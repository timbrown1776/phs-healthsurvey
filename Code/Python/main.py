# This is a sample Python script.
import streamlit as st
import random
import pickle
import pandas as pd
import constants

# data_path = 'https://team134chd.s3.amazonaws.com/CHDPositiveData.csv'
# data_path='https://team134chd.s3.amazonaws.com/LLCP2021.csv'
# data_path='data/CHDPositiveData.csv'
# model_path = 'https://team134chd.s3.amazonaws.com/CHD_model.sav'
# model_path = '/app/gatech/cse6242-project/model/team134_top_factors.sav'
# model_path = 'https://team134chd.s3.amazonaws.com/model/team134_top10.sav'
# heart = 'https://team134chd.s3.amazonaws.com/heart.jpg'

# data_path = 'https://team134chd.s3.amazonaws.com/CHDPositiveData.csv'
import os
from pathlib import Path
model_path = Path(__file__).parents[0] / 'model/team134_top10.sav'

# model_path = 'model/team134_top10.sav'
# heart = 'https://team134chd.s3.amazonaws.com/heart.jpg'
#https://phs-chd.s3.amazonaws.com/CHDPositiveData.csv
#s3://phs-chd/CHD_model.sav    

s3bucket_url = 'https://phs-chd.s3.amazonaws.com/'
data_path = s3bucket_url + 'CHDPositiveData.csv'
# model_path = s3bucket_url + 'team134_top10.sav'
heart = s3bucket_url + 'heart.jpg'

class CHD:
    def __init__(self):
        self.gender = 'Male'
        self.stroke = '1'
        self.sex_dict = {'Male': 1, 'Female': 2, 'Other': 99}
        self.race_dict = {'White': 1, 'Black or African American': 2, 'American Indian or Alaskan Native': 3,
                          'Asian': 4,
                          'Native Hawaiian or other Pacific Islander': 5,
                          'Other race': 6, 'No preferred race': 7, 'Multiracial but preferred race not answered': 8,
                          'Other': 99}
        self.stroke_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.gen_hlth_dict = {'Excellent': 1, 'Very good': 2, 'Good': 3, 'Fair': 4, 'Poor': 5, 'Other': 99}
        # phy_hlth_dict = {'Excellent': 1, 'Very good': 2, 'Good': 3, 'Fair': 4, 'Poor': 5, 'Other': 99}
        self.exer_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.asthma_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.skncncr_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.diabetes_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.kidney_dict = {'Yes': 1, 'No': 2, 'Other': 99}
        self.smoking_dict = {'Every day': 1, 'Some days': 2, 'Not at all': 3, 'Other': 99}
        self.bmi_dict = {'Underweight': 1, 'Normal Weight': 2, 'Overweight': 3, 'Obese': 4, 'Other': 99}
        self.best_cols_rename = constants.best_cols_rename

        self.df = self.load_data()
        self.model = self.load_model()

    @st.cache
    def load_data(self):
        df = pd.read_csv(data_path)
        df.rename(columns=self.best_cols_rename, inplace=True)
        df = df[self.best_cols_rename.values()]
        # transform the values
        # condition
        dfc = df.copy()
        for col in ['stroke', 'sex', 'exercise_30d', 'asthma', 'skin_cancer', 'kidney_disease', 'diabetes',
                    'smoking_habbit']:
            dfc.loc[dfc[col].isin([7, 9]), col] = 99
        return dfc

    def load_model(self):
        # loaded_model = pickle.load(open(model_path, 'rb'))
        loaded_model = pickle.load(open(model_path, 'rb'))
        
#         from urllib.request import urlopen
#         loaded_model = pickle.load(urlopen(model_path, 'rb'))
        
        return loaded_model

    def call_predict(self, df):
        # with st.form(key="my_main_form"):
        # build a dataframe from the responses entered
        res = self.model.predict_proba(df)
        # st.write(res[0])

        p = round(random.random(), 3)
        # with st.spinner('Wait for it ...'):
        #     time.sleep(1)

        # original_title = f'<p style="font-family:Courier; color:Blue; font-size: 20px;">The probability of heart ' \
        #                  f'attack is: {p}</p>'
        original_title = f'<h3 style="color:Grey; font-size: 20px;">The probability of heart ' \
                         f'attack is: <span style=color:Blue>{round(res[0][0], 3)}</span> </h3>'
        st.markdown(original_title, unsafe_allow_html=True)
        st.markdown("""---""")
        chart_title = f'<h2 style="color:Grey; font-size: 30px;">Primary indicator\'s ' \
                      f'contribution to CHD  </h3>'
        st.markdown(chart_title, unsafe_allow_html=True)

        df_chd = self.df.query('is_chd == 1')
        import matplotlib.pyplot as plt
        from matplotlib import gridspec

        fig = plt.figure()
        fig.set_figheight(12)
        fig.set_figwidth(12)
        spec = gridspec.GridSpec(ncols=4, nrows=2,
                                 wspace=.1,
                                 hspace=.1, width_ratios=[1, 1, 1, 1], height_ratios=[1, 1])
        colors = ['#ff9999', '#66b3ff', '#99ff99', '#ffcc99']
        for i, col in enumerate(constants.disease_dict.keys()):
            if col != 'is_chd':
                res = df_chd.groupby(col)['is_chd'].count().rename_axis(col).reset_index(name='counts')
                resC = res.copy()
                resC[col] = resC[col].map(constants.disease_dict[col])
                # fig,ax = plt.subplots()
                ax = fig.add_subplot(spec[i])
                ax.set_title(f"{col.capitalize()}")
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
        c1.image(heart)
        c2.header("CSE6242 Team 134 - Heart Disease Prediction and Exploration")
        st.write(
            "Check out tableau report for secondary attribute exploration at this link [link]("
            "https://public.tableau.com/app/profile/monika.maingi/viz/CSE6242Team134-HeartDiseaseDetectionandExplorationProjectDataVisualization_16696967627000/Demographics?publish=yes)")
        st.markdown("""---""")
        # components.html("""<hr style="height:6px;border:none;color:#333;background-color:#333;" /> """)

    def get_key(self, val, my_dict):
        print(val, my_dict)
        for key, value in my_dict.items():
            if val == key:
                return value

        return "key doesn't exist"

    def set_sidebar(self):
        st.sidebar.header("Press Submit after answering the below questions :")
        # with st.sidebar.form(key="my_form"):
        self.gender = st.sidebar.radio("Your gender:", tuple(self.sex_dict.keys()))
        landsex = self.get_key(self.gender, self.sex_dict)  # _sex

        self.race = st.sidebar.radio("Racial identity:", tuple(self.race_dict))
        _prace1 = self.get_key(self.race, self.race_dict)

        self.stroke = st.sidebar.selectbox("Ever told, you had stroke?", tuple(self.stroke_dict.keys()))
        CVDSTRK3 = self.get_key(self.stroke, self.stroke_dict)

        self.bmi_cat = st.sidebar.selectbox("Your BMI:", tuple(self.bmi_dict.keys()))
        _BMI5CAT = self.get_key(self.bmi_cat, self.bmi_dict)

        self.gnrl_health = st.sidebar.selectbox("Would you say that in general your health is:",
                                                tuple(self.gen_hlth_dict.keys()))
        genhlth = self.get_key(self.gnrl_health, self.gen_hlth_dict)

        self.past_30d_bad_phy_health = st.sidebar.number_input(
            "How do you describe your health condition in past 30 days ?", min_value=0, max_value=30, step=1)
        PHYSHLTH = self.past_30d_bad_phy_health

        self.past_30d_bad_mntl_health = st.sidebar.number_input(
            "How do you describe your mental condition in past 30 days ?", min_value=0, max_value=30, step=1)
        MENTHLTH = self.past_30d_bad_mntl_health

        self.exercise = st.sidebar.selectbox(
            "During the past month, did you participate in any physical activities or exercises?",
            tuple(self.exer_dict.keys()))
        EXERANY2 = self.get_key(self.exercise, self.exer_dict)

        self.asthma = st.sidebar.selectbox("Ever told, you had asthma?", tuple(self.asthma_dict.keys()))
        ASTHMA3 = self.get_key(self.asthma, self.asthma_dict)

        self.skn_cancer = st.sidebar.selectbox("Ever told, you had skin cancer?", tuple(self.skncncr_dict.keys()))
        CHCSCNCR = self.get_key(self.skn_cancer, self.skncncr_dict)

        self.kdny = st.sidebar.selectbox(
            "Not including kidney stones, bladder infection or incontinence, were you ever told you had kidney disease?",
            tuple(self.kidney_dict.keys()))
        CHCKDNY2 = self.get_key(self.kdny, self.kidney_dict)

        self.diabetes = st.sidebar.selectbox(
            "Ever told, you had diabetes?",
            tuple(self.diabetes_dict.keys()))
        DIABETE4 = self.get_key(self.diabetes, self.diabetes_dict)

        self.smoke = st.sidebar.selectbox(
            "Do you now smoke cigarettes every day, some days, or not at all?",
            tuple(self.smoking_dict.keys()))
        SMOKDAY2 = self.get_key(self.smoke, self.smoking_dict)

        respDF = pd.DataFrame(
            data=[[0, CVDSTRK3, SMOKDAY2, DIABETE4, CHCKDNY2, CHCSCNCR, ASTHMA3, EXERANY2, MENTHLTH,
                   PHYSHLTH,
                   genhlth, _prace1,_BMI5CAT, landsex]],
            columns=['Unnamed: 0', 'CVDSTRK3', 'SMOKDAY2', 'DIABETE4', 'CHCKDNY2', 'CHCSCNCR', 'ASTHMA3',
                     'EXERANY2', 'MENTHLTH',
                     'PHYSHLTH', 'GENHLTH', 'X_PRACE1', 'X_BMI5CAT','LANDSEX'])
            # st.table(respDF)

            # st.write(self.smoke,self.kdny,self.gender,self.diabetes)
            # st.form_submit_button("Predict", help="submit to recalculate the probability of CHD",disabled=True)
        if st.sidebar.button('Submit'):
            self.call_predict(respDF)


def main():
    chd = CHD()
    chd.set_title_header()
    chd.set_sidebar()
    # attrs=vars(chd)
    # st.write(', '.join("%s: %s" % item for item in attrs.items() ))


main()
