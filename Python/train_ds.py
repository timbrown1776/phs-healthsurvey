import pandas as pd
# Ignore the warnings that pandas is giving about dataframe performance
from warnings import simplefilter

simplefilter(action="ignore", category=pd.errors.PerformanceWarning)

# Read SAS file into a dataframe
datafile = '/Users/mousommondal/PycharmProjects/pythonProject/retrainModel.csv'
df = pd.read_csv(datafile)

for col in df.columns:
    if df[col].dtype == 'float64':
        df[col][df[col] < 0.000000001] = 0.0

df.dropna(subset=['CVDCRHD4'], inplace=True)
#####
# Based on the Data Dictionary and model selection from jupyter notebook - below are the Categorical and Continuous
# variables
Categorical_vars = ['CVDSTRK3', 'LANDSEX', 'EXERANY2', 'GENHLTH',
                    'ASTHMA3', 'CHCSCNCR', 'CHCKDNY2', 'DIABETE4', 'SMOKDAY2', 'X_PRACE1', 'X_BMI5CAT']

continuous_vars = ['PHYSHLTH', 'MENTHLTH']
#####
# encode and normalize the data
from sklearn.preprocessing import LabelEncoder

enc = LabelEncoder()
for x in Categorical_vars:
    df[x] = enc.fit_transform(df[x])

#####

# Impute columns that has NAN, but have data for atleast half of the data

for col in df.columns:

    # If there are no missing values, skip imputing
    #     if na_count[na_count['index'] == col]['NA count'].values[0] == 0:
    #         if col in Categorical_vars:
    #             X_train[col] = X_train[col].astype('category')
    #         else:
    #             X_train[col] = X_train[col].astype('float64')

    #     else:

    # If categorical variables and missing values for less than 100 K values, then do mode impute, else impute as missing
    if col in Categorical_vars:
        df[col].fillna(999.0, inplace=True)

    # If continuous variables and missing values for less than 100 K values, then do mean impute, else impute as 0
    if col in continuous_vars:
        df[col].fillna(0.0, inplace=True)

# split data in test / train
from sklearn.model_selection import train_test_split

y = df['CVDCRHD4']

X = df.drop(['CVDCRHD4'], axis=1)  # frop columns -> axis =1

# Split the Data into train and test data


X_train, X_test, y_train, y_test = train_test_split(X, y, random_state=100, test_size=0.3)
# print(X_train.columns)
# print(X_train)
from sklearn.linear_model import LogisticRegression

model1 = LogisticRegression()
model1.fit(X_train, y_train)

from sklearn.metrics import accuracy_score, confusion_matrix

predictions = model1.predict(X_test)
percentage = model1.score(X_test, y_test)
res = confusion_matrix(y_test, predictions)
print("confusion matrix")
print(res)
# check the accuracy on the training set
print(f'Model Score(training data): {100*model1.score(X_train, y_train)}%')
print(f'Model Score(test data): {100*model1.score(X_test, y_test)}%')
# print(f"Test set:{len(X_test)}")
print(f"Accuracy={percentage * 100}%")

# store the model in using pickle in file
import pickle

filename = 'model/team134_top_factors.sav'
pickle.dump(model1, open(filename, 'wb'))
