drop view if exists visual_chd;

CREATE VIEW visual_chd AS 
SELECT 
	hl._age_g AS dem_age__age_g_cat,
    hl._sex AS dem_sex__sex_cat,
    hl._imprace AS dem_state__imprace_cat,
    hl._state AS dem_state__state_cat,
    hl._bmi5cat AS gh_bmi__bmi5cat_cat,
    hc.gh_careprovider_persdoc3_bin,
    hc.gh_excercise_exerany2_bin,
    hl._rfhlth AS gh_healthstatus__rfhlth_cat,
    hl._phys14d AS gh_status__phys14d_cat,
    hl.genhlth AS gh_status_genhlth_cat,
    hc.hc_arthritis__drdxar3_bin,
    hc.hc_asthma__casthm1_bin,
    hc.hc_cancer_chcocncr_bin,
    hc.hc_cvd__rfchol3_bin,
    hc.hc_cvd_cholmed3_bin,
    hc.hc_cvd_cvdstrk3_bin,
    hc.hc_diabetes_diabete4_bin,
    hc.hc_hearing_deaf_bin,
    hc.hc_hiv__aidtst4_bin,
    hc.hc_kidney_chckdny2_bin,
    hc.hc_mental_addepev3_bin,
    hc.hc_mental_decide_bin,
    hc.hc_mobility_diffdres_bin,
    hc.hc_mobility_diffwalk_bin,
    hc.hc_respitory_chccopd3_bin,
    hc.hc_vision_blind_bin,
    hc.sh_alcohol__rfbing5_bin,
    hc.sh_alcohol__rfdrhv7_bin,
    hl.usenow3 AS sh_smoking_usenow3_cat,
    hl._educag AS ss_education__educag_cat,
    hl.employ1 AS ss_employment_employ1_cat,
    hc.ss_healthinsurance__hlthpln_bin,
    hl._incomg1 AS ss_income__incomg1_cat,
    hl.renthom1 AS ss_residence_renthom1_cat,
    hc.ss_veteran_veteran3_bin,
    hc.vac_flu_flushot7_bin,
    hc.vac_pneumonia_pneuvac4_bin,
    hl.acehurt1 as ace_abuse_acehurt1_cat,
	hl.aceadned as ace_basicneeds_aceadned_cat,
	hc.ace_depressed_acedeprs_bin,
	hc.ace_drinking_acedrink_bin,
	hc.ace_drugs_acedrugs_bin,
	hl.acehvsex as ace_forcedsex_acehvsex_cat,
	hc.ace_parentmaritalstatus_acedivrc_bin,
	hc.ace_prison_aceprisn_bin,
	hl.acepunch as ace_punch_acepunch_cat,
	hl.aceadsaf as ace_safe_aceadsaf_cat,
	hl.aceswear as ace_swear_aceswear_cat,
	hl.acetouch as ace_touchedsexually_acetouch_cat,
	hl.acetthem as ace_touchthemsexually_acetthem_cat,
	hc.nut_fried_frnchda__cat,
	hc.nut_fruit__frutsu1_cat,
	hc.nut_fruitjuice_ftjuda2__cat,
	hc.nut_greens_grenda1__cat,
	hc.nut_potato_potada1__cat,
	hc.nut_vegetables__vegesu1_cat,
	hc.nut_vegetablesother_vegeda2__cat,
	hl._cholch3 as hc_cvd__cholch3_cat,
	hc.hc_cvd__rfhype6_bin,
	hc.hc_chd__michd_bin,
	hl._cholch3 as hc_cvd__cholch3_cat,
	hc.hc_cvd__rfhype6_bin
   FROM healthsurvey_cat hc
     JOIN healthsurvey_label hl ON hc.id = hl.id
  WHERE hc.hc_chd__michd_bin IS NOT NULL;