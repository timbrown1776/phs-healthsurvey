title = "Coronary Heart Disease Prediction and Exploration"
tableaulink = "Check out tableau report for secondary attribute exploration at this link [link]("     "https://public.tableau.com/app/profile/monika.maingi/viz/CSE6242Team134HeartDiseaseDetectionandExplorationProjectDataVisualization_1669696627000/Demographics?publish=yes)"
model_path='model/model_chd_prediction.sav'
logo='heart.jpg'
model_sql='select * from model_chd_top10'

questions = ['What is your Age?',
            'What is your Sex?',
            'Do you have one person (or a group of doctors) that you think of as your personal health care provider?',
            'What would consider your general health to be?',
            'Have you been told you have high blood pressure by a doctor, nurse, or other health professional?',
            'About how long has it been since you last had your cholesterol checked?',
            'Do you currently use chewing tobacco, snuff, or snus every day, some days, or not at all?',
            'What is your level of education?',
            'What is your employment status?',
            'Have you ever had a pneumonia shot also known as a pneumococcal vaccine?']

question_responses = [
        {'Age 18 to 24': 1, 
        'Age 25 to 34': 2, 
        'Age 35 to 44': 3,
        'Age 45 to 54': 4,
        'Age 55 to 64': 5,
        'Age 65 or older': 6}, 
    
        {'Male': 1, 
         'Female': 2},
    
        {'Yes': 1, 
          'No': 0},
    
        {'Good or Better Health': 1, 
         'Fair or Poor Health': 2},
    
        {'Yes': 1, 
          'No': 0},
    
        {'Never': 1, 
          'Within the past year': 2,
         'Within the past 2 years': 3,
         'Within the past 3 years': 4,
         'Within the past 4 years': 5,
         'Within the past 5 years': 6,
         '5 or more years ago': 8},
    
        {'Every day': 1, 
         'Some days': 2,
         'Not at all': 3},
    
        {'Did not graduate High School': 1, 
         'Graduated High School': 2,
         'Attended College or Technical School': 3,
         'Graduated from College or Technical School': 4},
    
        {'Employed for wages': 1, 
          'Self-employed': 2,
         'Out of work for 1 year or more': 3,
         'Out of work for < 1 year': 4,
         'A homemaker': 5,
         'A student': 6,
         'Retired': 7,
        'Unable to work': 8},
    
        {'Yes': 1, 
          'No': 0}
]

visual_dict = {
    'dem_age__age_g_cat' : {1:'18-24', 
                     2:'25-34', 
                     3:'35-44',
                     4:'45-54',
                     5:'55-64',
                     6:'65+'},
    'dem_sex__sex_cat' : {1:'Male', 
                   2:'Female'},
    'gh_careprovider_persdoc3_bin' : {1:'Yes', 
                       0:'No'},
    'gh_healthstatus__rfhlth_cat' : {1:'Good/Better', 
                      2:'Fair/Poor'},
    'hc_cvd__rfhype6_bin' : {1:'Yes', 
                       0:'No'},
    'hc_cvd_cholchk3_cat' : {1:'Never', 
                       2:'0-1',
                       3:'1-2',
                       4:'2-3',
                       5:'3-4',
                       6:'4-5',
                       8:'5+'},
    'sh_smoking_usenow3_cat' : {1:'Every day', 
                      2:'Some days',
                      3:'Not at all'},
    'ss_education__educag_cat' : {1:'< HS', 
                      2:'HS',
                      3:'< College',
                      4:'College'},
    'ss_employment_employ1_cat' : {1:'Employed', 
                      2:'Self-employed',
                      3:'Unemployed > 1 year',
                      4:'Unemployed < 1 year',
                      5:'Homemaker',
                      6:'Student',
                      7:'Retired',
                      8:'Unable to Work'},
    'vac_pneumonia_pneuvac4_bin' : {1:'Yes', 
                       0:'No'}
}

model_pred_columns=['dem_age__age_g_cat' ,'dem_sex__sex_cat','gh_careprovider_persdoc3_bin','gh_healthstatus__rfhlth_cat', 'hc_cvd__rfhype6_bin','hc_cvd_cholchk3_cat', 'sh_smoking_usenow3_cat', 'ss_education__educag_cat','ss_employment_employ1_cat', 'vac_pneumonia_pneuvac4_bin']

model_resp_column = 'hc_chd__michd_cat'

chart_name_dict = {
    'dem_age__age_g_cat' : 'Age',
    'dem_sex__sex_cat' : 'Gender',
    'gh_careprovider_persdoc3_bin' : 'Care Provider',
    'gh_healthstatus__rfhlth_cat' : 'Health Status',
    'hc_cvd__rfhype6_bin' : 'High BP',
    'hc_cvd_cholchk3_cat' : 'Years Since Last Cholesterol Check',
    'sh_smoking_usenow3_cat' : 'Smoking',
    'ss_education__educag_cat' : 'Education',
    'ss_employment_employ1_cat' : 'Employment',
    'vac_pneumonia_pneuvac4_bin' : 'Pneumonia Vaccine'
}
        
sql_connect_params  = {
    'host' : 'localhost',
    'port' : '5433',
    'db' : 'HealthDB',
    'user' : 'postgres',
    'pswd' : 'Scootmo24!',
    'schema': 'HealthSurvey'
}

