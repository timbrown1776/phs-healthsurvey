DROP TABLE if exists healthsurvey_ext;

CREATE TABLE healthsurvey_ext (
	dem_age_na_cont int NULL,
	hc_hiv_tested_bin int4 NULL,
	hc_asthma_na_cat text NULL,
	gh_bmi_na_cont int NULL,
	gh_bmi_na_cat text NULL,
	hc_asthma_test_bin int4 NULL,
	hc_test_cholesterol_cat text NULL,
	sh_smoking_ecigs_cat text NULL,
	hc_arthritis_diagnosed_cat text NULL,
	sh_alcohol_perweek_cont int NULL,
	ss_education_level_cat text NULL,
	nut_fruits_gt16perday_cat text NULL,
	nut_fruits_1ormoreperday_cat text NULL,
	nut_fruits_totalperday_cont int NULL,
	ss_healthinsurance_na_cat text NULL,
	dem_race_na_cat text NULL,
	hc_arthritis_activitylimit_cat text NULL,
	hc_arthritis_worklimit_cat text NULL,
	hc_asthma_told_bin int4 NULL,
	hc_mental_statuslast30days_cat text NULL,
	hc_chd_reportedhaving_cat text NULL,
	gh_status_physical_cat text NULL,
	vac_pneumonia_65plus_bin int4 NULL,
	sh_alcohol_binge_bin int4 NULL,
	gh_weight_na_bin int4 NULL,
	hc_cvd_testhighcholesterol_bin int4 NULL,
	sh_alcohol_heavy_bin int4 NULL,
	hc_cvd_condition_bin int4 NULL,
	sh_smoking_current_bin int4 NULL,
	dem_gender_na_cat text NULL,
	sh_smoking_status_cat text NULL,
	dem_state_na_cat text NULL,
	dem_geographic_urbanrural_cat text NULL,
	nut_vegetables_gt23_cat text NULL,
	nut_vegetables_na_cont int4 NULL,
	nut_vegetables_1ormoreperday_cat text NULL,
	ace_basicneeds_na_cat text NULL,
	ace_safe_na_cat text NULL,
	ace_depressed_na_bin int4 NULL,
	ace_parentmaritalstatus_na_bin int4 NULL,
	ace_drinking_na_bin int4 NULL,
	ace_drugs_na_bin int4 NULL,
	ace_abuse_na_cat text NULL,
	ace_forcedsex_na_cat text NULL,
	ace_prison_na_bin int4 NULL,
	ace_punch_na_cat text NULL,
	ace_swear_na_cat text NULL,
	ace_touchedsexually_na_cat text NULL,
	ace_touchthemsexually_na_cat text NULL,
	hc_mental_depressive_bin int4 NULL,
	sh_alcohol_howmany_cont int NULL,
	sh_alcohol_howmany_cont_context text NULL,
	hc_arthritis_test_bin int4 NULL,
	hc_education_tomanage_bin int4 NULL,
	hc_treat_exercise_bin int4 NULL,
	hc_asthma_evertold_bin int4 NULL,
	hc_asthma_now_bin int4 NULL,
	sh_alcohol_howmuch_cont int NULL,
	hc_cancer_bloodstoolfit_bin int4 NULL,
	hc_diabetes_na_cont int NULL,
	hc_diabetes_na_cont_context text NULL,
	hc_vision_test_bin int4 NULL,
	hc_cvd_toldbphigh_cat text NULL,
	hc_cvd_bpmeds_bin int4 NULL,
	cg_generalcare_providecare_cat text NULL,
	hc_asthma_na_bin int4 NULL,
	hc_cognitive_assistancehowoften_cat text NULL,
	hc_cognitive_na_bin int4 NULL,
	hc_cognitive_howoftengethelp_cat text NULL,
	hc_cognitive_activitylimit_cat text NULL,
	hc_cognitive_condition_cat text NULL,
	hc_cancer_cervicalscreentest_bin int4 NULL,
	hc_respitory_onset_bin int4 NULL,
	hc_kidney_treatment_bin int4 NULL,
	hc_cancer_othertypes_bin int4 NULL,
	hc_cancer_impact_bin int4 NULL,
	gh_routinecheckup_na_cat text NULL,
	dem_gender_na_cont int NULL,
	hc_diabetes_treatment_cont int NULL,
	hc_diabetes_a1cchecked12months_cat text NULL,
	hc_cvd_treatment_cat text NULL,
	hc_treat_cholesterol_bin int4 NULL,
	hc_mental_na_bin int4 NULL,
	hc_cancer_na_cont int NULL,
	hc_cancer_na_cont_context text NULL,
	hc_cancer_differenttypes_cat text NULL,
	hc_cancer_type_cat text NULL,
	hc_cancer_colorectaltest_bin int4 NULL,
	hc_cancer_testever_cat text NULL,
	hc_cancer_testwhen_cat text NULL,
	cg_cognitive_na_bin int4 NULL,
	cg_generalcare_next2years_bin int4 NULL,
	cg_generalcare_past30days_bin int4 NULL,
	cg_generalcare_hoursperweek_cat text NULL,
	cg_generalcare_providecarehowlong_cat text NULL,
	cg_generalcare_na_bin int4 NULL,
	cg_condition_na_cat text NULL,
	cg_relationship_na_cat text NULL,
	hc_cancer_howlongscreentest_cat text NULL,
	hc_cancer_treatment_bin int4 NULL,
	hc_cancer_paptest_bin int4 NULL,
	hc_cancer_clinicaltrial_bin int4 NULL,
	hc_cancer_painundercontrol_cat text NULL,
	hc_cancer_deniedhealthinsurance_bin int4 NULL,
	hc_cancer_condition_cat text NULL,
	hc_cancer_healthinsurance_bin int4 NULL,
	hc_cancer_instructionswrittendown_bin int4 NULL,
	hc_cancer_currentpain_bin int4 NULL,
	hc_cancer_instructionswheretogo_bin int4 NULL,
	hc_cancer_instructionswrittensummary_bin int4 NULL,
	hc_cancer_currenttreatment_cat text NULL,
	hc_chd_treatment_bin int4 NULL,
	hc_chd_impact_bin int4 NULL,
	hc_cvd_stroke_bin int4 NULL,
	hc_hearing_na_bin int4 NULL,
	hc_mental_decide_bin int4 NULL,
	hc_diabetes_howold_cont int NULL,
	hc_diabetes_howold_cont_context text NULL,
	hc_diabetes_takenclass_bin int4 NULL,
	hc_diabetes_na_cat text NULL,
	hc_diabetes_eyes_bin int4 NULL,
	hc_mobility_impact_bin int4 NULL,
	hc_mobility_na_bin int4 NULL,
	hc_diabetes_test_cont int NULL,
	hc_cvd_reducesodium_bin int4 NULL,
	sh_alcohol_na_cont int NULL,
	sh_alcohol_na_bin int4 NULL,
	sh_alcohol_perday_cont int NULL,
	sh_smoking_frequency_cat text NULL,
	ss_education_na_cat text NULL,
	ss_employment_na_cat text NULL,
	gh_excercise_na_bin int4 NULL,
	hc_vision_na_cat text NULL,
	hc_diabetes_feetchecked_cont int NULL,
	hc_diabetes_feetchecked_cont_context text NULL,
	hc_diabetes_feetcheckedhowoften_cont int NULL,
	hc_diabetes_feetcheckedhowoften_cont_context text NULL,
	vac_flu_na_bin int4 NULL,
	nut_fried_howoften_cont int NULL,
	nut_fried_howoften_cont_context text NULL,
	nut_fried_intakeperday_cont int NULL,
	nut_fruit_howmany_cont int NULL,
	nut_fruit_howmany_cont_context text NULL,
	nut_joice_howmany_cont int NULL,
	nut_joice_howmany_cont_context text NULL,
	nut_fruit_timesperday_cont int NULL,
	nut_juice_timesperday_cont int NULL,
	nut_vegetables_howmany_cont int NULL,
	gh_status_na_cat text NULL,
	nut_vegetables_timesperday_cont int NULL,
	hc_cancer_hysterectomy_bin int4 NULL,
	hc_cancer_mammogram_bin int4 NULL,
	hc_cancer_colonoscopy_bin int4 NULL,
	hc_arthritis_condition_bin int4 NULL,
	hc_hepatitis_na_bin int4 NULL,
	hc_hepatitis_test_bin int4 NULL,
	dem_household_na_cont int NULL,
	hc_hiv_na_bin int4 NULL,
	hc_hiv_test_cont int NULL,
	hc_cvd_toldcheckbp_bin int4 NULL,
	hc_cvd_homecheckbp_bin int4 NULL,
	hc_cancer_lastmammogram_cat text NULL,
	vac_hpv_na_bin int4 NULL,
	gh_height_na_cont int NULL,
	ss_income_na_cat text NULL,
	hc_diabetes_treatment_bin int4 NULL,
	hc_arthritis_impact_cat text NULL,
	hc_cancer_lastcolonoscopy_cat text NULL,
	sh_smoking_lastused_cat text NULL,
	hc_cancer_test_cat text NULL,
	hc_arthritis_impact_bin int4 NULL,
	sh_marijuana_na_cont int NULL,
	dem_maritalstatus_na_cat text NULL,
	ss_cost_na_bin int4 NULL,
	hc_hepatitis_currentmedicine_bin int4 NULL,
	hc_mental_impact_cont int NULL,
	dem_geographic_metro_cat text NULL,
	hc_cancer_psatest_cat text NULL,
	hc_cancer_psatesteverhad_cat text NULL,
	hc_diabetes_test_bin int4 NULL,
	gh_careprovider_na_bin int4 NULL,
	gh_status_na_cont int NULL,
	vac_pneumonia_everhadshot_bin int4 NULL,
	hc_mentalphysical_impact_cont int NULL,
	nut_potato_servingsperday_cont int NULL,
	nut_potato_howoften_cont int NULL,
	nut_potato_howoften_cont_context text NULL,
	hc_diabetes_atrisk_bin int4 NULL,
	gh_pregnant_na_bin int4 NULL,
	hc_hepatitis_prior2015_bin int4 NULL,
	hc_cancer_psatest_bin int4 NULL,
	hc_cancer_howlong_cat text NULL,
	ss_residence_na_cat text NULL,
	sh_marijuana_usetype_cat text NULL,
	hc_cancer_stool_cat text NULL,
	hc_cvd_test_cat text NULL,
	vac_shingleszoster_na_bin int4 NULL,
	hc_cancer_sigmoidoscopy_cat text NULL,
	hc_cancer_stoolspecialkit_bin int4 NULL,
	sh_cigarettes_now_cat text NULL,
	sh_cigarettes_100perlife_bin int4 NULL,
	dem_sex_femalehowyouthink_cat text NULL,
	dem_sex_malehowyouthink_cat text NULL,
	hc_cancer_stooltesthowlong_cat text NULL,
	hc_cancer_stooltesthome_bin int4 NULL,
	vac_tetanus_na_cat text NULL,
	hc_hepatitis_evertold_bin int4 NULL,
	hc_cvd_cholesteroltoldhigh_bin int4 NULL,
	hc_hepatitis_treat2015_bin int4 NULL,
	dem_gender_na_bin int4 NULL,
	sh_smokelesstobacco_na_cat text NULL,
	hc_cancer_recentcolonoscopy_cat text NULL,
	nut_vegetables_otherintake_cont int NULL,
	nut_vegetables_otherhowoften_cont int NULL,
	nut_vegetables_otherhowoften_cont_context text NULL,
	ss_veteran_na_bin int4 NULL,
	hc_cancer_virtualcolonoscopy_bin int4 NULL,
	gh_weight_na_cont int NULL,
	hc_test_bp_cat text NULL,
	nut_sodium_na_bin int4 NULL,
	hc_arthritis_hascondition_bin int4 NULL,
	hc_asthma_hascondition_bin int4 NULL,
	hc_cancer_hascondition_bin int4 NULL,
	hc_chd_hascondition_bin int4 NULL,
	hc_cognitive_hascondition_bin int4 NULL,
	hc_cvd_hascondition_bin int4 NULL,
	hc_diabetes_hascondition_bin int4 NULL,
	hc_hearing_hascondition_bin int4 NULL,
	hc_hepatitis_hascondition_bin int4 NULL,
	hc_kidney_hascondition_bin int4 NULL,
	hc_mental_hascondition_bin int4 NULL,
	hc_mobility_hascondition_bin int4 NULL,
	hc_respitory_hascondition_bin int4 NULL,
	hc_vision_hascondition_bin int4 NULL
);

insert into healthsurvey_ext
select 
case --_AGE80
when _AGE80 <= 99 then _AGE80
end as dem_age_na_cont,case --_AIDTST4
when _AIDTST4 = 1 then 1
when _AIDTST4 = 2 then 0
when _AIDTST4 = 9 then null
when _AIDTST4 = null then null
end as hc_hiv_tested_bin,case --_ASTHMS1
when _ASTHMS1 = 1 then 'Current'
when _ASTHMS1 = 2 then 'Former'
when _ASTHMS1 = 3 then 'Never'
when _ASTHMS1 = 9 then null
end as hc_asthma_na_cat,case --_BMI5
when _BMI5 <=9999 then _BMI5
end as gh_bmi_na_cont,case --_BMI5CAT
when _BMI5CAT = 1 then 'Underweight'
when _BMI5CAT = 2 then 'Normal Weight'
when _BMI5CAT = 3 then 'Overweight'
when _BMI5CAT = 4 then 'Obese'
when _BMI5CAT = null then null
end as gh_bmi_na_cat,case --_CASTHM1
when _CASTHM1 = 1 then 0
when _CASTHM1 = 2 then 1
when _CASTHM1 = 9 then null
end as hc_asthma_test_bin,case --_CHOLCH3
when _CHOLCH3 = 1 then 'Had cholesterol checked in past 5 years'
when _CHOLCH3 = 2 then 'Did not have cholesterol checked in past 5 years'
when _CHOLCH3 = 3 then 'Have never had cholesterol checked'
when _CHOLCH3 = 9 then null
end as hc_test_cholesterol_cat,case --_CURECI1
when _CURECI1 = 1 then 'Not currently using E-cigarettes'
when _CURECI1 = 2 then 'Current E-cigarette user'
when _CURECI1 = 9 then null
end as sh_smoking_ecigs_cat,case --_DRDXAR3
when _DRDXAR3 = 1 then 'Diagnosed with arthritis'
when _DRDXAR3 = 2 then 'Not diagnosed with arthritis'
end as hc_arthritis_diagnosed_cat,case --_DRNKWK1
when _DRNKWK1 <= 98999 then _DRNKWK1
when _DRNKWK1 = 99900 then null 
end as sh_alcohol_perweek_cont,case --_EDUCAG
when _EDUCAG = 1 then 'Did not graduate High School'
when _EDUCAG = 2 then 'Graduated High School'
when _EDUCAG = 3 then 'Attended College or Technical School'
when _EDUCAG = 4 then 'Graduated from College or Technical School'
when _EDUCAG = 9 then null
end as ss_education_level_cat,case --_FRT16A
when _FRT16A = 0 then 'Not Included -Values are too high'
when _FRT16A = 1 then 'Included -Values are in accepted range'
end as nut_fruits_gt16perday_cat,case --_FRTLT1A
when _FRTLT1A = 2 then 'Consumed fruit < one time per day'
when _FRTLT1A = 9 then null
when _FRTLT1A = null then null
end as nut_fruits_1ormoreperday_cat,case --_FRUTSU1
when _FRUTSU1 <= 99998 then _FRUTSU1
end as nut_fruits_totalperday_cont,case --_HCVU652
when _HCVU652 = 1 then 'Have some form of health insurance'
when _HCVU652 = 2 then 'Do not have any form of health insurance'
when _HCVU652 = 9 then null
end as ss_healthinsurance_na_cat,case --_IMPRACE
when _IMPRACE = 1 then 'White, Non-Hispanic'
when _IMPRACE = 2 then 'Black, Non-Hispanic'
when _IMPRACE = 3 then 'Asian, Non-Hispanic'
when _IMPRACE = 4 then 'American Indian/Alaskan Native, Non-Hispanic'
when _IMPRACE = 5 then 'Hispanic'
when _IMPRACE = 6 then 'Other race, Non-Hispanic'
end as dem_race_na_cat,case --_LMTACT3
when _LMTACT3 = 1 then 'Told have arthritis and have limited usual activities'
when _LMTACT3 = 2 then 'Told have arthritis and no limited usual activities'
when _LMTACT3 = 3 then 'Not told they have arthritis'
when _LMTACT3 = 9 then null
end as hc_arthritis_activitylimit_cat,case --_LMTWRK3
when _LMTWRK3 = 1 then 'Told have arthritis and have limited work'
when _LMTWRK3 = 2 then 'Told have arthritis and no limited work'
when _LMTWRK3 = 3 then 'Not told they have arthritis'
when _LMTWRK3 = 9 then null
end as hc_arthritis_worklimit_cat,case --_LTASTH1
when _LTASTH1 = 1 then 0
when _LTASTH1 = 2 then 1
when _LTASTH1 = 9 then null
end as hc_asthma_told_bin,case --_MENT14D
when _MENT14D = 1 then 'Zero days when mental health not good'
when _MENT14D = 2 then '1-13 days when mental health not good'
when _MENT14D = 3 then '14+ days when mental health not good'
when _MENT14D = 9 then null
end as hc_mental_statuslast30days_cat,case --_MICHD
when _MICHD = 1 then 'Reported having MI or CHD'
when _MICHD = 2 then 'Did not report having MI or CHD'
end as hc_chd_reportedhaving_cat,case --_PHYS14D
when _PHYS14D = 1 then 'Zero days when physical health not good'
when _PHYS14D = 2 then '1-13 days when physical health not good'
when _PHYS14D = 3 then '14+ days when physical health not good'
when _PHYS14D = 9 then null
end as gh_status_physical_cat,case --_PNEUMO3
when _PNEUMO3 = 1 then 1
when _PNEUMO3 = 2 then 0
when _PNEUMO3 = 9 then null
when _PNEUMO3 = null  then null
end as vac_pneumonia_65plus_bin,case --_RFBING5
when _RFBING5 = 1 then 0
when _RFBING5 = 2 then 1
when _RFBING5 = 9 then null
end as sh_alcohol_binge_bin,case --_RFBMI5
when _RFBMI5 = 1 then 0
when _RFBMI5 = 2 then 1
when _RFBMI5 = 9 then null
end as gh_weight_na_bin,case --_RFCHOL3
when _RFCHOL3 = 1 then 0
when _RFCHOL3 = 2 then 1
when _RFCHOL3 = 9 then null
end as hc_cvd_testhighcholesterol_bin,case --_RFDRHV7
when _RFDRHV7 = 1 then 0
when _RFDRHV7 = 2 then 1
when _RFDRHV7 = 9 then null
end as sh_alcohol_heavy_bin,case --_RFHYPE6
when _RFHYPE6 = 1 then 0
when _RFHYPE6 = 2 then 1
when _RFHYPE6 = 9 then null
end as hc_cvd_condition_bin,case --_RFSMOK3
when _RFSMOK3 = 1 then 0
when _RFSMOK3 = 2 then 1
when _RFSMOK3 = 9 then null
end as sh_smoking_current_bin,case --_SEX
when _SEX = 1 then 'Male'
when _SEX = 2 then 'Female'
end as dem_gender_na_cat,case --_SMOKER3
when _SMOKER3 = 1 then 'Current smoker -now smokes every day'
when _SMOKER3 = 2 then 'Current smoker -now smokes some days'
when _SMOKER3 = 3 then 'Former smoker'
when _SMOKER3 = 4 then 'Never smoked'
when _SMOKER3 = 9 then null
end as sh_smoking_status_cat,case --_STATE
when _STATE = 1 then 'Alabama'
when _STATE = 2 then 'Alaska'
when _STATE = 4 then 'Arizona'
when _STATE = 5 then 'Arkansas'
when _STATE = 6 then 'California'
when _STATE = 8 then 'Colorado'
when _STATE = 9 then 'Connecticut'
when _STATE = 10 then 'Delaware'
when _STATE = 11 then 'District of Columbia'
when _STATE = 13 then 'Georgia'
when _STATE = 15 then 'Hawaii'
when _STATE = 16 then 'Idaho'
when _STATE = 17 then 'Illinois'
when _STATE = 18 then 'Indiana'
when _STATE = 19 then 'Iowa'
when _STATE = 20 then 'Kansas'
when _STATE = 21 then 'Kentucky'
when _STATE = 22 then 'Louisiana'
when _STATE = 23 then 'Maine'
when _STATE = 24 then 'Maryland'
when _STATE = 25 then 'Massachusetts'
when _STATE = 26 then 'Michigan'
when _STATE = 27 then 'Minnesota'
when _STATE = 28 then 'Mississippi'
when _STATE = 29 then 'Missouri'
when _STATE = 30 then 'Montana'
when _STATE = 31 then 'Nebraska'
when _STATE = 32 then 'Nevada'
when _STATE = 33 then 'New Hampshire'
when _STATE = 34 then 'New Jersey'
when _STATE = 35 then 'New Mexico'
when _STATE = 36 then 'New York'
when _STATE = 37 then 'North Carolina'
when _STATE = 38 then 'North Dakota'
when _STATE = 39 then 'Ohio'
when _STATE = 40 then 'Oklahoma'
when _STATE = 41 then 'Oregon'
when _STATE = 42 then 'Pennsylvania'
when _STATE = 44 then 'Rhode Island'
when _STATE = 45 then 'South Carolina'
when _STATE = 46 then 'South Dakota'
when _STATE = 47 then 'Tennessee'
when _STATE = 48 then 'Texas'
when _STATE = 49 then 'Utah'
when _STATE = 50 then 'Vermont'
when _STATE = 51 then 'Virginia'
when _STATE = 53 then 'Washington'
when _STATE = 54 then 'West Virginia'
when _STATE = 55 then 'Wisconsin'
when _STATE = 56 then 'Wyoming'
when _STATE = 66 then 'Guam'
when _STATE = 72 then 'Puerto Rico'
when _STATE = 78 then 'Virgin Islands'
end as dem_state_na_cat,case --_URBSTAT
when _URBSTAT = 1 then 'Urban counties'
when _URBSTAT = 2 then 'Rural counties'
end as dem_geographic_urbanrural_cat,case --_VEG23A
when _VEG23A = 0 then 'Not Included'
when _VEG23A = 1 then 'Included'
end as nut_vegetables_gt23_cat,case --_VEGESU1
when _VEGESU1 <= 99998 then 0
end as nut_vegetables_na_cont,case --_VEGLT1A
when _VEGLT1A = 1 then 'Consumed vegetables one or more times per day'
when _VEGLT1A = 2 then 'Consumed vegetables < one time per day'
when _VEGLT1A = 9 then null
end as nut_vegetables_1ormoreperday_cat,case --ACEADNED
when ACEADNED = 1 then 'Never'
when ACEADNED = 2 then 'A little of the time'
when ACEADNED = 3 then 'Some of the time'
when ACEADNED = 4 then 'Most of the time'
when ACEADNED = 5 then 'All of the time'
when ACEADNED = 7 then null
when ACEADNED = 9 then null
end as ace_basicneeds_na_cat,case --ACEADSAF
when ACEADSAF = 1 then 'Never'
when ACEADSAF = 2 then 'A little of the time'
when ACEADSAF = 3 then 'Some of the time'
when ACEADSAF = 4 then 'Most of the time'
when ACEADSAF = 5 then 'All of the time'
when ACEADSAF = 7 then null
when ACEADSAF = 9 then null
when ACEADSAF = null then null
end as ace_safe_na_cat,case --ACEDEPRS
when ACEDEPRS = 1 then 1
when ACEDEPRS = 2 then 0
when ACEDEPRS = 7 then null
when ACEDEPRS = 9 then null
when ACEDEPRS = null then null
end as ace_depressed_na_bin,case --ACEDIVRC
when ACEDIVRC = 1 then 1
when ACEDIVRC = 2 then 0
when ACEDIVRC = 7 then null
when ACEDIVRC = 8 then 0
when ACEDIVRC = 9 then null
when ACEDIVRC = null then null
end as ace_parentmaritalstatus_na_bin,case --ACEDRINK
when ACEDRINK = 1 then 1
when ACEDRINK = 2 then 0
when ACEDRINK = 7 then null
when ACEDRINK = 9 then null
when ACEDRINK = null then null
end as ace_drinking_na_bin,case --ACEDRUGS
when ACEDRUGS = 1 then 1
when ACEDRUGS = 2 then 0
when ACEDRUGS = 7 then null
when ACEDRUGS = 9 then null
when ACEDRUGS = null then null
end as ace_drugs_na_bin,case --ACEHURT1
when ACEHURT1 = 1 then 'Never'
when ACEHURT1 = 2 then 'Once'
when ACEHURT1 = 3 then 'More than once'
when ACEHURT1 = 7 then null
when ACEHURT1 = 9 then null
when ACEHURT1 = null then null
end as ace_abuse_na_cat,case --ACEHVSEX
when ACEHVSEX = 1 then 'Never'
when ACEHVSEX = 2 then 'Once'
when ACEHVSEX = 3 then 'More than once'
when ACEHVSEX = 7 then null
when ACEHVSEX = 9 then null
when ACEHVSEX = null then null
end as ace_forcedsex_na_cat,case --ACEPRISN
when ACEPRISN = 1 then 1
when ACEPRISN = 2 then 0
when ACEPRISN = 7 then null
when ACEPRISN = 9 then null
when ACEPRISN = null then null
end as ace_prison_na_bin,case --ACEPUNCH
when ACEPUNCH = 1 then 'Never'
when ACEPUNCH = 2 then 'Once'
when ACEPUNCH = 3 then 'More than once'
when ACEPUNCH = 7 then null
when ACEPUNCH = 9 then null
when ACEPUNCH = null then null
end as ace_punch_na_cat,case --ACESWEAR
when ACESWEAR = 1 then 'Never'
when ACESWEAR = 2 then 'Once'
when ACESWEAR = 3 then 'More than once'
when ACESWEAR = 7 then null
when ACESWEAR = 9 then null
when ACESWEAR = null then null
end as ace_swear_na_cat,case --ACETOUCH
when ACETOUCH = 1 then 'Never'
when ACETOUCH = 2 then 'Once'
when ACETOUCH = 3 then 'More than once'
when ACETOUCH = 7 then null
when ACETOUCH = 9 then null
when ACETOUCH = null then null
end as ace_touchedsexually_na_cat,case --ACETTHEM
when ACETTHEM = 1 then 'Never'
when ACETTHEM = 2 then 'Once'
when ACETTHEM = 3 then 'More than once'
when ACETTHEM = 7 then null
when ACETTHEM = 9 then null
when ACETTHEM = null then null
end as ace_touchthemsexually_na_cat,case --ADDEPEV3
when ADDEPEV3 = 1 then 1
when ADDEPEV3 = 2 then 0
when ADDEPEV3 = 7 then null
when ADDEPEV3 = 9 then null
when ADDEPEV3 = null then null
end as hc_mental_depressive_bin,case --ALCDAY5
when ALCDAY5 between 100 and 199  then ALCDAY5 - 100
when ALCDAY5 between 200 and 299  then ALCDAY5 - 200
when ALCDAY5 = 888  then 0
end as sh_alcohol_howmany_cont,
case --ALCDAY5 context
when ALCDAY5 between 100 and 199  then 'Days per week'
when ALCDAY5 between 200 and 299  then 'Days in past 30 days'
when ALCDAY5 = 888  then 'No drinks in past 30 days'
end as sh_alcohol_howmany_cont_context,case --ARTHDIS2
when ARTHDIS2 = 1 then 1
when ARTHDIS2 = 2 then 0
when ARTHDIS2 = 7 then null
when ARTHDIS2 = 9 then null
when ARTHDIS2 = null then null
end as hc_arthritis_test_bin,case --ARTHEDU
when ARTHEDU = 1 then 1
when ARTHEDU = 2 then 0
when ARTHEDU = 7 then null
when ARTHEDU = 9 then null
when ARTHEDU = null then null
end as hc_education_tomanage_bin,case --ARTHEXER
when ARTHEXER = 1 then 1
when ARTHEXER = 2 then 0
when ARTHEXER = 7 then null
when ARTHEXER = 9 then null
when ARTHEXER = null then null
end as hc_treat_exercise_bin,case --ASTHMA3
when ASTHMA3 = 1 then 1
when ASTHMA3 = 2 then 0
when ASTHMA3 = 7 then null
when ASTHMA3 = 9 then null
when ASTHMA3 = null then null
end as hc_asthma_evertold_bin,case --ASTHNOW
when ASTHNOW = 1 then 1
when ASTHNOW = 2 then 0
when ASTHNOW = 7 then null
when ASTHNOW = 9 then null
when ASTHNOW = null then null
end as hc_asthma_now_bin,case --AVEDRNK3
when AVEDRNK3 <= 76 then AVEDRNK3
when AVEDRNK3 = 88 then 0
end as sh_alcohol_howmuch_cont,case --BLDSTFIT
when BLDSTFIT = 1 then 1
when BLDSTFIT = 2 then 0
when BLDSTFIT = 7 then null
when BLDSTFIT = null then null
end as hc_cancer_bloodstoolfit_bin,case --BLDSUGAR
when BLDSUGAR between 101 and 199  then BLDSUGAR-100
when BLDSUGAR between 201 and 299  then BLDSUGAR-200
when BLDSUGAR between 301 and 399  then BLDSUGAR-200
when BLDSUGAR between 401 and 499  then BLDSUGAR-400
when BLDSUGAR = 888  then 0
end as hc_diabetes_na_cont,
case --BLDSUGAR context
when BLDSUGAR between 101 and 199  then 'Times per day'
when BLDSUGAR between 201 and 299  then 'Times per week'
when BLDSUGAR between 301 and 399  then 'Times per month'
when BLDSUGAR between 401 and 499  then 'Times per year'
when BLDSUGAR = 888  then 'Never'
end as hc_diabetes_na_cont_context,
case --BLIND
when BLIND = 1 then 1
when BLIND = 2 then 0
when BLIND = 7 then null
when BLIND = 9 then null
when BLIND = null then null
end as hc_vision_test_bin,case --BPHIGH6
when BPHIGH6 = 1 then 'Yes'
when BPHIGH6 = 2 then 'Yes, but female told only during pregnancy'
when BPHIGH6 = 3 then 'No'
when BPHIGH6 = 4 then 'Told borderline high or pre-hypertensive or elevated blood pressure'
when BPHIGH6 = 7 then null
when BPHIGH6 = 9 then null
when BPHIGH6 = null then null
end as hc_cvd_toldbphigh_cat,case --BPMEDS
when BPMEDS = 1 then 1
when BPMEDS = 2 then 0
when BPMEDS = 7 then null
when BPMEDS = 9 then null
when BPMEDS = null then null
end as hc_cvd_bpmeds_bin,case --CAREGIV1
when CAREGIV1 = 1 then 'Yes'
when CAREGIV1 = 2 then 'No'
when CAREGIV1 = 7 then null
when CAREGIV1 = 8 then 'Caregiving recipient died in past 30 days'
when CAREGIV1 = 9 then null
when CAREGIV1 = null then null
end as cg_generalcare_providecare_cat,case --CASTHDX2
when CASTHDX2 = 1 then 1
when CASTHDX2 = 2 then 0
when CASTHDX2 = 7 then null
when CASTHDX2 = 9 then null
when CASTHDX2 = null then null
end as hc_asthma_na_bin,case --CDASSIST
when CDASSIST = 1 then 'Always'
when CDASSIST = 2 then 'Usually'
when CDASSIST = 3 then 'Sometimes'
when CDASSIST = 4 then 'Rarely'
when CDASSIST = 5 then 'Never'
when CDASSIST = 7 then null
when CDASSIST = 9 then null
when CDASSIST = null then null
end as hc_cognitive_assistancehowoften_cat,case --CDDISCUS
when CDDISCUS = 1 then 1
when CDDISCUS = 2 then 0
when CDDISCUS = 7 then null
when CDDISCUS = 9 then null
when CDDISCUS = null then null
end as hc_cognitive_na_bin,case --CDHELP
when CDHELP = 1 then 'Always'
when CDHELP = 2 then 'Usually'
when CDHELP = 3 then 'Sometimes'
when CDHELP = 4 then 'Rarely'
when CDHELP = 5 then 'Never'
when CDHELP = 7 then null
when CDHELP = 9 then null
when CDHELP = null then null
end as hc_cognitive_howoftengethelp_cat,case --CDHOUSE
when CDHOUSE = 1 then 'Always'
when CDHOUSE = 2 then 'Usually'
when CDHOUSE = 3 then 'Sometimes'
when CDHOUSE = 4 then 'Rarely'
when CDHOUSE = 5 then 'Never'
when CDHOUSE = 7 then null
when CDHOUSE = 9 then null
when CDHOUSE = null then null
end as hc_cognitive_activitylimit_cat,case --CDSOCIAL
when CDSOCIAL = 1 then 'Always'
when CDSOCIAL = 2 then 'Usually'
when CDSOCIAL = 3 then 'Sometimes'
when CDSOCIAL = 4 then 'Rarely'
when CDSOCIAL = 5 then 'Never'
when CDSOCIAL = 7 then null
when CDSOCIAL = 9 then null
when CDSOCIAL = null then null
end as hc_cognitive_condition_cat,case --CERVSCRN
when CERVSCRN = 1 then 1
when CERVSCRN = 2 then 0
when CERVSCRN = 7 then null
when CERVSCRN = 9 then null
when CERVSCRN = null then null
end as hc_cancer_cervicalscreentest_bin,case --CHCCOPD3
when CHCCOPD3 = 1 then 1
when CHCCOPD3 = 2 then 0
when CHCCOPD3 = 7 then null
when CHCCOPD3 = 9 then null
when CHCCOPD3 = null then null
end as hc_respitory_onset_bin,case --CHCKDNY2
when CHCKDNY2 = 1 then 1
when CHCKDNY2 = 2 then 0
when CHCKDNY2 = 7 then null
when CHCKDNY2 = 9 then null
when CHCKDNY2 = null then null
end as hc_kidney_treatment_bin,case --CHCOCNCR
when CHCOCNCR = 1 then 1
when CHCOCNCR = 2 then 0
when CHCOCNCR = 7 then null
when CHCOCNCR = 9 then null
when CHCOCNCR = null then null
end as hc_cancer_othertypes_bin,case --CHCSCNCR
when CHCSCNCR = 1 then 1
when CHCSCNCR = 2 then 0
when CHCSCNCR = 7 then null
when CHCSCNCR = 9 then null
when CHCSCNCR = null then null
end as hc_cancer_impact_bin,case --CHECKUP1
when CHECKUP1 = 1 then 'Within past year (anytime < 12 months ago)'
when CHECKUP1 = 2 then 'Within past 2 years (1 year but < 2 years ago)'
when CHECKUP1 = 3 then 'Within past 5 years (2 years but < 5 years ago)'
when CHECKUP1 = 4 then '5 or more years ago'
when CHECKUP1 = 7 then null
when CHECKUP1 = 8 then 'Never'
when CHECKUP1 = 9 then null
when CHECKUP1 = null then null
end as gh_routinecheckup_na_cat,case --CHILDREN
when CHILDREN <= 87 then CHILDREN
when CHILDREN = 88 then 0
end as dem_gender_na_cont,case --CHKHEMO3
when CHKHEMO3 <= 75  then CHKHEMO3
when CHKHEMO3 = 76  then CHKHEMO3
end as hc_diabetes_treatment_cont,
case --CHKHEMO3 context
when CHKHEMO3 <= 75  then 'Number of times'
when CHKHEMO3 = 76  then 'Number of times 76 or more'
end as hc_diabetes_a1cchecked12months_cat,
case --CHOLCHK3
when CHOLCHK3 = 1 then 'Never'
when CHOLCHK3 = 2 then 'Within the past year (anytime < one year ago)'
when CHOLCHK3 = 3 then 'Within the past 2 years (1 year but < 2 years ago)'
when CHOLCHK3 = 4 then 'Within the past 3 years (2 years but < 3 years ago)'
when CHOLCHK3 = 5 then 'Within the past 4 years (3 years but < 4 years ago)'
when CHOLCHK3 = 6 then 'Within the past 5 years (4 years but < 5 years ago)'
when CHOLCHK3 = 7 then null
when CHOLCHK3 = 8 then '5 or more years ago'
when CHOLCHK3 = 9 then null
when CHOLCHK3 = null then null
end as hc_cvd_treatment_cat,case --CHOLMED3
when CHOLMED3 = 1 then 1
when CHOLMED3 = 2 then 0
when CHOLMED3 = 7 then null
when CHOLMED3 = 9 then null
when CHOLMED3 = null then null
end as hc_treat_cholesterol_bin
,case --CIMEMLOS
when CIMEMLOS = 1 then 1
when CIMEMLOS = 2 then 0
when CIMEMLOS = 7 then null
when CIMEMLOS = 9 then null
when CIMEMLOS = null then null
end as hc_mental_na_bin,case --CNCRAGE
when CNCRAGE <= 96  then CNCRAGE
when CNCRAGE = 96  then CNCRAGE
end as hc_cancer_na_cont,
case --CNCRAGE context
when CNCRAGE <= 96  then 'Age in years'
when CNCRAGE = 96  then 'Age in years 96 or more'
end as hc_cancer_na_cont_context,
case --CNCRDIFF
when CNCRDIFF = 1 then 'Only one'
when CNCRDIFF = 2 then 'Two'
when CNCRDIFF = 3 then 'Three or more'
when CNCRDIFF = 7 then null
when CNCRDIFF = 9 then null
when CNCRDIFF = null then null
end as hc_cancer_differenttypes_cat,case --CNCRTYP1
when CNCRTYP1 = 1 then 'Breast cancer'
when CNCRTYP1 = 2 then 'Cervical cancer'
when CNCRTYP1 = 3 then 'Endometrial cancer'
when CNCRTYP1 = 4 then 'Ovarian cancer'
when CNCRTYP1 = 5 then 'Head and neck cancer'
when CNCRTYP1 = 6 then 'Oral cancer'
when CNCRTYP1 = 7 then 'Pharyngeal (throat) cancer'
when CNCRTYP1 = 8 then 'Thyroid'
when CNCRTYP1 = 9 then 'Larynx'
when CNCRTYP1 = 10 then 'Colon (intestine) cancer'
when CNCRTYP1 = 11 then 'Esophageal (esophagus)'
when CNCRTYP1 = 12 then 'Liver cancer'
when CNCRTYP1 = 13 then 'Pancreatic (pancreas) cancer'
when CNCRTYP1 = 14 then 'Rectal (rectum) cancer'
when CNCRTYP1 = 15 then 'Stomach'
when CNCRTYP1 = 16 then 'Hodgkins Lymphoma (Hodgkins disease)'
when CNCRTYP1 = 17 then 'Leukemia (blood) cancer'
when CNCRTYP1 = 18 then 'Non-Hodgkins Lymphoma'
when CNCRTYP1 = 19 then 'Prostate cancer'
when CNCRTYP1 = 20 then 'Testicular cancer'
when CNCRTYP1 = 21 then 'Melanoma'
when CNCRTYP1 = 22 then 'Other skin cancer'
when CNCRTYP1 = 23 then 'Heart'
when CNCRTYP1 = 24 then 'Lung'
when CNCRTYP1 = 25 then 'Bladder cancer'
when CNCRTYP1 = 26 then 'Renal (kidney) cancer'
when CNCRTYP1 = 27 then 'Bone'
when CNCRTYP1 = 28 then 'Brain'
when CNCRTYP1 = 29 then 'Neuroblastoma'
when CNCRTYP1 = 30 then 'Other'
when CNCRTYP1 = 77 then null
when CNCRTYP1 = 99 then null
when CNCRTYP1 = null then null
end as hc_cancer_type_cat,case --COLNCNCR
when COLNCNCR = 1 then 1
when COLNCNCR = 2 then 0
when COLNCNCR = 7 then null
when COLNCNCR = 9 then null
when COLNCNCR = null then null
end as hc_cancer_colorectaltest_bin,
case --COLNSIGM
when COLNSIGM = 1 then 'Colonoscopy'
when COLNSIGM = 2 then 'Sigmoidoscopy'
when COLNSIGM = 3 then 'Both'
when COLNSIGM = 7 then null
when COLNSIGM = 9 then null
when COLNSIGM = null then null
end as hc_cancer_testever_cat,case --COLNTES1
when COLNTES1 = 1 then 'Within the past year (anytime < 12 months ago)'
when COLNTES1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when COLNTES1 = 3 then 'Within the past 3 years (2 years but less than 3 years ago)'
when COLNTES1 = 4 then 'Within the past 5 years (3 years but less than 5 years ago)'
when COLNTES1 = 5 then '5 or more years ago'
when COLNTES1 = 7 then null
when COLNTES1 = 9 then null
when COLNTES1 = null then null
end as hc_cancer_testwhen_cat,case --CRGVALZD
when CRGVALZD = 1 then 1
when CRGVALZD = 2 then 0
when CRGVALZD = 7 then null
when CRGVALZD = 9 then null
when CRGVALZD = null then null
end as cg_cognitive_na_bin,case --CRGVEXPT
when CRGVEXPT = 1 then 1
when CRGVEXPT = 2 then 0
when CRGVEXPT = 7 then null
when CRGVEXPT = 9 then null
when CRGVEXPT = null then null
end as cg_generalcare_next2years_bin,case --CRGVHOU1
when CRGVHOU1 = 1 then 1
when CRGVHOU1 = 2 then 0
when CRGVHOU1 = 7 then null
when CRGVHOU1 = 9 then null
when CRGVHOU1 = null then null
end as cg_generalcare_past30days_bin,case --CRGVHRS1
when CRGVHRS1 = 1 then 'Up to 8 hours per week'
when CRGVHRS1 = 2 then '9 to 19 hours per week'
when CRGVHRS1 = 3 then '20 to 39 hours per week'
when CRGVHRS1 = 4 then '40 hours or more'
when CRGVHRS1 = 7 then null
when CRGVHRS1 = 9 then null
when CRGVHRS1 = null then null
end as cg_generalcare_hoursperweek_cat,case --CRGVLNG1
when CRGVLNG1 = 1 then 'Less than 30 days'
when CRGVLNG1 = 2 then '1 month to < 6 months'
when CRGVLNG1 = 3 then '6 months to < 2 years'
when CRGVLNG1 = 4 then '2 years to < 5 years'
when CRGVLNG1 = 5 then '5 or more years'
when CRGVLNG1 = 7 then null
when CRGVLNG1 = 9 then null
when CRGVLNG1 = null then null
end as cg_generalcare_providecarehowlong_cat,case --CRGVPER1
when CRGVPER1 = 1 then 1
when CRGVPER1 = 2 then 0
when CRGVPER1 = 7 then null
when CRGVPER1 = 9 then null
when CRGVPER1 = null then null
end as cg_generalcare_na_bin,case --CRGVPRB3
when CRGVPRB3 = 1 then 'Arthritis/ rheumatism'
when CRGVPRB3 = 2 then 'Asthma'
when CRGVPRB3 = 3 then 'Cancer'
when CRGVPRB3 = 4 then 'Chronic respiratory conditions such as emphysema or COPD'
when CRGVPRB3 = 5 then 'Alzheimers disease, dementia or other cognitive impairment disorder'
when CRGVPRB3 = 6 then 'Developmental disabilities such as autism, Downs Syndrome, and spina bifida'
when CRGVPRB3 = 7 then 'Diabetes'
when CRGVPRB3 = 8 then 'Heart disease, hypertension, stroke'
when CRGVPRB3 = 9 then 'Human Immunodeficiency Virus Infection (H.I.V.)'
when CRGVPRB3 = 10 then 'Mental illnesses, such as anxiety, depression, or schizophrenia'
when CRGVPRB3 = 11 then 'Other organ failure or diseases such as kidney or liver problems'
when CRGVPRB3 = 12 then 'Substance abuse or addiction disorders'
when CRGVPRB3 = 13 then 'Injuries, including broken bones'
when CRGVPRB3 = 14 then 'Old age/ infirmity/frailty'
when CRGVPRB3 = 15 then 'Other'
when CRGVPRB3 = 77 then null
when CRGVPRB3 = 99 then null
when CRGVPRB3 = null then null
end as cg_condition_na_cat,case --CRGVREL4
when CRGVREL4 = 1 then 'Mother'
when CRGVREL4 = 2 then 'Father'
when CRGVREL4 = 3 then 'Mother-in-law'
when CRGVREL4 = 4 then 'Father-in-law'
when CRGVREL4 = 5 then 'Child'
when CRGVREL4 = 6 then 'Husband'
when CRGVREL4 = 7 then 'Wife'
when CRGVREL4 = 8 then 'Live-in partner'
when CRGVREL4 = 9 then 'Brother or brother-in-law'
when CRGVREL4 = 10 then 'Sister or sister-in-law'
when CRGVREL4 = 11 then 'Grandmother'
when CRGVREL4 = 12 then 'Grandfather'
when CRGVREL4 = 13 then 'Grandchild'
when CRGVREL4 = 14 then 'Other relative'
when CRGVREL4 = 15 then 'Non-relative/Family friend'
when CRGVREL4 = 77 then null
when CRGVREL4 = 99 then null
when CRGVREL4 = null then null
end as cg_relationship_na_cat,case --CRVCLCNC
when CRVCLCNC = 1 then 'Within the past year (anytime < one year ago)'
when CRVCLCNC = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when CRVCLCNC = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when CRVCLCNC = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when CRVCLCNC = 5 then '5 or more years ago'
when CRVCLCNC = 7 then null
when CRVCLCNC = 9 then null
when CRVCLCNC = null then null
end as hc_cancer_howlongscreentest_cat,case --CRVCLHPV
when CRVCLHPV = 1 then 1
when CRVCLHPV = 2 then 0
when CRVCLHPV = 7 then null
when CRVCLHPV = 9 then null
when CRVCLHPV = null then null
end as hc_cancer_treatment_bin,case --CRVCLPAP
when CRVCLPAP = 1 then 1
when CRVCLPAP = 2 then 0
when CRVCLPAP = 7 then null
when CRVCLPAP = 9 then null
when CRVCLPAP = null then null
end as hc_cancer_paptest_bin,case --CSRVCLIN
when CSRVCLIN = 1 then 1
when CSRVCLIN = 2 then 0
when CSRVCLIN = 7 then null
when CSRVCLIN = null then null
end as hc_cancer_clinicaltrial_bin,case --CSRVCTL2
when CSRVCTL2 = 1 then 'With medication (or treatment)'
when CSRVCTL2 = 2 then 'Without medication (or treatment)'
when CSRVCTL2 = 3 then 'Not under control, with medication (or treatment)'
when CSRVCTL2 = 4 then 'Not under control, without medication (or treatment)'
when CSRVCTL2 = 7 then null
when CSRVCTL2 = null then null
end as hc_cancer_painundercontrol_cat,case --CSRVDEIN
when CSRVDEIN = 1 then 1
when CSRVDEIN = 2 then 0
when CSRVDEIN = 7 then null
when CSRVDEIN = 9 then null
when CSRVDEIN = null then null
end as hc_cancer_deniedhealthinsurance_bin,case --CSRVDOC1
when CSRVDOC1 = 1 then 'Cancer Surgeon'
when CSRVDOC1 = 2 then 'Family Practitioner'
when CSRVDOC1 = 3 then 'General Surgeon'
when CSRVDOC1 = 4 then 'Gynecologic Oncologist—Should not be answered if male respondent'
when CSRVDOC1 = 5 then 'General Practitioner, Internist'
when CSRVDOC1 = 6 then 'Plastic Surgeon, Reconstructive Surgeon'
when CSRVDOC1 = 7 then 'Medical Oncologist'
when CSRVDOC1 = 8 then 'Radiation Oncologist'
when CSRVDOC1 = 9 then 'Urologist'
when CSRVDOC1 = 10 then 'Other'
when CSRVDOC1 = 77 then null
when CSRVDOC1 = 99 then null
when CSRVDOC1 = null then null
end as hc_cancer_condition_cat,case --CSRVINSR
when CSRVINSR = 1 then 1
when CSRVINSR = 2 then 0
when CSRVINSR = 7 then null
when CSRVINSR = 9 then null
when CSRVINSR = null then null
end as hc_cancer_healthinsurance_bin,case --CSRVINST
when CSRVINST = 1 then 1
when CSRVINST = 2 then 0
when CSRVINST = 7 then null
when CSRVINST = 9 then null
when CSRVINST = null then null
end as hc_cancer_instructionswrittendown_bin,case --CSRVPAIN
when CSRVPAIN = 1 then 1
when CSRVPAIN = 2 then 0
when CSRVPAIN = 7 then null
when CSRVPAIN = 9 then null
when CSRVPAIN = null then null
end as hc_cancer_currentpain_bin,case --CSRVRTRN
when CSRVRTRN = 1 then 1
when CSRVRTRN = 2 then 0
when CSRVRTRN = 7 then null
when CSRVRTRN = 9 then null
when CSRVRTRN = null then null
end as hc_cancer_instructionswheretogo_bin,case --CSRVSUM
when CSRVSUM = 1 then 1
when CSRVSUM = 2 then 0
when CSRVSUM = 7 then null
when CSRVSUM = 9 then null
when CSRVSUM = null then null
end as hc_cancer_instructionswrittensummary_bin,case --CSRVTRT3
when CSRVTRT3 = 1 then 'Yes'
when CSRVTRT3 = 2 then 'No, I’ve completed treatment'
when CSRVTRT3 = 3 then 'No, I’ve refused treatment'
when CSRVTRT3 = 4 then 'No, I haven’t started treatment'
when CSRVTRT3 = 5 then 'Treatment was not necessary'
when CSRVTRT3 = 7 then null
when CSRVTRT3 = 9 then null
when CSRVTRT3 = null then null
end as hc_cancer_currenttreatment_cat,case --CVDCRHD4
when CVDCRHD4 = 1 then 1
when CVDCRHD4 = 2 then 0
when CVDCRHD4 = 7 then null
when CVDCRHD4 = 9 then null
when CVDCRHD4 = null then null
end as hc_chd_treatment_bin,case --CVDINFR4
when CVDINFR4 = 1 then 1
when CVDINFR4 = 2 then 0
when CVDINFR4 = 7 then null
when CVDINFR4 = 9 then null
when CVDINFR4 = null then null
end as hc_chd_impact_bin,case --CVDSTRK3
when CVDSTRK3 = 1 then 1
when CVDSTRK3 = 2 then 0
when CVDSTRK3 = 7 then null
when CVDSTRK3 = 9 then null
when CVDSTRK3 = null then null
end as hc_cvd_stroke_bin,case --DEAF
when DEAF = 1 then 1
when DEAF = 2 then 0
when DEAF = 7 then null
when DEAF = 9 then null
when DEAF = null then null
end as hc_hearing_na_bin,case --DECIDE
when DECIDE = 1 then 1
when DECIDE = 2 then 0
when DECIDE = 7 then null
when DECIDE = 9 then null
when DECIDE = null then null
end as hc_mental_decide_bin,case --DIABAGE3
when DIABAGE3 <= 96 then DIABAGE3
when DIABAGE3 = 96 then DIABAGE3
end as hc_diabetes_howold_cont,
case --DIABAGE3 context
when DIABAGE3 <= 96 then 'Age in years'
when DIABAGE3 = 97 then 'Age in years 97 or older'
end as hc_diabetes_howold_cont_context,case --DIABEDU
when DIABEDU = 1 then 1
when DIABEDU = 2 then 0
when DIABEDU = 7 then null
when DIABEDU = 9 then null
when DIABEDU = null then null
end as hc_diabetes_takenclass_bin,case --DIABETE4
when DIABETE4 = 1 then 'Yes'
when DIABETE4 = 2 then 'Yes, but female told only during pregnancy'
when DIABETE4 = 3 then 'No'
when DIABETE4 = 4 then 'No, pre-diabetes or borderline diabetes—'
when DIABETE4 = 7 then null
when DIABETE4 = 9 then null
when DIABETE4 = null then null
end as hc_diabetes_na_cat,case --DIABEYE
when DIABEYE = 1 then 1
when DIABEYE = 2 then 0
when DIABEYE = 7 then null
when DIABEYE = 9 then null
when DIABEYE = null then null
end as hc_diabetes_eyes_bin,case --DIFFDRES
when DIFFDRES = 1 then 1
when DIFFDRES = 2 then 0
when DIFFDRES = 7 then null
when DIFFDRES = 9 then null
when DIFFDRES = null then null
end as hc_mobility_impact_bin,case --DIFFWALK
when DIFFWALK = 1 then 1
when DIFFWALK = 2 then 0
when DIFFWALK = 7 then null
when DIFFWALK = 9 then null
when DIFFWALK = null then null
end as hc_mobility_na_bin,case --DOCTDIAB
when DOCTDIAB <= 76 then DOCTDIAB
when DOCTDIAB = 88 then 0
end as hc_diabetes_test_cont,case --DRADVISE
when DRADVISE = 1 then 1
when DRADVISE = 2 then 0
when DRADVISE = 7 then null
when DRADVISE = 9 then null
when DRADVISE = null then null
end as hc_cvd_reducesodium_bin,case --DRNK3GE5
when DRNK3GE5 <= 76 then DRNK3GE5
when DRNK3GE5 = 88 then 0
end as sh_alcohol_na_cont,case --DRNKANY5
when DRNKANY5 = 1 then 1
when DRNKANY5 = 2 then 0
when DRNKANY5 = 7 then null
when DRNKANY5 = 9 then null
end as sh_alcohol_na_bin,case --DROCDY3_
when DROCDY3_ <= 899 then DROCDY3_
end as sh_alcohol_perday_cont,case --ECIGNOW1
when ECIGNOW1 = 1 then 'Every day'
when ECIGNOW1 = 2 then 'Some days'
when ECIGNOW1 = 3 then 'Not at all'
when ECIGNOW1 = 4 then 'Never used e-cigs'
when ECIGNOW1 = 7 then null
when ECIGNOW1 = 9 then null
when ECIGNOW1 = null then null
end as sh_smoking_frequency_cat,case --EDUCA
when EDUCA = 1 then 'Never attended school or only kindergarten'
when EDUCA = 2 then 'Grades 1 through 8 (Elementary)'
when EDUCA = 3 then 'Grades 9 through 11 (Some high school)'
when EDUCA = 4 then 'Grade 12 or GED (High school graduate)'
when EDUCA = 5 then 'College 1 year to 3 years (Some college or technical school)'
when EDUCA = 6 then 'College 4 years or more (College graduate)'
when EDUCA = 9 then null
when EDUCA = null then null
end as ss_education_na_cat,case --EMPLOY1
when EMPLOY1 = 1 then 'Employed for wages'
when EMPLOY1 = 2 then 'Self-employed'
when EMPLOY1 = 3 then 'Out of work for 1 year or more'
when EMPLOY1 = 4 then 'Out of work for < 1 year'
when EMPLOY1 = 5 then 'A homemaker'
when EMPLOY1 = 6 then 'A student'
when EMPLOY1 = 7 then 'Retired'
when EMPLOY1 = 8 then 'Unable to work'
when EMPLOY1 = 9 then null
when EMPLOY1 = null then null
end as ss_employment_na_cat,case --EXERANY2
when EXERANY2 = 1 then 1
when EXERANY2 = 2 then 0
when EXERANY2 = 7 then null
when EXERANY2 = 9 then null
when EXERANY2 = null then null
end as gh_excercise_na_bin,case --EYEEXAM1
when EYEEXAM1 = 1 then 'Within the past month (anytime < 1 month ago)'
when EYEEXAM1 = 2 then 'Within the past year (1 month but < 12 months ago)'
when EYEEXAM1 = 3 then 'Within the past 2 years (1 year but < 2 years ago)'
when EYEEXAM1 = 4 then '2 or more years ago'
when EYEEXAM1 = 7 then null
when EYEEXAM1 = 8 then 'Never'
when EYEEXAM1 = 9 then null
when EYEEXAM1 = null then null
end as hc_vision_na_cat,case --FEETCHK
when FEETCHK <=75  then FEETCHK
when FEETCHK =76  then FEETCHK
when FEETCHK =88  then 0
end as hc_diabetes_feetchecked_cont,
case --FEETCHK context 
when FEETCHK <=75  then 'Number of times'
when FEETCHK =76  then 'Number of times 76 or more'
when FEETCHK =88  then 'None'
end as hc_diabetes_feetchecked_cont_context,
case --FEETCHK3
when FEETCHK3 between 100 and 199  then FEETCHK3-100
when FEETCHK3 between 200 and 299  then FEETCHK3-200
when FEETCHK3 between 300 and 399  then FEETCHK3-300
when FEETCHK3 between 400 and 499  then FEETCHK3-400
when FEETCHK3 = 555  then 0
end as hc_diabetes_feetcheckedhowoften_cont,case --FEETCHK3 context
when FEETCHK3 between 100 and 199  then 'Times per day'
when FEETCHK3 between 200 and 299  then 'Times per week'
when FEETCHK3 between 300 and 399  then 'Times per month'
when FEETCHK3 between 400 and 499  then 'Times per year'
when FEETCHK3 = 555  then 'No Feet'
end as hc_diabetes_feetcheckedhowoften_cont_context,
case --FLUSHOT7
when FLUSHOT7 = 1 then 1
when FLUSHOT7 = 2 then 0
when FLUSHOT7 = 7 then null
when FLUSHOT7 = 9 then null
when FLUSHOT7 = null then null
end as vac_flu_na_bin,case --FRENCHF1
when FRENCHF1 between 100 and 199  then FRENCHF1-100
when FRENCHF1 between 200 and 299  then FRENCHF1-200
when FRENCHF1 between 300 and 399  then FRENCHF1-300
when FRENCHF1 = 300  then 0
when FRENCHF1 = 555  then 0
end as nut_fried_howoften_cont,
case --FRENCHF1 context
when FRENCHF1 between 100 and 199  then 'Days'
when FRENCHF1 between 200 and 299  then 'Weeks'
when FRENCHF1 between 300 and 399  then 'Month/Year'
when FRENCHF1 = 300  then 'Less than once a month'
when FRENCHF1 = 555  then 'Never'
end as nut_fried_howoften_cont_context,
case --FRNCHDA_
when FRNCHDA_ <= 9999  then FRNCHDA_
end as nut_fried_intakeperday_cont,
case --FRUIT2
when FRUIT2 between 100 and 199  then FRUIT2-100
when FRUIT2 between 200 and 299  then FRUIT2-200
when FRUIT2 between 300 and 399  then FRUIT2-300
when FRUIT2 = 300  then 0
when FRUIT2 = 555  then 0
end as nut_fruit_howmany_cont,
case --FRUIT2 context
when FRUIT2 between 100 and 199  then 'Days'
when FRUIT2 between 200 and 299  then 'Weeks'
when FRUIT2 between 300 and 399  then 'Month/Year'
when FRUIT2 = 300  then 'Less than once a month'
when FRUIT2 = 555  then 'Never'
end as nut_fruit_howmany_cont_context,
case --FRUITJU2
when FRUITJU2 between 100 and 199  then FRUITJU2 - 100
when FRUITJU2 between 200 and 299  then FRUITJU2 - 200
when FRUITJU2 between 300 and 399  then FRUITJU2 - 300
when FRUITJU2 = 300  then 0
when FRUITJU2 = 555  then 0
end as nut_Joice_howmany_cont,
case --FRUITJU2 context
when FRUITJU2 between 100 and 199  then 'Days'
when FRUITJU2 between 200 and 299  then 'Weeks'
when FRUITJU2 between 300 and 399  then 'Month/Year'
when FRUITJU2 = 300  then 'Less than once a month'
when FRUITJU2 = 555  then 'Never'
end as nut_Joice_howmany_cont_context,
case --FRUTDA2_
when FRUTDA2_ <= 9999  then FRUTDA2_
end as nut_fruit_timesperday_cont,
case --FTJUDA2_
when FTJUDA2_ <= 9999  then FTJUDA2_
end as nut_juice_timesperday_cont,case --FVGREEN1
when FVGREEN1 between 100 and 199  then FVGREEN1 - 100
when FVGREEN1 between 200 and 299  then FVGREEN1 - 200
when FVGREEN1 between 300 and 399  then FVGREEN1 - 300
when FVGREEN1 = 300  then 0
when FVGREEN1 = 555  then 0
end as nut_vegetables_howmany_cont,case --GENHLTH
when GENHLTH = 1 then 'Excellent'
when GENHLTH = 2 then 'Very good'
when GENHLTH = 3 then 'Good'
when GENHLTH = 4 then 'Fair'
when GENHLTH = 5 then 'Poor'
when GENHLTH = 7 then null
when GENHLTH = 9 then null
when GENHLTH = null then null
end as gh_status_na_cat,case --GRENDA1_
when GRENDA1_ <= 9999  then GRENDA1_
end as nut_vegetables_timesperday_cont,case --HADHYST2
when HADHYST2 = 1 then 1
when HADHYST2 = 2 then 0
when HADHYST2 = 7 then null
when HADHYST2 = 9 then null
when HADHYST2 = null then null
end as hc_cancer_hysterectomy_bin,case --HADMAM
when HADMAM = 1 then 1
when HADMAM = 2 then 0
when HADMAM = 7 then null
when HADMAM = 9 then null
when HADMAM = null then null
end as hc_cancer_mammogram_bin,case --HADSIGM4
when HADSIGM4 = 1 then 1
when HADSIGM4 = 2 then 0
when HADSIGM4 = 7 then null
when HADSIGM4 = 9 then null
when HADSIGM4 = null then null
end as hc_cancer_colonoscopy_bin,case --HAVARTH5
when HAVARTH5 = 1 then 1
when HAVARTH5 = 2 then 0
when HAVARTH5 = 7 then null
when HAVARTH5 = 9 then null
when HAVARTH5 = null then null
end as hc_arthritis_condition_bin,case --HAVEHEPB
when HAVEHEPB = 1 then 1
when HAVEHEPB = 2 then 0
when HAVEHEPB = 7 then null
when HAVEHEPB = 9 then null
when HAVEHEPB = null then null
end as hc_hepatitis_na_bin,case --HAVEHEPC
when HAVEHEPC = 1 then 1
when HAVEHEPC = 2 then 0
when HAVEHEPC = 7 then null
when HAVEHEPC = null then null
end as hc_hepatitis_test_bin,case --HHADULT
when HHADULT <= 76  then HHADULT
end as dem_household_na_cont,case --HIVTST7
when HIVTST7 = 1 then 1
when HIVTST7 = 2 then 0
when HIVTST7 = 7 then null
when HIVTST7 = 9 then null
when HIVTST7 = null then null
end as hc_hiv_na_bin,case --HIVTSTD3
when HIVTSTD3 <= 122022 then HIVTSTD3
end as hc_hiv_test_cont,case --HOMBPCHK
when HOMBPCHK = 1 then 1
when HOMBPCHK = 2 then 0
when HOMBPCHK = 7 then null
when HOMBPCHK = 9 then null
when HOMBPCHK = null then null
end as hc_cvd_toldcheckbp_bin,case --HOMRGCHK
when HOMRGCHK = 1 then 1
when HOMRGCHK = 2 then 0
when HOMRGCHK = 7 then null
when HOMRGCHK = 9 then null
when HOMRGCHK = null then null
end as hc_cvd_homecheckbp_bin,case --HOWLONG
when HOWLONG = 1 then 'Within the past year (anytime < 12 months ago)'
when HOWLONG = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when HOWLONG = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when HOWLONG = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when HOWLONG = 5 then '5 or more years ago'
when HOWLONG = 7 then null
when HOWLONG = 9 then null
when HOWLONG = null then null
end as hc_cancer_lastmammogram_cat,case --HPVADVC4
when HPVADVC4 = 1 then 1
when HPVADVC4 = 2 then 0
when HPVADVC4 = 3 then null
when HPVADVC4 = 7 then null
when HPVADVC4 = 9 then null
when HPVADVC4 = null then null
end as vac_hpv_na_bin,case --HTIN4
when HTIN4 <= 95 then HTIN4
end as gh_height_na_cont,case --INCOME3
when INCOME3 = 1 then 'Less than $10,000'
when INCOME3 = 2 then 'Less than $15,000 ($10,000 to < $15,000)'
when INCOME3 = 3 then 'Less than $20,000 ($15,000 to < $20,000)'
when INCOME3 = 4 then 'Less than $25,000 ($20,000 to < $25,000)'
when INCOME3 = 5 then 'Less than $35,000 ($25,000 to < $35,000)'
when INCOME3 = 6 then 'Less than $50,000 ($35,000 to < $50,000)'
when INCOME3 = 7 then 'Less than $75,000 ($50,000 to < $75,000)'
when INCOME3 = 8 then 'Less than $100,000? ($75,000 to < $100,000)'
when INCOME3 = 9 then 'Less than $150,000? ($100,000 to < $150,000)'
when INCOME3 = 10 then 'Less than $200,000? ($150,000 to < $200,000)'
when INCOME3 = 11 then '$200,000 or more'
when INCOME3 = 77 then null
when INCOME3 = 99 then null
when INCOME3 = null then null
end as ss_income_na_cat,case --INSULIN1
when INSULIN1 = 1 then 1
when INSULIN1 = 2 then 0
when INSULIN1 = 7 then null
when INSULIN1 = 9 then null
when INSULIN1 = null then null
end as hc_diabetes_treatment_bin,case --JOINPAI2
when JOINPAI2 = 0 then '0 Scale Pain'
when JOINPAI2 = 1 then '1 Scale Pain'
when JOINPAI2 = 2 then '2 Scale Pain'
when JOINPAI2 = 3 then '3 Scale Pain'
when JOINPAI2 = 4 then '4 Scale Pain'
when JOINPAI2 = 5 then '5 Scale Pain'
when JOINPAI2 = 6 then '6 Scale Pain'
when JOINPAI2 = 7 then '7 Scale Pain'
when JOINPAI2 = 8 then '8 Scale Pain'
when JOINPAI2 = 9 then '9 Scale Pain'
when JOINPAI2 = 10 then '10 Scale Pain'
end as hc_arthritis_impact_cat,case --LASTSIG4
when LASTSIG4 = 1 then 'Within the past year (anytime < 12 months ago)'
when LASTSIG4 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when LASTSIG4 = 3 then 'Within the past 5 years (2 years but < 5 years ago)'
when LASTSIG4 = 4 then 'Within the past 10 years (5 years but < 10 years ago)'
when LASTSIG4 = 5 then '10 or more years ago'
when LASTSIG4 = 7 then null
when LASTSIG4 = 9 then null
when LASTSIG4 = null then null
end as hc_cancer_lastcolonoscopy_cat,case --LASTSMK2
when LASTSMK2 = 1 then 'Within the past month (less than 1 month ago'
when LASTSMK2 = 2 then 'Within the past 3 months'
when LASTSMK2 = 3 then 'Within the past 6 months'
when LASTSMK2 = 4 then 'Within the past year (6 months but < 1 year ago'
when LASTSMK2 = 5 then 'Within the past 5 years (1 year but < 5 years ago'
when LASTSMK2 = 6 then 'Within the past 10 years (5 years but < 10 years ago'
when LASTSMK2 = 7 then '10 years or more'
when LASTSMK2 = 8 then 'Never smoked regularly'
when LASTSMK2 = 77 then null
when LASTSMK2 = 99 then null
when LASTSMK2 = null then null
end as sh_smoking_lastused_cat,case --LCSCTSCN
when LCSCTSCN = 1 then 'Yes'
when LCSCTSCN = 2 then 'No'
when LCSCTSCN = 3 then 'Had a CT scan, but for some other reason'
when LCSCTSCN = 7 then null
when LCSCTSCN = 9 then null
when LCSCTSCN = null then null
end as hc_cancer_test_cat,case --LMTJOIN3
when LMTJOIN3 = 1 then 1
when LMTJOIN3 = 2 then 0
when LMTJOIN3 = 7 then null
when LMTJOIN3 = 9 then null
when LMTJOIN3 = null then null
end as hc_arthritis_impact_bin,case --MARIJAN1
when MARIJAN1 <= 30 then MARIJAN1
when MARIJAN1 = 88 then 0
end as sh_marijuana_na_cont,case --MARITAL
when MARITAL = 1 then 'Married'
when MARITAL = 2 then 'Divorced'
when MARITAL = 3 then 'Widowed'
when MARITAL = 4 then 'Separated'
when MARITAL = 5 then 'Never married'
when MARITAL = 6 then 'A member of an unmarried couple'
when MARITAL = 9 then null
when MARITAL = null then null
end as dem_maritalstatus_na_cat,case --MEDCOST1
when MEDCOST1 = 1 then 1
when MEDCOST1 = 2 then 0
when MEDCOST1 = 7 then null
when MEDCOST1 = 9 then null
when MEDCOST1 = null then null
end as ss_cost_na_bin,case --MEDSHEPB
when MEDSHEPB = 1 then 1
when MEDSHEPB = 2 then 0
when MEDSHEPB = null then null
end as hc_hepatitis_currentmedicine_bin,case --MENTHLTH
when MENTHLTH <= 30 then MENTHLTH
when MENTHLTH = 88 then 0
end as hc_mental_impact_cont,case --MSCODE
when MSCODE = 1 then 'In the center city of an MSA'
when MSCODE = 2 then 'Outside the center city of an MSA but inside the county containing the center city'
when MSCODE = 3 then 'Inside a suburban county of the MSA'
when MSCODE = 5 then 'Not in an MSA'
when MSCODE = null then null
end as dem_geographic_metro_cat,case --PCPSARS2
when PCPSARS2 = 1 then 'Part of a routine exam'
when PCPSARS2 = 2 then 'Because of a problem'
when PCPSARS2 = 3 then 'Other reason'
when PCPSARS2 = 7 then null
when PCPSARS2 = 9 then null
when PCPSARS2 = null then null
end as hc_cancer_psatest_cat,case --PCSTALK
when PCSTALK = 1 then 'Advantages'
when PCSTALK = 2 then 'Disadvantages'
when PCSTALK = 3 then 'Both Advantages and Disadvantages'
when PCSTALK = 4 then 'Neither discussed'
when PCSTALK = 7 then null
when PCSTALK = 9 then null
when PCSTALK = null then null
end as hc_cancer_psatesteverhad_cat,case --PDIABTST
when PDIABTST = 1 then 1
when PDIABTST = 2 then 0
when PDIABTST = 7 then null
when PDIABTST = 9 then null
when PDIABTST = null then null
end as hc_diabetes_test_bin,case --PERSDOC3
when PERSDOC3 = 1 then 1
when PERSDOC3 = 2 then 0
when PERSDOC3 = 3 then 0
when PERSDOC3 = 7 then null
when PERSDOC3 = 9 then null
when PERSDOC3 = null then null
end as gh_careprovider_na_bin,case --PHYSHLTH
when PHYSHLTH <=30  then PHYSHLTH
when PHYSHLTH =88  then 0
end as gh_status_na_cont,case --PNEUVAC4
when PNEUVAC4 = 1 then 1
when PNEUVAC4 = 2 then 0
when PNEUVAC4 = 7 then null
when PNEUVAC4 = 9 then null
when PNEUVAC4 = null then null
end as vac_pneumonia_everhadshot_bin,case --POORHLTH
when POORHLTH <=30  then POORHLTH
when POORHLTH =88  then 0
end as hc_mentalphysical_impact_cont,case --POTADA1_
when POTADA1_ <= 9999 then POTADA1_
end as nut_potato_servingsperday_cont,case --POTATOE1
when POTATOE1 between 100 and 199  then POTATOE1 - 100
when POTATOE1 between 200 and 299  then POTATOE1 - 200
when POTATOE1 between 300 and 399  then POTATOE1 - 300
when POTATOE1=300  then 0
when POTATOE1=555  then 0
end as nut_potato_howoften_cont,
case --POTATOE1
when POTATOE1 between 100 and 199  then 'days'
when POTATOE1 between 200 and 299  then 'weeks'
when POTATOE1 between 300 and 399  then 'month/year'
when POTATOE1=300  then 'Less than once a month'
when POTATOE1=555  then 'never'
end as nut_potato_howoften_cont_context,
case --PREDIAB1
when PREDIAB1 = 1 then 1
when PREDIAB1 = 2 then 1
when PREDIAB1 = 3 then 0
when PREDIAB1 = 7 then null
when PREDIAB1 = 9 then null
when PREDIAB1 = null then null
end as hc_diabetes_atrisk_bin,case --PREGNANT
when PREGNANT = 1 then 1
when PREGNANT = 2 then 0
when PREGNANT = 7 then null
when PREGNANT = 9 then null
when PREGNANT = null then null
end as gh_pregnant_na_bin,case --PRIRHEPC
when PRIRHEPC = 1 then 1
when PRIRHEPC = 2 then 0
when PRIRHEPC = 7 then null
when PRIRHEPC = null then null
end as hc_hepatitis_prior2015_bin,case --PSATEST1
when PSATEST1 = 1 then 1
when PSATEST1 = 2 then 0
when PSATEST1 = 7 then null
when PSATEST1 = 9 then null
when PSATEST1 = null then null
end as hc_cancer_psatest_bin,case --PSATIME1
when PSATIME1 = 1 then 'Within the past year (anytime < 12 months ago)'
when PSATIME1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when PSATIME1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when PSATIME1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when PSATIME1 = 5 then '5 or more years ago'
when PSATIME1 = 7 then null
when PSATIME1 = 9 then null
when PSATIME1 = null then null
end as hc_cancer_howlong_cat,case --RENTHOM1
when RENTHOM1 = 1 then 'Own'
when RENTHOM1 = 2 then 'Rent'
when RENTHOM1 = 3 then 'Other arrangement'
when RENTHOM1 = 7 then null
when RENTHOM1 = 9 then null
when RENTHOM1 = null then null
end as ss_residence_na_cat,case --RSNMRJN2
when RSNMRJN2 = 1 then 'For medical reasons'
when RSNMRJN2 = 2 then 'For non-medical reasons'
when RSNMRJN2 = 3 then 'For both medical and non-medical reasons'
when RSNMRJN2 = 7 then null
when RSNMRJN2 = 9 then null
when RSNMRJN2 = null then null
end as sh_marijuana_usetype_cat,case --SDNATES1
when SDNATES1 = 1 then 'Within the past year (anytime < 12 months ago)'
when SDNATES1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when SDNATES1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when SDNATES1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when SDNATES1 = 5 then '5 or more years ago'
when SDNATES1 = 7 then null
when SDNATES1 = null then null
end as hc_cancer_stool_cat,case --SHAREBP
when SHAREBP = 1 then 'Telephone'
when SHAREBP = 2 then 'Other methods such as email, internet portal, or fax'
when SHAREBP = 3 then 'In person'
when SHAREBP = 4 then 'Do not share information'
when SHAREBP = 7 then null
when SHAREBP = 9 then null
when SHAREBP = null then null
end as hc_cvd_test_cat,case --SHINGLE2
when SHINGLE2 = 1 then 1
when SHINGLE2 = 2 then 0
when SHINGLE2 = 7 then null
when SHINGLE2 = 9 then null
when SHINGLE2 = null then null
end as vac_shingleszoster_na_bin,case --SIGMTES1
when SIGMTES1 = 1 then 'Within the past year (anytime < 12 months ago)'
when SIGMTES1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when SIGMTES1 = 3 then 'Within the past 3 years (2 years but less than 3 years ago)'
when SIGMTES1 = 4 then 'Within the past 5 years (3 years but less than 5 years ago)'
when SIGMTES1 = 5 then '5 or more years ago'
when SIGMTES1 = 7 then null
when SIGMTES1 = null then null
end as hc_cancer_sigmoidoscopy_cat,case --SMALSTOL
when SMALSTOL = 1 then 1
when SMALSTOL = 2 then 0
when SMALSTOL = 7 then null
when SMALSTOL = null then null
end as hc_cancer_stoolspecialkit_bin,case --SMOKDAY2
when SMOKDAY2 = 1 then 'Every day'
when SMOKDAY2 = 2 then 'Some days'
when SMOKDAY2 = 3 then 'Not at all'
when SMOKDAY2 = 7 then null
when SMOKDAY2 = 9 then null
when SMOKDAY2 = null then null
end as sh_cigarettes_now_cat,case --SMOKE100
when SMOKE100 = 1 then 1
when SMOKE100 = 2 then 0
when SMOKE100 = 7 then null
when SMOKE100 = 9 then null
when SMOKE100 = null then null
end as sh_cigarettes_100perlife_bin,case --SOFEMALE
when SOFEMALE = 1 then 'Lesbian or Gay'
when SOFEMALE = 2 then 'Straight, that is, not gay'
when SOFEMALE = 3 then 'Bisexual'
when SOFEMALE = 4 then 'Something else'
when SOFEMALE = 7 then 'I don´t know the answer'
when SOFEMALE = 9 then null
when SOFEMALE = null then null
end as dem_sex_femalehowyouthink_cat,case --SOMALE
when SOMALE = 1 then 'Gay'
when SOMALE = 2 then 'Straight, that is, not gay'
when SOMALE = 3 then 'Bisexual'
when SOMALE = 4 then 'Something else'
when SOMALE = 7 then 'I don´t know the answer'
when SOMALE = 9 then null
when SOMALE = null then null
end as dem_sex_malehowyouthink_cat,case --STOLTEST
when STOLTEST = 1 then 'Within the past year (anytime < 12 months ago)'
when STOLTEST = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when STOLTEST = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when STOLTEST = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when STOLTEST = 5 then '5 or more years ago'
when STOLTEST = 7 then null
when STOLTEST = null then null
end as hc_cancer_stooltesthowlong_cat,case --STOOLDN1
when STOOLDN1 = 1 then 1
when STOOLDN1 = 2 then 0
when STOOLDN1 = 7 then null
when STOOLDN1 = 9 then null
when STOOLDN1 = null then null
end as hc_cancer_stooltesthome_bin,case --TETANUS1
when TETANUS1 = 1 then 'Yes, received Tdap'
when TETANUS1 = 2 then 'Yes, received tetanus shot, but not Tdap'
when TETANUS1 = 3 then 'Yes, received tetanus shot but not sure what type'
when TETANUS1 = 4 then 'No, did not receive any tetanus shot in the past 10 years'
when TETANUS1 = 7 then null
when TETANUS1 = 9 then null
when TETANUS1 = null then null
end as vac_tetanus_na_cat,case --TOLDHEPC
when TOLDHEPC = 1 then 1
when TOLDHEPC = 2 then 0
when TOLDHEPC = 7 then null
when TOLDHEPC = 9 then null
when TOLDHEPC = null then null
end as hc_hepatitis_evertold_bin,case --TOLDHI3
when TOLDHI3 = 1 then 1
when TOLDHI3 = 2 then 0
when TOLDHI3 = 7 then null
when TOLDHI3 = 9 then null
when TOLDHI3 = null then null
end as hc_cvd_cholesteroltoldhigh_bin,case --TRETHEPC
when TRETHEPC = 1 then 1
when TRETHEPC = 2 then 0
when TRETHEPC = 7 then null
when TRETHEPC = null then null
end as hc_hepatitis_treat2015_bin,case --TRNSGNDR
when TRNSGNDR = 1 then 1
when TRNSGNDR = 2 then 1
when TRNSGNDR = 3 then 1
when TRNSGNDR = 4 then 0
when TRNSGNDR = 7 then null
when TRNSGNDR = 9 then null
when TRNSGNDR = null then null
end as dem_gender_na_bin,case --USENOW3
when USENOW3 = 1 then 'Every day'
when USENOW3 = 2 then 'Some days'
when USENOW3 = 3 then 'Not at all'
when USENOW3 = 7 then null
when USENOW3 = 9 then null
when USENOW3 = null then null
end as sh_smokelesstobacco_na_cat,case --VCLNTES1
when VCLNTES1 = 1 then 'Within the past year (anytime < 12 months ago)'
when VCLNTES1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when VCLNTES1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when VCLNTES1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when VCLNTES1 = 5 then '5 or more years ago'
when VCLNTES1 = 7 then null
when VCLNTES1 = 9 then null
when VCLNTES1 = null then null
end as hc_cancer_recentcolonoscopy_cat,case --VEGEDA2_
when VEGEDA2_ <= 9999 then VEGEDA2_
end as nut_vegetables_otherintake_cont,case --VEGETAB2
when VEGETAB2 between 100 and 199  then VEGETAB2 - 100
when VEGETAB2 between 200 and 299  then VEGETAB2 - 200
when VEGETAB2 between 301 and 399  then VEGETAB2 - 300
when VEGETAB2 = 300  then 0
when VEGETAB2 = 555  then 0
end as nut_vegetables_otherhowoften_cont,
case --VEGETAB2
when VEGETAB2 between 100 and 199  then 'days'
when VEGETAB2 between 200 and 299  then 'weeks'
when VEGETAB2 between 301 and 399  then 'month/year'
when VEGETAB2 = 300  then 'Less than once a month'
when VEGETAB2 = 555  then 'never'
end as nut_vegetables_otherhowoften_cont_context,case --VETERAN3
when VETERAN3 = 1 then 1
when VETERAN3 = 2 then 0
when VETERAN3 = 7 then null
when VETERAN3 = 9 then null
when VETERAN3 = null then null
end as ss_veteran_na_bin,case --VIRCOLO1
when VIRCOLO1 = 1 then 1
when VIRCOLO1 = 2 then 0
when VIRCOLO1 = 7 then null
when VIRCOLO1 = 9 then null
when VIRCOLO1 = null then null
end as hc_cancer_virtualcolonoscopy_bin,case --WEIGHT2
when WEIGHT2 <= 29500 then WEIGHT2
end as gh_weight_na_cont,case --WHEREBP
when WHEREBP = 1 then 'At home'
when WHEREBP = 2 then 'On a machine at a pharmacy, grocery or similar location'
when WHEREBP = 3 then 'Do not check it'
when WHEREBP = 7 then null
when WHEREBP = 9 then null
when WHEREBP = null then null
end as hc_test_bp_cat,case --WTCHSALT
when WTCHSALT = 1 then 1
when WTCHSALT = 2 then 0
when WTCHSALT = 7 then null
when WTCHSALT = 9 then null
when WTCHSALT = null then null
end as nut_sodium_na_bin,
case --DERIVED_HAS_ARTHRITIS
when HAVARTH5 = 1 then 1 
when HAVARTH5 = 2 then 0
end as hc_arthritis_hascondition_bin,
case --DERIVED_HAS_ASTHMA
when ASTHNOW = 1 then 1 
when ASTHNOW = 2 then 0
end as hc_asthma_hascondition_bin,
case --DERIVED_HAS_CANCER
when CHCOCNCR = 1 or CHCSCNCR = 1 or CNCRDIFF in (1,2,3) or CSRVTRT3 in (1,2,3,4,5) then 1 
when CHCOCNCR = 2 and CHCSCNCR = 2 then 0
end as hc_cancer_hascondition_bin,
case --DERIVED_HAS_CHD
when _MICHD = 1 then 1 
when _MICHD = 2 then 0
end as hc_chd_hascondition_bin,
case --DERIVED_HAS_COGNITIVE
when CDASSIST in (1,2,3,4) or CDDISCUS = 1 or CDHOUSE  in (1,2,3,4) or CDSOCIAL in (1,2,3,4) then 1 
when CDASSIST in (5) and CDDISCUS = 2 and CDHOUSE in (5) and CDSOCIAL in (5) then 0
end as hc_cognitive_hascondition_bin,
case --DERIVED_HAS_CVD
when CVDSTRK3 = 1 or TOLDHI3 = 1  then 1 
when CVDSTRK3 = 2 and TOLDHI3 = 2 then 0
end as hc_cvd_hascondition_bin,
case --DERIVED_HAS_DIABETES
when DIABETE4 in (1,2) or BLDSUGAR <= 499 or CHKHEMO3 <=76 or DIABAGE3 <= 97 or DIABEDU = 1 or DIABEYE = 1 or DOCTDIAB <=76 or FEETCHK <= 76 or FEETCHK3 <= 499 or INSULIN1 = 1 then 1 
when DIABETE4 in (3) and BLDSUGAR > 499 and CHKHEMO3 in (88,98)  and DIABEDU = 2 and DIABEYE = 2 and DOCTDIAB = 88 and CHKHEMO3 in (88) and FEETCHK3 = 888 and INSULIN1 = 2 then 0
end as hc_diabetes_hascondition_bin,
case --DERIVED_HAS_HEARING
when DEAF = 1 then 1 
when DEAF = 2 then 0
end as hc_hearing_hascondition_bin,
case --DERIVED_HAS_HEPATITIS
when TOLDHEPC = 1 or HAVEHEPC = 1 or MEDSHEPB = 1 or PRIRHEPC = 1 or TRETHEPC = 1 then 1 
when TOLDHEPC = 2 and HAVEHEPC =2 and MEDSHEPB = 2 and PRIRHEPC = 2 and TRETHEPC = 2 then 0
end as hc_hepatitis_hascondition_bin,
case --DERIVED_HAS_KIDNEY
when CHCKDNY2 = 1 then 1 
when CHCKDNY2 = 2 then 0
end as hc_kidney_hascondition_bin,
case --DERIVED_HAS_MENTAL
when _MENT14D in (2,3) or ADDEPEV3 = 1 or DECIDE = 1 or MENTHLTH <= 30 then 1 
when _MENT14D in (1) and  ADDEPEV3 = 2 and DECIDE = 2 and MENTHLTH = 88 then 0
end as hc_mental_hascondition_bin,
case --DERIVED_HAS_MOBILITY
when DIFFDRES = 1 or  DIFFWALK = 1 then 1 
when DIFFDRES = 2 and DIFFWALK = 2 then 0
end as hc_mobility_hascondition_bin,
case --DERIVED_HAS_RESPITORY
when CHCCOPD3 = 1 then 1 
when CHCCOPD3 = 2 then 0
end as hc_respitory_hascondition_bin,
case --DERIVED_HAS_VISION
when BLIND = 1 then 1 
when BLIND = 2 then 0
end as hc_vision_hascondition_bin
from healthsurvey;

select * from healthsurvey_ext;