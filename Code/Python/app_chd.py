# Import Libraries
import streamlit as st
import random
import pickle
import pandas as pd
import constants_chd
from urllib.request import urlopen

# import os
# from pathlib import Path
# import psycopg2
# from sqlalchemy import create_engine

class CHD:
    def __init__(self):
        self.questions = constants_chd.questions
        self.question_responses = constants_chd.question_responses
        
        self.model_pred_columns = constants_chd.model_pred_columns
        self.model_resp_column = constants_chd.model_resp_column
        
        self.title = constants_chd.title
        self.tableaulink = constants_chd.tableaulink
        
        self.sql_connect_params = constants_chd.sql_connect_params
        
        self.model_path = constants_chd.model_path
        self.logo = constants_chd.logo       
        self.model_sql = constants_chd.model_sql
        self.data_path = constants_chd.data_path
        print(self.data_path)
        self.df = self.load_data()
        self.model = self.load_model()
        model_cols = self.model.feature_names_in_
        self.radio = []

#     @st.cache

#     def sql_connect(self):
#         host=self.sql_connect_params['host']
#         port=self.sql_connect_params['port']
#         db=self.sql_connect_params['db']
#         schema=self.sql_connect_params['schema']
#         user=self.sql_connect_params['user']
#         pswd=self.sql_connect_params['pswd']
#         conn_string = 'postgresql+psycopg2://'+user+':'+pswd+'@'+host+':'+port+'/'+db

#         eng = create_engine(conn_string)
#         conn = eng.connect()  

#         # Set the Schema
#         query = 'SET search_path TO \"'+schema+'\"'
#         rs=conn.execute(query)
#         return conn
        
    def load_data(self):
#         conn=self.sql_connect()
#         df = pd.read_sql(self.model_sql, conn)
#         print(list(df.columns))
        df = pd.read_csv(self.data_path)
        return df
    
    def load_model(self):
        loaded_model = pickle.load(urlopen("https://phs-timbrown.s3.amazonaws.com/model_chd_prediction.sav"))
#         loaded_model = pickle.load(open(self.model_path, 'rb'))
        return loaded_model

    def call_predict(self, df):
        res = self.model.predict_proba(df) # Probability of NOT getting CHD
        prob_CHD = 1-res
        original_title = f'<h3 style="color:Grey; font-size: 20px;">The probability of Coronary Heart Disease is:  <span style=color:Blue>{round(prob_CHD[0][0]*100, 1)}%</span> </h3>'
        st.markdown(original_title, unsafe_allow_html=True)
        st.markdown("""---""")
        chart_title = f'<h2 style="color:Grey; font-size: 30px;">Primary indicator\'s '                       f'contribution to CHD  </h3>'
        st.markdown(chart_title, unsafe_allow_html=True)
        df_chd = self.df.query(self.model_resp_column + '== 1')
#         print(list(df_chd.columns))
        import matplotlib.pyplot as plt
        from matplotlib import gridspec

        fig = plt.figure()
        fig.set_figheight(12)
        fig.set_figwidth(12)
        spec = gridspec.GridSpec(ncols=2, nrows=5,
                                 wspace=.1,
                                 hspace=.3, width_ratios=[1, 1], height_ratios=[1,1,1,1,1])
        colors = ['#ff9999', '#66b3ff', '#99ff99', '#ffcc99']
        for i, col in enumerate(constants_chd.visual_dict.keys()):
            if col != self.model_resp_column:

                res = df_chd.groupby(col)[self.model_resp_column].count().rename_axis(col).reset_index(name='counts')
                resC = res.copy()
                resC[col] = resC[col].map(constants_chd.visual_dict[col])

                ax = fig.add_subplot(spec[i])
                chart_name = constants_chd.chart_name_dict[col]

                ax.set_title(f"{chart_name}")
                pathches, texts, autotexts = ax.pie(resC.counts, labels=resC[col], autopct='%1.1f%%', shadow=True,
                                                    startangle=90
                                                    , colors=colors
                                                    )
                for text in texts:
                    text.set_color('black')
                for autotext in autotexts:
                    autotext.set_color('black')

                ax.axis('equal')
        st.pyplot(fig)

    def set_title_header(self):
        c1, c2 = st.columns([1, 5])
        c1.image(self.logo)
        c2.header(self.title)
        st.write(self.tableaulink)
        st.markdown("""---""")

    def get_key(self, val, my_dict):
        for key, value in my_dict.items():
            if val == key:
                return value

        return "key doesn't exist "+val+' '+str(my_dict)

    def set_sidebar(self):

        st.sidebar.header("Press Submit after answering the below questions :")
        qvals=[]
        
        # Build the radio button questions
        for i in range(len(self.questions)):
            
            radio = st.sidebar.radio(self.questions[i], tuple(self.question_responses[i].keys()))
            self.radio.append(radio)
            
            qval = self.get_key(self.radio[i], self.question_responses[i])  
            qvals.append(qval)
        
        # Build the input for model
        
        respDF = pd.DataFrame(
            data=[qvals],
            columns=self.model_pred_columns)
        
        # Call Model Predict
        if st.sidebar.button('Submit'):
            self.call_predict(respDF)

def main():
    chd = CHD()
    chd.set_title_header()
    chd.set_sidebar()

main()

