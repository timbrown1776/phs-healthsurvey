DROP TABLE IF EXISTS  healthsurvey_var_response_counts;

create table healthsurvey_var_response_counts 
	(var text,
	var_value decimal, 
	var_value_count int);

insert into healthsurvey_var_response_counts select '_AGE_G',_AGE_G,count(1) from healthsurvey hs group by _AGE_G;
insert into healthsurvey_var_response_counts select '_AGE65YR',_AGE65YR,count(1) from healthsurvey hs group by _AGE65YR;
insert into healthsurvey_var_response_counts select '_AGE80',_AGE80,count(1) from healthsurvey hs group by _AGE80;
insert into healthsurvey_var_response_counts select '_AGEG5YR',_AGEG5YR,count(1) from healthsurvey hs group by _AGEG5YR;
insert into healthsurvey_var_response_counts select '_AIDTST4',_AIDTST4,count(1) from healthsurvey hs group by _AIDTST4;
insert into healthsurvey_var_response_counts select '_ASTHMS1',_ASTHMS1,count(1) from healthsurvey hs group by _ASTHMS1;
insert into healthsurvey_var_response_counts select '_BMI5',_BMI5,count(1) from healthsurvey hs group by _BMI5;
insert into healthsurvey_var_response_counts select '_BMI5CAT',_BMI5CAT,count(1) from healthsurvey hs group by _BMI5CAT;
insert into healthsurvey_var_response_counts select '_CASTHM1',_CASTHM1,count(1) from healthsurvey hs group by _CASTHM1;
insert into healthsurvey_var_response_counts select '_CHISPNC',_CHISPNC,count(1) from healthsurvey hs group by _CHISPNC;
insert into healthsurvey_var_response_counts select '_CHLDCNT',_CHLDCNT,count(1) from healthsurvey hs group by _CHLDCNT;
insert into healthsurvey_var_response_counts select '_CHOLCH3',_CHOLCH3,count(1) from healthsurvey hs group by _CHOLCH3;
insert into healthsurvey_var_response_counts select '_CLLCPWT',_CLLCPWT,count(1) from healthsurvey hs group by _CLLCPWT;
insert into healthsurvey_var_response_counts select '_CPRACE1',_CPRACE1,count(1) from healthsurvey hs group by _CPRACE1;
insert into healthsurvey_var_response_counts select '_CRACE1',_CRACE1,count(1) from healthsurvey hs group by _CRACE1;
insert into healthsurvey_var_response_counts select '_CURECI1',_CURECI1,count(1) from healthsurvey hs group by _CURECI1;
insert into healthsurvey_var_response_counts select '_DRDXAR3',_DRDXAR3,count(1) from healthsurvey hs group by _DRDXAR3;
insert into healthsurvey_var_response_counts select '_DRNKWK1',_DRNKWK1,count(1) from healthsurvey hs group by _DRNKWK1;
insert into healthsurvey_var_response_counts select '_DUALCOR',_DUALCOR,count(1) from healthsurvey hs group by _DUALCOR;
insert into healthsurvey_var_response_counts select '_DUALUSE',_DUALUSE,count(1) from healthsurvey hs group by _DUALUSE;
insert into healthsurvey_var_response_counts select '_EDUCAG',_EDUCAG,count(1) from healthsurvey hs group by _EDUCAG;
insert into healthsurvey_var_response_counts select '_FLSHOT7',_FLSHOT7,count(1) from healthsurvey hs group by _FLSHOT7;
insert into healthsurvey_var_response_counts select '_FRT16A',_FRT16A,count(1) from healthsurvey hs group by _FRT16A;
insert into healthsurvey_var_response_counts select '_FRTLT1A',_FRTLT1A,count(1) from healthsurvey hs group by _FRTLT1A;
insert into healthsurvey_var_response_counts select '_FRTRES1',_FRTRES1,count(1) from healthsurvey hs group by _FRTRES1;
insert into healthsurvey_var_response_counts select '_FRUITE1',_FRUITE1,count(1) from healthsurvey hs group by _FRUITE1;
insert into healthsurvey_var_response_counts select '_FRUTSU1',_FRUTSU1,count(1) from healthsurvey hs group by _FRUTSU1;
insert into healthsurvey_var_response_counts select '_HCVU652',_HCVU652,count(1) from healthsurvey hs group by _HCVU652;
insert into healthsurvey_var_response_counts select '_HISPANC',_HISPANC,count(1) from healthsurvey hs group by _HISPANC;
insert into healthsurvey_var_response_counts select '_HLTHPLN',_HLTHPLN,count(1) from healthsurvey hs group by _HLTHPLN;
insert into healthsurvey_var_response_counts select '_IMPRACE',_IMPRACE,count(1) from healthsurvey hs group by _IMPRACE;
insert into healthsurvey_var_response_counts select '_INCOMG1',_INCOMG1,count(1) from healthsurvey hs group by _INCOMG1;
insert into healthsurvey_var_response_counts select '_LLCPWT',_LLCPWT,count(1) from healthsurvey hs group by _LLCPWT;
insert into healthsurvey_var_response_counts select '_LLCPWT2',_LLCPWT2,count(1) from healthsurvey hs group by _LLCPWT2;
insert into healthsurvey_var_response_counts select '_LMTACT3',_LMTACT3,count(1) from healthsurvey hs group by _LMTACT3;
insert into healthsurvey_var_response_counts select '_LMTWRK3',_LMTWRK3,count(1) from healthsurvey hs group by _LMTWRK3;
insert into healthsurvey_var_response_counts select '_LTASTH1',_LTASTH1,count(1) from healthsurvey hs group by _LTASTH1;
insert into healthsurvey_var_response_counts select '_MENT14D',_MENT14D,count(1) from healthsurvey hs group by _MENT14D;
insert into healthsurvey_var_response_counts select '_METSTAT',_METSTAT,count(1) from healthsurvey hs group by _METSTAT;
insert into healthsurvey_var_response_counts select '_MICHD',_MICHD,count(1) from healthsurvey hs group by _MICHD;
insert into healthsurvey_var_response_counts select '_MISFRT1',_MISFRT1,count(1) from healthsurvey hs group by _MISFRT1;
insert into healthsurvey_var_response_counts select '_MISVEG1',_MISVEG1,count(1) from healthsurvey hs group by _MISVEG1;
insert into healthsurvey_var_response_counts select '_MRACE1',_MRACE1,count(1) from healthsurvey hs group by _MRACE1;
insert into healthsurvey_var_response_counts select '_PHYS14D',_PHYS14D,count(1) from healthsurvey hs group by _PHYS14D;
insert into healthsurvey_var_response_counts select '_PNEUMO3',_PNEUMO3,count(1) from healthsurvey hs group by _PNEUMO3;
insert into healthsurvey_var_response_counts select '_PRACE1',_PRACE1,count(1) from healthsurvey hs group by _PRACE1;
insert into healthsurvey_var_response_counts select '_PSU',_PSU,count(1) from healthsurvey hs group by _PSU;
insert into healthsurvey_var_response_counts select '_RACE',_RACE,count(1) from healthsurvey hs group by _RACE;
insert into healthsurvey_var_response_counts select '_RACEG21',_RACEG21,count(1) from healthsurvey hs group by _RACEG21;
insert into healthsurvey_var_response_counts select '_RACEGR3',_RACEGR3,count(1) from healthsurvey hs group by _RACEGR3;
insert into healthsurvey_var_response_counts select '_RACEPRV',_RACEPRV,count(1) from healthsurvey hs group by _RACEPRV;
insert into healthsurvey_var_response_counts select '_RAWRAKE',_RAWRAKE,count(1) from healthsurvey hs group by _RAWRAKE;
insert into healthsurvey_var_response_counts select '_RFBING5',_RFBING5,count(1) from healthsurvey hs group by _RFBING5;
insert into healthsurvey_var_response_counts select '_RFBMI5',_RFBMI5,count(1) from healthsurvey hs group by _RFBMI5;
insert into healthsurvey_var_response_counts select '_RFCHOL3',_RFCHOL3,count(1) from healthsurvey hs group by _RFCHOL3;
insert into healthsurvey_var_response_counts select '_RFDRHV7',_RFDRHV7,count(1) from healthsurvey hs group by _RFDRHV7;
insert into healthsurvey_var_response_counts select '_RFHLTH',_RFHLTH,count(1) from healthsurvey hs group by _RFHLTH;
insert into healthsurvey_var_response_counts select '_RFHYPE6',_RFHYPE6,count(1) from healthsurvey hs group by _RFHYPE6;
insert into healthsurvey_var_response_counts select '_RFSMOK3',_RFSMOK3,count(1) from healthsurvey hs group by _RFSMOK3;
insert into healthsurvey_var_response_counts select '_SEX',_SEX,count(1) from healthsurvey hs group by _SEX;
insert into healthsurvey_var_response_counts select '_SMOKER3',_SMOKER3,count(1) from healthsurvey hs group by _SMOKER3;
insert into healthsurvey_var_response_counts select '_STATE',_STATE,count(1) from healthsurvey hs group by _STATE;
insert into healthsurvey_var_response_counts select '_STRWT',_STRWT,count(1) from healthsurvey hs group by _STRWT;
insert into healthsurvey_var_response_counts select '_STSTR',_STSTR,count(1) from healthsurvey hs group by _STSTR;
insert into healthsurvey_var_response_counts select '_TOTINDA',_TOTINDA,count(1) from healthsurvey hs group by _TOTINDA;
insert into healthsurvey_var_response_counts select '_URBSTAT',_URBSTAT,count(1) from healthsurvey hs group by _URBSTAT;
insert into healthsurvey_var_response_counts select '_VEG23A',_VEG23A,count(1) from healthsurvey hs group by _VEG23A;
insert into healthsurvey_var_response_counts select '_VEGESU1',_VEGESU1,count(1) from healthsurvey hs group by _VEGESU1;
insert into healthsurvey_var_response_counts select '_VEGETE1',_VEGETE1,count(1) from healthsurvey hs group by _VEGETE1;
insert into healthsurvey_var_response_counts select '_VEGLT1A',_VEGLT1A,count(1) from healthsurvey hs group by _VEGLT1A;
insert into healthsurvey_var_response_counts select '_VEGRES1',_VEGRES1,count(1) from healthsurvey hs group by _VEGRES1;
insert into healthsurvey_var_response_counts select '_WT2RAKE',_WT2RAKE,count(1) from healthsurvey hs group by _WT2RAKE;
insert into healthsurvey_var_response_counts select 'ACEADNED',ACEADNED,count(1) from healthsurvey hs group by ACEADNED;
insert into healthsurvey_var_response_counts select 'ACEADSAF',ACEADSAF,count(1) from healthsurvey hs group by ACEADSAF;
insert into healthsurvey_var_response_counts select 'ACEDEPRS',ACEDEPRS,count(1) from healthsurvey hs group by ACEDEPRS;
insert into healthsurvey_var_response_counts select 'ACEDIVRC',ACEDIVRC,count(1) from healthsurvey hs group by ACEDIVRC;
insert into healthsurvey_var_response_counts select 'ACEDRINK',ACEDRINK,count(1) from healthsurvey hs group by ACEDRINK;
insert into healthsurvey_var_response_counts select 'ACEDRUGS',ACEDRUGS,count(1) from healthsurvey hs group by ACEDRUGS;
insert into healthsurvey_var_response_counts select 'ACEHURT1',ACEHURT1,count(1) from healthsurvey hs group by ACEHURT1;
insert into healthsurvey_var_response_counts select 'ACEHVSEX',ACEHVSEX,count(1) from healthsurvey hs group by ACEHVSEX;
insert into healthsurvey_var_response_counts select 'ACEPRISN',ACEPRISN,count(1) from healthsurvey hs group by ACEPRISN;
insert into healthsurvey_var_response_counts select 'ACEPUNCH',ACEPUNCH,count(1) from healthsurvey hs group by ACEPUNCH;
insert into healthsurvey_var_response_counts select 'ACESWEAR',ACESWEAR,count(1) from healthsurvey hs group by ACESWEAR;
insert into healthsurvey_var_response_counts select 'ACETOUCH',ACETOUCH,count(1) from healthsurvey hs group by ACETOUCH;
insert into healthsurvey_var_response_counts select 'ACETTHEM',ACETTHEM,count(1) from healthsurvey hs group by ACETTHEM;
insert into healthsurvey_var_response_counts select 'ADDEPEV3',ADDEPEV3,count(1) from healthsurvey hs group by ADDEPEV3;
insert into healthsurvey_var_response_counts select 'ALCDAY5',ALCDAY5,count(1) from healthsurvey hs group by ALCDAY5;
insert into healthsurvey_var_response_counts select 'ARTHDIS2',ARTHDIS2,count(1) from healthsurvey hs group by ARTHDIS2;
insert into healthsurvey_var_response_counts select 'ARTHEDU',ARTHEDU,count(1) from healthsurvey hs group by ARTHEDU;
insert into healthsurvey_var_response_counts select 'ARTHEXER',ARTHEXER,count(1) from healthsurvey hs group by ARTHEXER;
insert into healthsurvey_var_response_counts select 'ASTHMA3',ASTHMA3,count(1) from healthsurvey hs group by ASTHMA3;
insert into healthsurvey_var_response_counts select 'ASTHNOW',ASTHNOW,count(1) from healthsurvey hs group by ASTHNOW;
insert into healthsurvey_var_response_counts select 'AVEDRNK3',AVEDRNK3,count(1) from healthsurvey hs group by AVEDRNK3;
insert into healthsurvey_var_response_counts select 'BIRTHSEX',BIRTHSEX,count(1) from healthsurvey hs group by BIRTHSEX;
insert into healthsurvey_var_response_counts select 'BLDSTFIT',BLDSTFIT,count(1) from healthsurvey hs group by BLDSTFIT;
insert into healthsurvey_var_response_counts select 'BLDSUGAR',BLDSUGAR,count(1) from healthsurvey hs group by BLDSUGAR;
insert into healthsurvey_var_response_counts select 'BLIND',BLIND,count(1) from healthsurvey hs group by BLIND;
insert into healthsurvey_var_response_counts select 'BPHIGH6',BPHIGH6,count(1) from healthsurvey hs group by BPHIGH6;
insert into healthsurvey_var_response_counts select 'BPMEDS',BPMEDS,count(1) from healthsurvey hs group by BPMEDS;
insert into healthsurvey_var_response_counts select 'CADULT1',CADULT1,count(1) from healthsurvey hs group by CADULT1;
insert into healthsurvey_var_response_counts select 'CAGEG',CAGEG,count(1) from healthsurvey hs group by CAGEG;
insert into healthsurvey_var_response_counts select 'CAREGIV1',CAREGIV1,count(1) from healthsurvey hs group by CAREGIV1;
insert into healthsurvey_var_response_counts select 'CASTHDX2',CASTHDX2,count(1) from healthsurvey hs group by CASTHDX2;
insert into healthsurvey_var_response_counts select 'CASTHNO2',CASTHNO2,count(1) from healthsurvey hs group by CASTHNO2;
insert into healthsurvey_var_response_counts select 'CCLGHOUS',CCLGHOUS,count(1) from healthsurvey hs group by CCLGHOUS;
insert into healthsurvey_var_response_counts select 'CDASSIST',CDASSIST,count(1) from healthsurvey hs group by CDASSIST;
insert into healthsurvey_var_response_counts select 'CDDISCUS',CDDISCUS,count(1) from healthsurvey hs group by CDDISCUS;
insert into healthsurvey_var_response_counts select 'CDHELP',CDHELP,count(1) from healthsurvey hs group by CDHELP;
insert into healthsurvey_var_response_counts select 'CDHOUSE',CDHOUSE,count(1) from healthsurvey hs group by CDHOUSE;
insert into healthsurvey_var_response_counts select 'CDSOCIAL',CDSOCIAL,count(1) from healthsurvey hs group by CDSOCIAL;
insert into healthsurvey_var_response_counts select 'CELLFON5',CELLFON5,count(1) from healthsurvey hs group by CELLFON5;
insert into healthsurvey_var_response_counts select 'CELLSEX',CELLSEX,count(1) from healthsurvey hs group by CELLSEX;
insert into healthsurvey_var_response_counts select 'CELPHON1',CELPHON1,count(1) from healthsurvey hs group by CELPHON1;
insert into healthsurvey_var_response_counts select 'CERVSCRN',CERVSCRN,count(1) from healthsurvey hs group by CERVSCRN;
insert into healthsurvey_var_response_counts select 'CHCCOPD3',CHCCOPD3,count(1) from healthsurvey hs group by CHCCOPD3;
insert into healthsurvey_var_response_counts select 'CHCKDNY2',CHCKDNY2,count(1) from healthsurvey hs group by CHCKDNY2;
insert into healthsurvey_var_response_counts select 'CHCOCNCR',CHCOCNCR,count(1) from healthsurvey hs group by CHCOCNCR;
insert into healthsurvey_var_response_counts select 'CHCSCNCR',CHCSCNCR,count(1) from healthsurvey hs group by CHCSCNCR;
insert into healthsurvey_var_response_counts select 'CHECKUP1',CHECKUP1,count(1) from healthsurvey hs group by CHECKUP1;
insert into healthsurvey_var_response_counts select 'CHILDREN',CHILDREN,count(1) from healthsurvey hs group by CHILDREN;
insert into healthsurvey_var_response_counts select 'CHKHEMO3',CHKHEMO3,count(1) from healthsurvey hs group by CHKHEMO3;
insert into healthsurvey_var_response_counts select 'CHOLCHK3',CHOLCHK3,count(1) from healthsurvey hs group by CHOLCHK3;
insert into healthsurvey_var_response_counts select 'CHOLMED3',CHOLMED3,count(1) from healthsurvey hs group by CHOLMED3;
insert into healthsurvey_var_response_counts select 'CIMEMLOS',CIMEMLOS,count(1) from healthsurvey hs group by CIMEMLOS;
insert into healthsurvey_var_response_counts select 'CNCRAGE',CNCRAGE,count(1) from healthsurvey hs group by CNCRAGE;
insert into healthsurvey_var_response_counts select 'CNCRDIFF',CNCRDIFF,count(1) from healthsurvey hs group by CNCRDIFF;
insert into healthsurvey_var_response_counts select 'CNCRTYP1',CNCRTYP1,count(1) from healthsurvey hs group by CNCRTYP1;
insert into healthsurvey_var_response_counts select 'COLGHOUS',COLGHOUS,count(1) from healthsurvey hs group by COLGHOUS;
insert into healthsurvey_var_response_counts select 'COLGSEX',COLGSEX,count(1) from healthsurvey hs group by COLGSEX;
insert into healthsurvey_var_response_counts select 'COLNCNCR',COLNCNCR,count(1) from healthsurvey hs group by COLNCNCR;
insert into healthsurvey_var_response_counts select 'COLNSIGM',COLNSIGM,count(1) from healthsurvey hs group by COLNSIGM;
insert into healthsurvey_var_response_counts select 'COLNTES1',COLNTES1,count(1) from healthsurvey hs group by COLNTES1;
insert into healthsurvey_var_response_counts select 'CPDEMO1B',CPDEMO1B,count(1) from healthsurvey hs group by CPDEMO1B;
insert into healthsurvey_var_response_counts select 'CRGVALZD',CRGVALZD,count(1) from healthsurvey hs group by CRGVALZD;
insert into healthsurvey_var_response_counts select 'CRGVEXPT',CRGVEXPT,count(1) from healthsurvey hs group by CRGVEXPT;
insert into healthsurvey_var_response_counts select 'CRGVHOU1',CRGVHOU1,count(1) from healthsurvey hs group by CRGVHOU1;
insert into healthsurvey_var_response_counts select 'CRGVHRS1',CRGVHRS1,count(1) from healthsurvey hs group by CRGVHRS1;
insert into healthsurvey_var_response_counts select 'CRGVLNG1',CRGVLNG1,count(1) from healthsurvey hs group by CRGVLNG1;
insert into healthsurvey_var_response_counts select 'CRGVPER1',CRGVPER1,count(1) from healthsurvey hs group by CRGVPER1;
insert into healthsurvey_var_response_counts select 'CRGVPRB3',CRGVPRB3,count(1) from healthsurvey hs group by CRGVPRB3;
insert into healthsurvey_var_response_counts select 'CRGVREL4',CRGVREL4,count(1) from healthsurvey hs group by CRGVREL4;
insert into healthsurvey_var_response_counts select 'CRVCLCNC',CRVCLCNC,count(1) from healthsurvey hs group by CRVCLCNC;
insert into healthsurvey_var_response_counts select 'CRVCLHPV',CRVCLHPV,count(1) from healthsurvey hs group by CRVCLHPV;
insert into healthsurvey_var_response_counts select 'CRVCLPAP',CRVCLPAP,count(1) from healthsurvey hs group by CRVCLPAP;
insert into healthsurvey_var_response_counts select 'CSRVCLIN',CSRVCLIN,count(1) from healthsurvey hs group by CSRVCLIN;
insert into healthsurvey_var_response_counts select 'CSRVCTL2',CSRVCTL2,count(1) from healthsurvey hs group by CSRVCTL2;
insert into healthsurvey_var_response_counts select 'CSRVDEIN',CSRVDEIN,count(1) from healthsurvey hs group by CSRVDEIN;
insert into healthsurvey_var_response_counts select 'CSRVDOC1',CSRVDOC1,count(1) from healthsurvey hs group by CSRVDOC1;
insert into healthsurvey_var_response_counts select 'CSRVINSR',CSRVINSR,count(1) from healthsurvey hs group by CSRVINSR;
insert into healthsurvey_var_response_counts select 'CSRVINST',CSRVINST,count(1) from healthsurvey hs group by CSRVINST;
insert into healthsurvey_var_response_counts select 'CSRVPAIN',CSRVPAIN,count(1) from healthsurvey hs group by CSRVPAIN;
insert into healthsurvey_var_response_counts select 'CSRVRTRN',CSRVRTRN,count(1) from healthsurvey hs group by CSRVRTRN;
insert into healthsurvey_var_response_counts select 'CSRVSUM',CSRVSUM,count(1) from healthsurvey hs group by CSRVSUM;
insert into healthsurvey_var_response_counts select 'CSRVTRT3',CSRVTRT3,count(1) from healthsurvey hs group by CSRVTRT3;
insert into healthsurvey_var_response_counts select 'CSTATE1',CSTATE1,count(1) from healthsurvey hs group by CSTATE1;
insert into healthsurvey_var_response_counts select 'CTELENM1',CTELENM1,count(1) from healthsurvey hs group by CTELENM1;
insert into healthsurvey_var_response_counts select 'CTELNUM1',CTELNUM1,count(1) from healthsurvey hs group by CTELNUM1;
insert into healthsurvey_var_response_counts select 'CVDCRHD4',CVDCRHD4,count(1) from healthsurvey hs group by CVDCRHD4;
insert into healthsurvey_var_response_counts select 'CVDINFR4',CVDINFR4,count(1) from healthsurvey hs group by CVDINFR4;
insert into healthsurvey_var_response_counts select 'CVDSTRK3',CVDSTRK3,count(1) from healthsurvey hs group by CVDSTRK3;
insert into healthsurvey_var_response_counts select 'DEAF',DEAF,count(1) from healthsurvey hs group by DEAF;
insert into healthsurvey_var_response_counts select 'DECIDE',DECIDE,count(1) from healthsurvey hs group by DECIDE;
insert into healthsurvey_var_response_counts select 'DIABAGE3',DIABAGE3,count(1) from healthsurvey hs group by DIABAGE3;
insert into healthsurvey_var_response_counts select 'DIABEDU',DIABEDU,count(1) from healthsurvey hs group by DIABEDU;
insert into healthsurvey_var_response_counts select 'DIABETE4',DIABETE4,count(1) from healthsurvey hs group by DIABETE4;
insert into healthsurvey_var_response_counts select 'DIABEYE',DIABEYE,count(1) from healthsurvey hs group by DIABEYE;
insert into healthsurvey_var_response_counts select 'DIFFALON',DIFFALON,count(1) from healthsurvey hs group by DIFFALON;
insert into healthsurvey_var_response_counts select 'DIFFDRES',DIFFDRES,count(1) from healthsurvey hs group by DIFFDRES;
insert into healthsurvey_var_response_counts select 'DIFFWALK',DIFFWALK,count(1) from healthsurvey hs group by DIFFWALK;
insert into healthsurvey_var_response_counts select 'DISPCODE',DISPCODE,count(1) from healthsurvey hs group by DISPCODE;
insert into healthsurvey_var_response_counts select 'DOCTDIAB',DOCTDIAB,count(1) from healthsurvey hs group by DOCTDIAB;
insert into healthsurvey_var_response_counts select 'DRADVISE',DRADVISE,count(1) from healthsurvey hs group by DRADVISE;
insert into healthsurvey_var_response_counts select 'DRNK3GE5',DRNK3GE5,count(1) from healthsurvey hs group by DRNK3GE5;
insert into healthsurvey_var_response_counts select 'DRNKANY5',DRNKANY5,count(1) from healthsurvey hs group by DRNKANY5;
insert into healthsurvey_var_response_counts select 'DROCDY3_',DROCDY3_,count(1) from healthsurvey hs group by DROCDY3_;
insert into healthsurvey_var_response_counts select 'ECIGNOW1',ECIGNOW1,count(1) from healthsurvey hs group by ECIGNOW1;
insert into healthsurvey_var_response_counts select 'EDUCA',EDUCA,count(1) from healthsurvey hs group by EDUCA;
insert into healthsurvey_var_response_counts select 'EMPLOY1',EMPLOY1,count(1) from healthsurvey hs group by EMPLOY1;
insert into healthsurvey_var_response_counts select 'EXERANY2',EXERANY2,count(1) from healthsurvey hs group by EXERANY2;
insert into healthsurvey_var_response_counts select 'EYEEXAM1',EYEEXAM1,count(1) from healthsurvey hs group by EYEEXAM1;
insert into healthsurvey_var_response_counts select 'FEETCHK',FEETCHK,count(1) from healthsurvey hs group by FEETCHK;
insert into healthsurvey_var_response_counts select 'FEETCHK3',FEETCHK3,count(1) from healthsurvey hs group by FEETCHK3;
insert into healthsurvey_var_response_counts select 'FIREARM5',FIREARM5,count(1) from healthsurvey hs group by FIREARM5;
insert into healthsurvey_var_response_counts select 'FLSHTMY3',FLSHTMY3,count(1) from healthsurvey hs group by FLSHTMY3;
insert into healthsurvey_var_response_counts select 'FLUSHOT7',FLUSHOT7,count(1) from healthsurvey hs group by FLUSHOT7;
insert into healthsurvey_var_response_counts select 'FMONTH',FMONTH,count(1) from healthsurvey hs group by FMONTH;
insert into healthsurvey_var_response_counts select 'FRENCHF1',FRENCHF1,count(1) from healthsurvey hs group by FRENCHF1;
insert into healthsurvey_var_response_counts select 'FRNCHDA_',FRNCHDA_,count(1) from healthsurvey hs group by FRNCHDA_;
insert into healthsurvey_var_response_counts select 'FRUIT2',FRUIT2,count(1) from healthsurvey hs group by FRUIT2;
insert into healthsurvey_var_response_counts select 'FRUITJU2',FRUITJU2,count(1) from healthsurvey hs group by FRUITJU2;
insert into healthsurvey_var_response_counts select 'FRUTDA2_',FRUTDA2_,count(1) from healthsurvey hs group by FRUTDA2_;
insert into healthsurvey_var_response_counts select 'FTJUDA2_',FTJUDA2_,count(1) from healthsurvey hs group by FTJUDA2_;
insert into healthsurvey_var_response_counts select 'FVGREEN1',FVGREEN1,count(1) from healthsurvey hs group by FVGREEN1;
insert into healthsurvey_var_response_counts select 'GENHLTH',GENHLTH,count(1) from healthsurvey hs group by GENHLTH;
insert into healthsurvey_var_response_counts select 'GRENDA1_',GRENDA1_,count(1) from healthsurvey hs group by GRENDA1_;
insert into healthsurvey_var_response_counts select 'GUNLOAD',GUNLOAD,count(1) from healthsurvey hs group by GUNLOAD;
insert into healthsurvey_var_response_counts select 'HADHYST2',HADHYST2,count(1) from healthsurvey hs group by HADHYST2;
insert into healthsurvey_var_response_counts select 'HADMAM',HADMAM,count(1) from healthsurvey hs group by HADMAM;
insert into healthsurvey_var_response_counts select 'HADSIGM4',HADSIGM4,count(1) from healthsurvey hs group by HADSIGM4;
insert into healthsurvey_var_response_counts select 'HAVARTH5',HAVARTH5,count(1) from healthsurvey hs group by HAVARTH5;
insert into healthsurvey_var_response_counts select 'HAVECFS',HAVECFS,count(1) from healthsurvey hs group by HAVECFS;
insert into healthsurvey_var_response_counts select 'HAVEHEPB',HAVEHEPB,count(1) from healthsurvey hs group by HAVEHEPB;
insert into healthsurvey_var_response_counts select 'HAVEHEPC',HAVEHEPC,count(1) from healthsurvey hs group by HAVEHEPC;
insert into healthsurvey_var_response_counts select 'HEIGHT3',HEIGHT3,count(1) from healthsurvey hs group by HEIGHT3;
insert into healthsurvey_var_response_counts select 'HHADULT',HHADULT,count(1) from healthsurvey hs group by HHADULT;
insert into healthsurvey_var_response_counts select 'HIVTST7',HIVTST7,count(1) from healthsurvey hs group by HIVTST7;
insert into healthsurvey_var_response_counts select 'HIVTSTD3',HIVTSTD3,count(1) from healthsurvey hs group by HIVTSTD3;
insert into healthsurvey_var_response_counts select 'HOMBPCHK',HOMBPCHK,count(1) from healthsurvey hs group by HOMBPCHK;
insert into healthsurvey_var_response_counts select 'HOMRGCHK',HOMRGCHK,count(1) from healthsurvey hs group by HOMRGCHK;
insert into healthsurvey_var_response_counts select 'HOWLONG',HOWLONG,count(1) from healthsurvey hs group by HOWLONG;
insert into healthsurvey_var_response_counts select 'HPVADSHT',HPVADSHT,count(1) from healthsurvey hs group by HPVADSHT;
insert into healthsurvey_var_response_counts select 'HPVADVC4',HPVADVC4,count(1) from healthsurvey hs group by HPVADVC4;
insert into healthsurvey_var_response_counts select 'HTIN4',HTIN4,count(1) from healthsurvey hs group by HTIN4;
insert into healthsurvey_var_response_counts select 'HTM4',HTM4,count(1) from healthsurvey hs group by HTM4;
insert into healthsurvey_var_response_counts select 'IDATE',IDATE,count(1) from healthsurvey hs group by IDATE;
insert into healthsurvey_var_response_counts select 'IDAY',IDAY,count(1) from healthsurvey hs group by IDAY;
insert into healthsurvey_var_response_counts select 'IMFVPLA2',IMFVPLA2,count(1) from healthsurvey hs group by IMFVPLA2;
insert into healthsurvey_var_response_counts select 'IMONTH',IMONTH,count(1) from healthsurvey hs group by IMONTH;
insert into healthsurvey_var_response_counts select 'INCOME3',INCOME3,count(1) from healthsurvey hs group by INCOME3;
insert into healthsurvey_var_response_counts select 'INSULIN1',INSULIN1,count(1) from healthsurvey hs group by INSULIN1;
insert into healthsurvey_var_response_counts select 'IYEAR',IYEAR,count(1) from healthsurvey hs group by IYEAR;
insert into healthsurvey_var_response_counts select 'JOINPAI2',JOINPAI2,count(1) from healthsurvey hs group by JOINPAI2;
insert into healthsurvey_var_response_counts select 'LADULT1',LADULT1,count(1) from healthsurvey hs group by LADULT1;
insert into healthsurvey_var_response_counts select 'LANDLINE',LANDLINE,count(1) from healthsurvey hs group by LANDLINE;
insert into healthsurvey_var_response_counts select 'LANDSEX',LANDSEX,count(1) from healthsurvey hs group by LANDSEX;
insert into healthsurvey_var_response_counts select 'LASTSIG4',LASTSIG4,count(1) from healthsurvey hs group by LASTSIG4;
insert into healthsurvey_var_response_counts select 'LASTSMK2',LASTSMK2,count(1) from healthsurvey hs group by LASTSMK2;
insert into healthsurvey_var_response_counts select 'LCSCTSCN',LCSCTSCN,count(1) from healthsurvey hs group by LCSCTSCN;
insert into healthsurvey_var_response_counts select 'LCSFIRST',LCSFIRST,count(1) from healthsurvey hs group by LCSFIRST;
insert into healthsurvey_var_response_counts select 'LCSLAST',LCSLAST,count(1) from healthsurvey hs group by LCSLAST;
insert into healthsurvey_var_response_counts select 'LCSNUMCG',LCSNUMCG,count(1) from healthsurvey hs group by LCSNUMCG;
insert into healthsurvey_var_response_counts select 'LMTJOIN3',LMTJOIN3,count(1) from healthsurvey hs group by LMTJOIN3;
insert into healthsurvey_var_response_counts select 'LOADULK2',LOADULK2,count(1) from healthsurvey hs group by LOADULK2;
insert into healthsurvey_var_response_counts select 'MARIJAN1',MARIJAN1,count(1) from healthsurvey hs group by MARIJAN1;
insert into healthsurvey_var_response_counts select 'MARITAL',MARITAL,count(1) from healthsurvey hs group by MARITAL;
insert into healthsurvey_var_response_counts select 'MAXDRNKS',MAXDRNKS,count(1) from healthsurvey hs group by MAXDRNKS;
insert into healthsurvey_var_response_counts select 'MEDCOST1',MEDCOST1,count(1) from healthsurvey hs group by MEDCOST1;
insert into healthsurvey_var_response_counts select 'MEDSHEPB',MEDSHEPB,count(1) from healthsurvey hs group by MEDSHEPB;
insert into healthsurvey_var_response_counts select 'MENTHLTH',MENTHLTH,count(1) from healthsurvey hs group by MENTHLTH;
insert into healthsurvey_var_response_counts select 'MSCODE',MSCODE,count(1) from healthsurvey hs group by MSCODE;
insert into healthsurvey_var_response_counts select 'NUMADULT',NUMADULT,count(1) from healthsurvey hs group by NUMADULT;
insert into healthsurvey_var_response_counts select 'NUMHHOL3',NUMHHOL3,count(1) from healthsurvey hs group by NUMHHOL3;
insert into healthsurvey_var_response_counts select 'NUMMEN',NUMMEN,count(1) from healthsurvey hs group by NUMMEN;
insert into healthsurvey_var_response_counts select 'NUMPHON3',NUMPHON3,count(1) from healthsurvey hs group by NUMPHON3;
insert into healthsurvey_var_response_counts select 'NUMWOMEN',NUMWOMEN,count(1) from healthsurvey hs group by NUMWOMEN;
insert into healthsurvey_var_response_counts select 'PCPSARS2',PCPSARS2,count(1) from healthsurvey hs group by PCPSARS2;
insert into healthsurvey_var_response_counts select 'PCSTALK',PCSTALK,count(1) from healthsurvey hs group by PCSTALK;
insert into healthsurvey_var_response_counts select 'PDIABTST',PDIABTST,count(1) from healthsurvey hs group by PDIABTST;
insert into healthsurvey_var_response_counts select 'PERSDOC3',PERSDOC3,count(1) from healthsurvey hs group by PERSDOC3;
insert into healthsurvey_var_response_counts select 'PHYSHLTH',PHYSHLTH,count(1) from healthsurvey hs group by PHYSHLTH;
insert into healthsurvey_var_response_counts select 'PNEUVAC4',PNEUVAC4,count(1) from healthsurvey hs group by PNEUVAC4;
insert into healthsurvey_var_response_counts select 'POORHLTH',POORHLTH,count(1) from healthsurvey hs group by POORHLTH;
insert into healthsurvey_var_response_counts select 'POTADA1_',POTADA1_,count(1) from healthsurvey hs group by POTADA1_;
insert into healthsurvey_var_response_counts select 'POTATOE1',POTATOE1,count(1) from healthsurvey hs group by POTATOE1;
insert into healthsurvey_var_response_counts select 'PREDIAB1',PREDIAB1,count(1) from healthsurvey hs group by PREDIAB1;
insert into healthsurvey_var_response_counts select 'PREGNANT',PREGNANT,count(1) from healthsurvey hs group by PREGNANT;
insert into healthsurvey_var_response_counts select 'PRIMINSR',PRIMINSR,count(1) from healthsurvey hs group by PRIMINSR;
insert into healthsurvey_var_response_counts select 'PRIRHEPC',PRIRHEPC,count(1) from healthsurvey hs group by PRIRHEPC;
insert into healthsurvey_var_response_counts select 'PSATEST1',PSATEST1,count(1) from healthsurvey hs group by PSATEST1;
insert into healthsurvey_var_response_counts select 'PSATIME1',PSATIME1,count(1) from healthsurvey hs group by PSATIME1;
insert into healthsurvey_var_response_counts select 'PVTRESD1',PVTRESD1,count(1) from healthsurvey hs group by PVTRESD1;
insert into healthsurvey_var_response_counts select 'PVTRESD3',PVTRESD3,count(1) from healthsurvey hs group by PVTRESD3;
insert into healthsurvey_var_response_counts select 'QSTLANG',QSTLANG,count(1) from healthsurvey hs group by QSTLANG;
insert into healthsurvey_var_response_counts select 'QSTVER',QSTVER,count(1) from healthsurvey hs group by QSTVER;
insert into healthsurvey_var_response_counts select 'RCSGENDR',RCSGENDR,count(1) from healthsurvey hs group by RCSGENDR;
insert into healthsurvey_var_response_counts select 'RCSRLTN2',RCSRLTN2,count(1) from healthsurvey hs group by RCSRLTN2;
insert into healthsurvey_var_response_counts select 'RENTHOM1',RENTHOM1,count(1) from healthsurvey hs group by RENTHOM1;
insert into healthsurvey_var_response_counts select 'RESPSLCT',RESPSLCT,count(1) from healthsurvey hs group by RESPSLCT;
insert into healthsurvey_var_response_counts select 'RSNMRJN2',RSNMRJN2,count(1) from healthsurvey hs group by RSNMRJN2;
insert into healthsurvey_var_response_counts select 'SAFETIME',SAFETIME,count(1) from healthsurvey hs group by SAFETIME;
insert into healthsurvey_var_response_counts select 'SDNATES1',SDNATES1,count(1) from healthsurvey hs group by SDNATES1;
insert into healthsurvey_var_response_counts select 'SEQNO',SEQNO,count(1) from healthsurvey hs group by SEQNO;
insert into healthsurvey_var_response_counts select 'SEXVAR',SEXVAR,count(1) from healthsurvey hs group by SEXVAR;
insert into healthsurvey_var_response_counts select 'SHAREBP',SHAREBP,count(1) from healthsurvey hs group by SHAREBP;
insert into healthsurvey_var_response_counts select 'SHINGLE2',SHINGLE2,count(1) from healthsurvey hs group by SHINGLE2;
insert into healthsurvey_var_response_counts select 'SIGMTES1',SIGMTES1,count(1) from healthsurvey hs group by SIGMTES1;
insert into healthsurvey_var_response_counts select 'SMALSTOL',SMALSTOL,count(1) from healthsurvey hs group by SMALSTOL;
insert into healthsurvey_var_response_counts select 'SMOKDAY2',SMOKDAY2,count(1) from healthsurvey hs group by SMOKDAY2;
insert into healthsurvey_var_response_counts select 'SMOKE100',SMOKE100,count(1) from healthsurvey hs group by SMOKE100;
insert into healthsurvey_var_response_counts select 'SOFEMALE',SOFEMALE,count(1) from healthsurvey hs group by SOFEMALE;
insert into healthsurvey_var_response_counts select 'SOMALE',SOMALE,count(1) from healthsurvey hs group by SOMALE;
insert into healthsurvey_var_response_counts select 'STATERE1',STATERE1,count(1) from healthsurvey hs group by STATERE1;
insert into healthsurvey_var_response_counts select 'STOLTEST',STOLTEST,count(1) from healthsurvey hs group by STOLTEST;
insert into healthsurvey_var_response_counts select 'STOOLDN1',STOOLDN1,count(1) from healthsurvey hs group by STOOLDN1;
insert into healthsurvey_var_response_counts select 'STOPSMK2',STOPSMK2,count(1) from healthsurvey hs group by STOPSMK2;
insert into healthsurvey_var_response_counts select 'TETANUS1',TETANUS1,count(1) from healthsurvey hs group by TETANUS1;
insert into healthsurvey_var_response_counts select 'TOLDCFS',TOLDCFS,count(1) from healthsurvey hs group by TOLDCFS;
insert into healthsurvey_var_response_counts select 'TOLDHEPC',TOLDHEPC,count(1) from healthsurvey hs group by TOLDHEPC;
insert into healthsurvey_var_response_counts select 'TOLDHI3',TOLDHI3,count(1) from healthsurvey hs group by TOLDHI3;
insert into healthsurvey_var_response_counts select 'TRETHEPC',TRETHEPC,count(1) from healthsurvey hs group by TRETHEPC;
insert into healthsurvey_var_response_counts select 'TRNSGNDR',TRNSGNDR,count(1) from healthsurvey hs group by TRNSGNDR;
insert into healthsurvey_var_response_counts select 'USEMRJN3',USEMRJN3,count(1) from healthsurvey hs group by USEMRJN3;
insert into healthsurvey_var_response_counts select 'USENOW3',USENOW3,count(1) from healthsurvey hs group by USENOW3;
insert into healthsurvey_var_response_counts select 'VCLNTES1',VCLNTES1,count(1) from healthsurvey hs group by VCLNTES1;
insert into healthsurvey_var_response_counts select 'VEGEDA2_',VEGEDA2_,count(1) from healthsurvey hs group by VEGEDA2_;
insert into healthsurvey_var_response_counts select 'VEGETAB2',VEGETAB2,count(1) from healthsurvey hs group by VEGETAB2;
insert into healthsurvey_var_response_counts select 'VETERAN3',VETERAN3,count(1) from healthsurvey hs group by VETERAN3;
insert into healthsurvey_var_response_counts select 'VIRCOLO1',VIRCOLO1,count(1) from healthsurvey hs group by VIRCOLO1;
insert into healthsurvey_var_response_counts select 'WEIGHT2',WEIGHT2,count(1) from healthsurvey hs group by WEIGHT2;
insert into healthsurvey_var_response_counts select 'WHEREBP',WHEREBP,count(1) from healthsurvey hs group by WHEREBP;
insert into healthsurvey_var_response_counts select 'WORKCFS',WORKCFS,count(1) from healthsurvey hs group by WORKCFS;
insert into healthsurvey_var_response_counts select 'WTCHSALT',WTCHSALT,count(1) from healthsurvey hs group by WTCHSALT;
insert into healthsurvey_var_response_counts select 'WTKG3',WTKG3,count(1) from healthsurvey hs group by WTKG3;

select * into mytemp from healthsurvey_var_response_counts order by 1,2;

DROP TABLE IF EXISTS   healthsurvey_var_response_counts;

ALTER TABLE mytemp  RENAME TO healthsurvey_var_response_counts;

select * from healthsurvey_var_response_counts;
