											USER GUIDE

DESCRIPTION 
The project consists of four major components; 
1.  PostgreSQL database for data cleansing, augmentation, and data dictionary creation, 
2.  Python Jupyter Notebook for predictive model creation.
3.  Python web application for 13 factor new data capture for prediction model to consume and probability display to end user.
4.  A Tableau based Interactive Data Exploration Tool for further insight into factors that may contribute to CHD.
Only the last components are executed in the demo as the PostgreSQL database and Jupyter NB were used for data preparation and 
model creation and are not shown in the demo.


INSTALLATION
0.  Preparation
a.  Unzip team134final.zip into C:\team134final folder.
b.  Download zip file from https://www.cdc.gov/brfss/annual_data/2021/files/LLCP2021XPT.zip and unzip LLCP2021.XPT into Code\Python\Data folder.
c.  Download and Install Jupyter Notebook from https://www.anaconda.com/products/distribution.
d.  Open Jupyter Anaconda and open CreateHealthSurveyCSV.ipynb and from menu select Cell/Run All.
e.  Copy Code\Python\data\healthsurvey.csv to Code\PostgreSQLDatabase\Data

1.  PostgresSQL Installation and Execution
a.  Install PostgreSQL from https://www.postgresql.org/download/
b.  Install DBeaver utility from https://dbeaver.io/download/
c.  Open Dbeaver.  On Toolbar select New Database Connection/Postgres/Use Defaults/Set Password/Test Connection.
d.  On Left Tree, Under Postgres, RMB Database, Create New Database/HEalthDB (use defaults)/OK.
e.  On Left Tree, Under Postgres/HealthDB, RMB Schema, Create New Schema/CSE6242Project (use defaults)/OK.
f.  On Top menu, select File/Open/Select Code/PostgreSQLDatabase/1-import_healthsurvey_csv.sql
g.  On Toolbar, select postgres as Database and CSE6242Project as your project.
h.  On Top Menu, SQL Editor/Execute SQL Script.
g.  Repeat steps 1.f-h for the following sql files in sequence as follows:
	2-load_healthsurvey.sql
	3-load_healthsurvey_var_names.sql
	4-load_healthsurvey_var_response_counts.sql
	5-load_healthsurvey_var_num_responses.sql
	6-export_datadictionary_base.sql
	7-import_datadictionary_csv.sql
	8-load_healthsurvey_var.sql
	9-export_datadictionary.sql
	10-export_datadictionaryvalues_base.sql
	11-import_datadictionaryvalues_csv.sql
	12-load_healthsurvey_var_values.sql
	13-export_datadictionaryvalues.sql
	14-load_healthsurvey_ext.sql
	15-export_healthsurvey_ext.sql

2.  CHD Model Creation and Python Web Application generation : 
The model generation is done in two phases and set of tools :

A. CHD Model Creation
 Using Jupyter notebook - we familiarize with data, cleanup, impute, transform, explore correlation, information gain etc. and run sci-kit learn models to select top attributes that affect the CHD flag -
a. Unzip the code folder cse6242-project ( eith from uploaded file or github)
b. Install Jupyter and python if not already there. Open the Jupyter notebook Team134_Project_Code.ipynb and run the steps. At end it generates attributes that are of our interest and suggested by models.
c. Raw data file is stored in aws s3 which is publicly accessible and referred in the notebook
 
B.  Python Web Application generation
a. Cd to the root of the folder.
b. Run from unix prompt - pip install -r requirements.txt . This will prepare the environment with required dependencies to run next set of codes.
c. Run tran_ds.py .This will train the model , test the model and save the model in the model folder.
d. Once done, to run in local mode run from prompt -  streamlit run main.py -> this will start the app on port 8501. The app can be accessed from browser as http://localhost:8501/
e. For convenience, model is also saved in the model folder and you can skip step c.
f. In addition, the app is also accessible at the link : https://mmousom-gatech-cse6242-projectmain-m81h80.streamlit.app/
  

3.  Interactive Data Exploration Tool 
Access Published Version
a.  User can access tableau workbook by opening browser with following URL 
https://public.tableau.com/app/profile/monika.maingi/viz/CSE6242Team134-HeartDiseaseDetectionandExplorationProjectDataVisualization_16696967627000/Demographics?publish=yes.
Access Desktop Version
a.  Install Tableau Desktop version 2022.2.1
b.  Open Tableau Desktop
c.  Open Tableau workbook CSE6242 Team 134 - Heart Disease Detection and Exploration Project Data Visualization
* Note that the data loaded into Tableau workbook was derived from \PostgreSQLDatabase\Data\healthsurvey_ext.csv.

DEMO EXECUTION
1.  Open Browser
2.  GoTo https://mmousom-gatech-cse6242-projectmain-m81h80.streamlit.app/
4.  Enter answers to the 13 health survey questions on the left hand side of the page.
5.  Click Submit and view the probablity.
6.  Repeat Steps 4 and 5 with different survey question responses.	
7.  Click "Check out tableau report for secondary attribute exploration at this" link to open Tableau Interactive Dashboard.
8.  On Demographics sheet, view which states have a higher percent of CHD cases.
9.  Click Income and Employment sheet and view the distribution for Income Level and Employment Status.
10.  Uncheck CHD = No checkbox, and see how the distribution changes for Income Level and Employment Status.
11.  Click Health Conditions sheet and view the distribution of CHD Casesfor various Health Conditions and Vaccinations.
12.  Click General Health sheet and view the distribution of CHD Cases for General Health, BMI, Excercise, and Nutrition.
13.  Click Social sheet and view the distribution of CHD Cases for Social Habit, Social Status, and Race.










