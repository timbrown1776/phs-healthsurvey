drop view if exists model_chd_top10;

create view model_chd_top10 as
select 
dem_age__age_g_cat,
dem_sex__sex_cat,
gh_healthstatus__rfhlth_cat,
gh_careprovider_persdoc3_bin,
hc_cvd__rfhype6_bin,
hc_cvd_cholchk3_cat,
sh_smoking_usenow3_cat,
ss_education__educag_cat,
ss_employment_employ1_cat,
vac_pneumonia_pneuvac4_bin,
hc_chd__michd_cat
from healthsurvey_cat h ;

select * from model_chd_top10;

select * from model_chd;

select dem_age__age_g_cat ,hc_chd__michd_cat  from healthsurvey_cat;

