DROP TABLE IF EXISTS healthsurvey_label;

select 
id,
case 
when _age_g = 1 then 'Age 18 to 24'
when _age_g = 2 then 'Age 25 to 34'
when _age_g = 3 then 'Age 35 to 44'
when _age_g = 4 then 'Age 45 to 54'
when _age_g = 5 then 'Age 55 to 64'
when _age_g = 6 then 'Age 65 or older'
end as _age_g,
case 
when _age65yr = 1 then 'Age 18 to 64'
when _age65yr = 2 then 'Age 65 or older'
when _age65yr = 3 then 'Dont know/Refused/Missing'
end as _age65yr,
case 
when _age80 >= 0 then _age80
end as _age80,
case 
when _ageg5yr = 0 then 'Age 65 to 69'
when _ageg5yr = 1 then 'Age 65 or older'
when _ageg5yr = 2 then 'Age 25 to 29'
when _ageg5yr = 2 then 'Age 75 to 79'
when _ageg5yr = 3 then 'Age 30 to 34'
when _ageg5yr = 3 then 'Age 80 or older'
when _ageg5yr = 4 then 'Age 35 to 39'
when _ageg5yr = 5 then 'Age 40 to 44'
when _ageg5yr = 6 then 'Age 45 to 49'
when _ageg5yr = 7 then 'Age 50 to 54'
when _ageg5yr = 8 then 'Age 55 to 59'
when _ageg5yr = 9 then 'Age 60 to 64'
when _ageg5yr = 11 then 'Age 70 to 74'
end as _ageg5yr,
case 
when _aidtst4 = 1 then 'Yes'
when _aidtst4 = 2 then 'No'
when _aidtst4 = 9 then 'Dont know/Refused/Missing'
when _aidtst4 = null then 'Not asked or missing'
end as _aidtst4,
case 
when _asthms1 = 1 then 'Current'
when _asthms1 = 2 then 'Former'
when _asthms1 = 3 then 'Never'
when _asthms1 = 9 then 'Dont know/Not Sure Or Refused/Missing'
end as _asthms1,
case 
when _bmi5 >= 0 then _bmi5
end as _bmi5,
case 
when _bmi5cat = 1 then 'Underweight'
when _bmi5cat = 2 then 'Normal Weight'
when _bmi5cat = 3 then 'Overweight'
when _bmi5cat = 4 then 'Obese'
when _bmi5cat = null then 'Dont know/Refused/Missing'
end as _bmi5cat,
case 
when _casthm1 = 1 then 'No'
when _casthm1 = 2 then 'Yes'
when _casthm1 = 9 then 'Dont know/Not Sure Or Refused/Missing'
end as _casthm1,
case 
when _chispnc = 1 then 'Child of Hispanic, Latino/a, or Spanish origin'
when _chispnc = 2 then 'Child not of Hispanic, Latino/a, or Spanish origin'
when _chispnc = 9 then 'Dont know/Not Sure/Refused/Missing'
when _chispnc = null then 'Not Found'
end as _chispnc,
case 
when _chldcnt = 1 then 'No children in household'
when _chldcnt = 2 then 'One child in household'
when _chldcnt = 3 then 'Two children in household'
when _chldcnt = 4 then 'Three children in household'
when _chldcnt = 5 then 'Four children in household'
when _chldcnt = 6 then 'Five or more children in household'
when _chldcnt = 9 then 'Dont know/Not sure/Missing'
end as _chldcnt,
case 
when _cholch3 = 1 then 'Had cholesterol checked in past 5 years'
when _cholch3 = 2 then 'Did not have cholesterol checked in past 5 years'
when _cholch3 = 3 then 'Have never had cholesterol checked'
when _cholch3 = 9 then 'Dont know/Not Sure Or Refused/Missing'
end as _cholch3,
case 
when _cllcpwt >= 0 then _cllcpwt
end as _cllcpwt,
case 
when _cprace1 = 1 then 'White'
when _cprace1 = 2 then 'Black or African American'
when _cprace1 = 3 then 'American Indian or Alaskan Native'
when _cprace1 = 4 then 'Asian'
when _cprace1 = 5 then 'Native Hawaiian or other Pacific Islander'
when _cprace1 = 6 then 'Other race'
when _cprace1 = 7 then 'No preferred race'
when _cprace1 = 77 then 'Dont know/Not sure'
when _cprace1 = 99 then 'Refused'
when _cprace1 = null then 'Missing'
end as _cprace1,
case 
when _crace1 = 1 then 'White only'
when _crace1 = 2 then 'Black or African American only'
when _crace1 = 3 then 'American Indian or Alaskan Native only'
when _crace1 = 4 then 'Asian Only'
when _crace1 = 5 then 'Native Hawaiian or other Pacific Islander only'
when _crace1 = 6 then 'Other race only'
when _crace1 = 7 then 'Multiracial'
when _crace1 = 77 then 'Dont know/Not sure'
when _crace1 = 99 then 'Refused'
when _crace1 = null then 'Missing'
end as _crace1,
case 
when _cureci1 = 1 then 'Not currently using E-cigarettes'
when _cureci1 = 2 then 'Current E-cigarette user'
when _cureci1 = 9 then 'Dont know/Refused/Missing'
end as _cureci1,
case 
when _drdxar3 = 1 then 'Diagnosed with arthritis'
when _drdxar3 = 2 then 'Not diagnosed with arthritis'
when _drdxar3 = null then 'Dont know/Not Sure/Refused/Missing'
end as _drdxar3,
case 
when _drnkwk1 < 99900 then _drnkwk1
end as _drnkwk1,
case 
when _dualcor >= 0 then _dualcor
end as _dualcor,
case 
when _dualuse = 1 then 'Landline frame with a cell phone'
when _dualuse = 2 then 'Cell phone frame with a landline'
when _dualuse = 9 then 'No Dual Phone Use'
end as _dualuse,
case 
when _educag = 1 then 'Did not graduate High School'
when _educag = 2 then 'Graduated High School'
when _educag = 3 then 'Attended College or Technical School'
when _educag = 4 then 'Graduated from College or Technical School'
when _educag = 9 then 'Dont know/Not sure/Missing'
end as _educag,
case 
when _flshot7 = 1 then 'Yes'
when _flshot7 = 2 then 'No'
when _flshot7 = 9 then 'Dont know/Not Sure Or Refused/Missing'
when _flshot7 = null then 'Age < 65'
end as _flshot7,
case 
when _frt16a = 0 then 'Not Included -Values are too high'
when _frt16a = 1 then 'Included -Values are in accepted range'
end as _frt16a,
case 
when _frtlt1a = 2 then 'Consumed fruit < one time per day'
when _frtlt1a = 9 then 'Dont know, refused or missing values'
when _frtlt1a = null then 'Consumed fruit one or more times per day'
end as _frtlt1a,
case 
when _frtres1 = 0 then 'Not Included Missing any fruit responses'
when _frtres1 = 1 then 'Included Missing any fruit responses'
end as _frtres1,
case 
when _fruite1 = 0 then 'No Missing Values Fruit Exclusion from analyses'
when _fruite1 = 1 then 'Missing Values Fruit Exclusion from analyses'
when _fruite1 = 2 then 'Fruit values out of range'
end as _fruite1,
case 
when _frutsu1 >= 0 then _frutsu1
end as _frutsu1,
case 
when _hcvu652 = 1 then 'Have some form of health insurance'
when _hcvu652 = 2 then 'Do not have any form of health insurance'
when _hcvu652 = 9 then 'Dont know/Not Sure, Refused or Missing'
end as _hcvu652,
case 
when _hispanc = 1 then 'Hispanic, Latino/a, or Spanish origin'
when _hispanc = 2 then 'Not of Hispanic, Latino/a, or Spanish origin'
when _hispanc = 9 then 'Dont Know, Refused or Missing'
end as _hispanc,
case 
when _hlthpln = 1 then 'Have some form of insurance'
when _hlthpln = 2 then 'Do not have some form of health insurance'
when _hlthpln = 9 then 'Dont know, refused or missing insurance response'
end as _hlthpln,
case 
when _imprace = 1 then 'White, Non-Hispanic'
when _imprace = 2 then 'Black, Non-Hispanic'
when _imprace = 3 then 'Asian, Non-Hispanic'
when _imprace = 4 then 'American Indian/Alaskan Native, Non-Hispanic'
when _imprace = 5 then 'Hispanic'
when _imprace = 6 then 'Other race, Non-Hispanic'
end as _imprace,
case 
when _incomg1 = 1 then 'Less than $5,000'
when _incomg1 = 2 then '$5,000 to < $25,000'
when _incomg1 = 3 then '$25,000 to < $35,000'
when _incomg1 = 4 then '$35,000 to < $50,000'
when _incomg1 = 5 then '$50,000 to < $00,000'
when _incomg1 = 6 then '$00,000 to < $200,000'
when _incomg1 = 7 then '$200,000 or more'
when _incomg1 = 9 then 'Dont know/Not sure/Missing'
end as _incomg1,
case 
when _llcpwt >= 0 then _llcpwt
end as _llcpwt,
case 
when _llcpwt2 >= 0 then _llcpwt2
end as _llcpwt2,
case 
when _lmtact3 = 1 then 'Told have arthritis and have limited usual activities'
when _lmtact3 = 2 then 'Told have arthritis and no limited usual activities'
when _lmtact3 = 3 then 'Not told they have arthritis'
when _lmtact3 = 9 then 'Dont know, refused or missing usual activities limited'
when _lmtact3 = null then 'Dont know, refused or missing arthritis or not asked'
end as _lmtact3,
case 
when _lmtwrk3 = 1 then 'Told have arthritis and have limited work'
when _lmtwrk3 = 2 then 'Told have arthritis and no limited work'
when _lmtwrk3 = 3 then 'Not told they have arthritis'
when _lmtwrk3 = 9 then 'Dont know, refused or missing work limited'
when _lmtwrk3 = null then 'Dont know, refused or missing arthritis or not asked'
end as _lmtwrk3,
case 
when _ltasth1 = 1 then 'No'
when _ltasth1 = 2 then 'Yes'
when _ltasth1 = 9 then 'Dont know/Not Sure Or Refused/Missing'
end as _ltasth1,
case 
when _ment14d = 1 then 'Zero days when mental health not good'
when _ment14d = 2 then '1-13 days when mental health not good'
when _ment14d = 3 then '14+ days when mental health not good'
when _ment14d = 9 then 'Dont know/Refused/Missing'
end as _ment14d,
case 
when _metstat = 1 then 'Metropolitan counties'
when _metstat = 2 then 'Nonmetropolitan counties'
when _metstat = null then 'Not defined or Missing'
end as _metstat,
case 
when _michd = 1 then 'Reported having MI or CHD'
when _michd = 2 then 'Did not report having MI or CHD'
when _michd = null then 'Not asked or Missing'
end as _michd,
case 
when _misfrt1 = 0 then 'No missing fruit responses'
when _misfrt1 = 1 then 'Has 1 or 2 missing fruit responses'
when _misfrt1 = 2 then 'Has 1 or 2 missing fruit responses'
end as _misfrt1,
case 
when _misveg1 = 0 then 'No missing vegetable responses'
when _misveg1 = 1 then 'Has 1, 2, 3, or 4 missing vegetable responses'
when _misveg1 = 2 then 'Has 1, 2, 3, or 4 missing vegetable responses'
when _misveg1 = 3 then 'Has 1, 2, 3, or 4 missing vegetable responses'
when _misveg1 = 4 then 'Has 1, 2, 3, or 4 missing vegetable responses'
end as _misveg1,
case 
when _mrace1 = 1 then 'White only'
when _mrace1 = 2 then 'Black or African American only'
when _mrace1 = 3 then 'American Indian or Alaskan Native only'
when _mrace1 = 4 then 'Asian Only'
when _mrace1 = 5 then 'Native Hawaiian or other Pacific Islander only'
when _mrace1 = 6 then 'Other race only'
when _mrace1 = 7 then 'Multiracial'
when _mrace1 = 77 then 'Dont know/Not sure'
when _mrace1 = 99 then 'Refused'
when _mrace1 = null then 'Missing'
end as _mrace1,
case 
when _phys14d = 1 then 'Zero days when physical health not good'
when _phys14d = 2 then '1-13 days when physical health not good'
when _phys14d = 3 then '14+ days when physical health not good'
when _phys14d = 9 then 'Dont know/Refused/Missing'
end as _phys14d,
case 
when _pneumo3 = 1 then 'Yes'
when _pneumo3 = 2 then 'No'
when _pneumo3 = 9 then 'Dont know/Not Sure Or Refused/Missing'
when _pneumo3 = null then 'Age < 65'
end as _pneumo3,
case 
when _prace1 = 1 then 'White'
when _prace1 = 2 then 'Black or African American'
when _prace1 = 3 then 'American Indian or Alaskan Native'
when _prace1 = 4 then 'Asian'
when _prace1 = 5 then 'Native Hawaiian or other Pacific Islander'
when _prace1 = 6 then 'Other race'
when _prace1 = 7 then 'No preferred race'
when _prace1 = 8 then 'Multiracial but preferred race not answered'
when _prace1 = 77 then 'Dont know/Not sure'
when _prace1 = 99 then 'Refused'
when _prace1 = null then 'Missing'
end as _prace1,
case 
when _psu >= 0 then _psu
end as _psu,
case 
when _race = 1 then 'White only, non-Hispanic'
when _race = 2 then 'Black only, non-Hispanic'
when _race = 3 then 'American Indian or Alaskan Native only, Non-Hispanic'
when _race = 4 then 'Asian only, non-Hispanic'
when _race = 5 then 'Native Hawaiian or other Pacific Islander only, Non-Hispanic'
when _race = 6 then 'Other race only, non-Hispanic'
when _race = 7 then 'Multiracial, non-Hispanic'
when _race = 8 then 'Hispanic'
when _race = 9 then 'Dont know/Not sure/Refused'
end as _race,
case 
when _raceg21 = 1 then 'Non-Hispanic White'
when _raceg21 = 2 then 'Non-White or Hispanic'
when _raceg21 = 9 then 'Dont know/Not sure/Refused'
end as _raceg21,
case 
when _racegr3 = 1 then 'White only, Non-Hispanic'
when _racegr3 = 2 then 'Black only, Non-Hispanic'
when _racegr3 = 3 then 'Other race only, Non-Hispanic'
when _racegr3 = 4 then 'Multiracial, Non-Hispanic'
when _racegr3 = 5 then 'Hispanic'
when _racegr3 = 9 then 'Dont know/Not sure/Refused'
end as _racegr3,
case 
when _raceprv = 1 then 'White only, non-Hispanic'
when _raceprv = 2 then 'Black only, non-Hispanic'
when _raceprv = 3 then 'American Indian or Alaskan Native only, Non-Hispanic'
when _raceprv = 4 then 'Asian only, non-Hispanic'
when _raceprv = 5 then 'Native Hawaiian or other Pacific Islander only, Non-Hispanic'
when _raceprv = 6 then 'Other race only, non-Hispanic'
when _raceprv = 7 then 'Multiracial, non-Hispanic'
when _raceprv = 8 then 'Hispanic'
end as _raceprv,
case 
when _rawrake >= 0 then _rawrake
end as _rawrake,
case 
when _rfbing5 = 1 then 'No'
when _rfbing5 = 2 then 'Yes'
when _rfbing5 = 9 then 'Dont know/Refused/Missing'
end as _rfbing5,
case 
when _rfbmi5 = 1 then 'No'
when _rfbmi5 = 2 then 'Yes'
when _rfbmi5 = 9 then 'Dont know/Refused/Missing'
end as _rfbmi5,
case 
when _rfchol3 = 1 then 'No'
when _rfchol3 = 2 then 'Yes'
when _rfchol3 = 9 then 'Dont know/Not Sure Or Refused/Missing'
when _rfchol3 = null then 'Missing'
end as _rfchol3,
case 
when _rfdrhv7 = 1 then 'No'
when _rfdrhv7 = 2 then 'Yes'
when _rfdrhv7 = 9 then 'Dont know/Refused/Missing'
end as _rfdrhv7,
case 
when _rfhlth = 1 then 'Good or Better Health'
when _rfhlth = 2 then 'Fair or Poor Health'
when _rfhlth = 9 then 'Dont know/Not Sure Or Refused/Missing'
end as _rfhlth,
case 
when _rfhype6 = 1 then 'No'
when _rfhype6 = 2 then 'Yes'
when _rfhype6 = 9 then 'Dont know/Not Sure/Refused/Missing'
end as _rfhype6,
case 
when _rfsmok3 = 1 then 'No'
when _rfsmok3 = 2 then 'Yes'
when _rfsmok3 = 9 then 'Dont know/Refused/Missing'
end as _rfsmok3,
case 
when _sex = 1 then 'Male'
when _sex = 2 then 'Female'
end as _sex,
case 
when _smoker3 = 1 then 'Current smoker -now smokes every day'
when _smoker3 = 2 then 'Current smoker -now smokes some days'
when _smoker3 = 3 then 'Former smoker'
when _smoker3 = 4 then 'Never smoked'
when _smoker3 = 9 then 'Dont know/Refused/Missing'
end as _smoker3,
case 
when _state = 1 then 'Alabama'
when _state = 2 then 'Alaska'
when _state = 4 then 'Arizona'
when _state = 5 then 'Arkansas'
when _state = 6 then 'California'
when _state = 8 then 'Colorado'
when _state = 9 then 'Connecticut'
when _state = 10 then 'Delaware'
when _state = 11 then 'District of Columbia'
when _state = 13 then 'Georgia'
when _state = 15 then 'Hawaii'
when _state = 16 then 'Idaho'
when _state = 17 then 'Illinois'
when _state = 18 then 'Indiana'
when _state = 19 then 'Iowa'
when _state = 20 then 'Kansas'
when _state = 21 then 'Kentucky'
when _state = 22 then 'Louisiana'
when _state = 23 then 'Maine'
when _state = 24 then 'Maryland'
when _state = 25 then 'Massachusetts'
when _state = 26 then 'Michigan'
when _state = 27 then 'Minnesota'
when _state = 28 then 'Mississippi'
when _state = 29 then 'Missouri'
when _state = 30 then 'Montana'
when _state = 31 then 'Nebraska'
when _state = 32 then 'Nevada'
when _state = 33 then 'New Hampshire'
when _state = 34 then 'New Jersey'
when _state = 35 then 'New Mexico'
when _state = 36 then 'New York'
when _state = 37 then 'North Carolina'
when _state = 38 then 'North Dakota'
when _state = 39 then 'Ohio'
when _state = 40 then 'Oklahoma'
when _state = 41 then 'Oregon'
when _state = 42 then 'Pennsylvania'
when _state = 44 then 'Rhode Island'
when _state = 45 then 'South Carolina'
when _state = 46 then 'South Dakota'
when _state = 47 then 'Tennessee'
when _state = 48 then 'Texas'
when _state = 49 then 'Utah'
when _state = 50 then 'Vermont'
when _state = 51 then 'Virginia'
when _state = 53 then 'Washington'
when _state = 54 then 'West Virginia'
when _state = 55 then 'Wisconsin'
when _state = 56 then 'Wyoming'
when _state = 66 then 'Guam'
when _state = 72 then 'Puerto Rico'
when _state = 78 then 'Virgin Islands'
end as _state,
case 
when _strwt >= 0 then _strwt
end as _strwt,
case 
when _ststr >= 0 then _ststr
end as _ststr,
case 
when _totinda = 1 then 'Had physical activity or exercise'
when _totinda = 2 then 'No physical activity or exercise in last 30 days'
when _totinda = 9 then 'Dont know/Refused/Missing'
end as _totinda,
case 
when _urbstat = 1 then 'Urban counties'
when _urbstat = 2 then 'Rural counties'
when _urbstat = null then 'Not defined or Missing'
end as _urbstat,
case 
when _veg23a = 0 then 'Not Included'
when _veg23a = 1 then 'Included'
end as _veg23a,
case 
when _vegesu1 >= 0 then _vegesu1
end as _vegesu1,
case 
when _vegete1 = 0 then 'No missing values and in accepted range'
when _vegete1 = 1 then 'Missing Vegetable responses'
when _vegete1 = 2 then 'Vegetable values out of range'
end as _vegete1,
case 
when _veglt1a = 1 then 'Consumed vegetables one or more times per day'
when _veglt1a = 2 then 'Consumed vegetables < one time per day'
when _veglt1a = 9 then 'Dont know, refused'
end as _veglt1a,
case 
when _vegres1 = 0 then 'Not Included'
when _vegres1 = 1 then 'Included'
end as _vegres1,
case 
when _wt2rake >= 0 then _wt2rake
end as _wt2rake,
case 
when aceadned = 1 then 'Never'
when aceadned = 2 then 'A little of the time'
when aceadned = 3 then 'Some of the time'
when aceadned = 4 then 'Most of the time'
when aceadned = 5 then 'All of the time'
when aceadned = 7 then 'Dont know/Not sure'
when aceadned = 9 then 'Refused'
when aceadned = null then 'Not asked or Missing'
end as aceadned,
case 
when aceadsaf = 1 then 'Never'
when aceadsaf = 2 then 'A little of the time'
when aceadsaf = 3 then 'Some of the time'
when aceadsaf = 4 then 'Most of the time'
when aceadsaf = 5 then 'All of the time'
when aceadsaf = 7 then 'Dont know/Not sure'
when aceadsaf = 9 then 'Refused'
when aceadsaf = null then 'Not asked or Missing'
end as aceadsaf,
case 
when acedeprs = 1 then 'Yes'
when acedeprs = 2 then 'No'
when acedeprs = 7 then 'Dont know/Not Sure'
when acedeprs = 9 then 'Refused'
when acedeprs = null then 'Not asked or Missing'
end as acedeprs,
case 
when acedivrc = 1 then 'Yes'
when acedivrc = 2 then 'No'
when acedivrc = 7 then 'Dont know/Not Sure'
when acedivrc = 8 then 'Parents not married'
when acedivrc = 9 then 'Refused'
when acedivrc = null then 'Not asked or Missing'
end as acedivrc,
case 
when acedrink = 1 then 'Yes'
when acedrink = 2 then 'No'
when acedrink = 7 then 'Dont know/Not Sure'
when acedrink = 9 then 'Refused'
when acedrink = null then 'Not asked or Missing'
end as acedrink,
case 
when acedrugs = 1 then 'Yes'
when acedrugs = 2 then 'No'
when acedrugs = 7 then 'Dont know/Not Sure'
when acedrugs = 9 then 'Refused'
when acedrugs = null then 'Not asked or Missing'
end as acedrugs,
case 
when acehurt1 = 1 then 'Never'
when acehurt1 = 2 then 'Once'
when acehurt1 = 3 then 'More than once'
when acehurt1 = 7 then 'Dont know/Not Sure'
when acehurt1 = 9 then 'Refused'
when acehurt1 = null then 'Not asked or Missing'
end as acehurt1,
case 
when acehvsex = 1 then 'Never'
when acehvsex = 2 then 'Once'
when acehvsex = 3 then 'More than once'
when acehvsex = 7 then 'Dont know/Not Sure'
when acehvsex = 9 then 'Refused'
when acehvsex = null then 'Not asked or Missing'
end as acehvsex,
case 
when aceprisn = 1 then 'Yes'
when aceprisn = 2 then 'No'
when aceprisn = 7 then 'Dont know/Not Sure'
when aceprisn = 9 then 'Refused'
when aceprisn = null then 'Not asked or Missing'
end as aceprisn,
case 
when acepunch = 1 then 'Never'
when acepunch = 2 then 'Once'
when acepunch = 3 then 'More than once'
when acepunch = 7 then 'Dont know/Not Sure'
when acepunch = 9 then 'Refused'
when acepunch = null then 'Not asked or Missing'
end as acepunch,
case 
when aceswear = 1 then 'Never'
when aceswear = 2 then 'Once'
when aceswear = 3 then 'More than once'
when aceswear = 7 then 'Dont know/Not Sure'
when aceswear = 9 then 'Refused'
when aceswear = null then 'Not asked or Missing'
end as aceswear,
case 
when acetouch = 1 then 'Never'
when acetouch = 2 then 'Once'
when acetouch = 3 then 'More than once'
when acetouch = 7 then 'Dont know/Not Sure'
when acetouch = 9 then 'Refused'
when acetouch = null then 'Not asked or Missing'
end as acetouch,
case 
when acetthem = 1 then 'Never'
when acetthem = 2 then 'Once'
when acetthem = 3 then 'More than once'
when acetthem = 7 then 'Dont know/Not Sure'
when acetthem = 9 then 'Refused'
when acetthem = null then 'Not asked or Missing'
end as acetthem,
case 
when addepev3 = 1 then 'Yes'
when addepev3 = 2 then 'No'
when addepev3 = 7 then 'Dont know/Not Sure'
when addepev3 = 9 then 'Refused'
when addepev3 = null then 'Not asked or Missing'
end as addepev3,
case 
when alcday5 < 777 then alcday5
end as alcday5,
case 
when arthdis2 = 1 then 'Yes'
when arthdis2 = 2 then 'No'
when arthdis2 = 7 then 'Dont know/Not Sure'
when arthdis2 = 9 then 'Refused'
when arthdis2 = null then 'Missing'
end as arthdis2,
case 
when arthedu = 1 then 'Yes'
when arthedu = 2 then 'No'
when arthedu = 7 then 'Dont know/Not Sure'
when arthedu = 9 then 'Refused'
when arthedu = null then 'Not Asked or Missing'
end as arthedu,
case 
when arthexer = 1 then 'Yes'
when arthexer = 2 then 'No'
when arthexer = 7 then 'Dont know/Not Sure'
when arthexer = 9 then 'Refused'
when arthexer = null then 'Not Asked or Missing'
end as arthexer,
case 
when asthma3 = 1 then 'Yes'
when asthma3 = 2 then 'No'
when asthma3 = 7 then 'Dont know/Not Sure'
when asthma3 = 9 then 'Refused'
when asthma3 = null then 'Not Asked or Missing'
end as asthma3,
case 
when asthnow = 1 then 'Yes'
when asthnow = 2 then 'No'
when asthnow = 7 then 'Dont know/Not Sure'
when asthnow = 9 then 'Refused'
when asthnow = null then 'Not Asked or Missing'
end as asthnow,
case 
when avedrnk3 < 77 then avedrnk3
when avedrnk3 = 88 then 0
end as avedrnk3,
case 
when birthsex = 1 then 'Male'
when birthsex = 2 then 'Female'
when birthsex = 7 then 'Dont know/Not Sure'
when birthsex = 9 then 'Refused'
when birthsex = null then 'Not asked or Missing'
end as birthsex,
case 
when bldstfit = 1 then 'Yes'
when bldstfit = 2 then 'No'
when bldstfit = 7 then 'Dont know/Not Sure'
when bldstfit = null then 'Not asked or Missing'
end as bldstfit,
case 
when bldsugar < 777 then bldsugar
when bldsugar = 888 then 0
end as bldsugar,
case 
when blind = 1 then 'Yes'
when blind = 2 then 'No'
when blind = 7 then 'Dont know/Not Sure'
when blind = 9 then 'Refused'
when blind = null then 'Not asked or Missing'
end as blind,
case 
when bphigh6 = 1 then 'Yes'
when bphigh6 = 2 then 'Yes, but female told only during pregnancy'
when bphigh6 = 3 then 'No'
when bphigh6 = 4 then 'Told borderline high or pre-hypertensive or elevated blood pressure'
when bphigh6 = 7 then 'Dont know/Not Sure'
when bphigh6 = 9 then 'Refused'
when bphigh6 = null then 'Not asked or Missing'
end as bphigh6,
case 
when bpmeds = 1 then 'Yes'
when bpmeds = 2 then 'No'
when bpmeds = 7 then 'Dont know/Not Sure'
when bpmeds = 9 then 'Refused'
when bpmeds = null then 'Not asked or Missing'
end as bpmeds,
case 
when cadult1 = 1 then 'Yes'
when cadult1 = null then 'Not asked or Missing'
end as cadult1,
case 
when cageg = 1 then '0 months to < 5 years of age'
when cageg = 2 then '5 to < 10 years of age'
when cageg = 3 then '10 to < 15 years of age'
when cageg = 4 then '15 to < 18 years of age'
when cageg = null then 'Not asked or Missing'
end as cageg,
case 
when caregiv1 = 1 then 'Yes'
when caregiv1 = 2 then 'No'
when caregiv1 = 7 then 'Dont know/Not Sure'
when caregiv1 = 8 then 'Caregiving recipient died in past 30 days'
when caregiv1 = 9 then 'Refused'
when caregiv1 = null then 'Not asked or Missing'
end as caregiv1,
case 
when casthdx2 = 1 then 'Yes'
when casthdx2 = 2 then 'No'
when casthdx2 = 7 then 'Dont know/Not Sure'
when casthdx2 = 9 then 'Refused'
when casthdx2 = null then 'Not asked or Missing'
end as casthdx2,
case 
when casthno2 = 1 then 'Yes'
when casthno2 = 2 then 'No'
when casthno2 = 7 then 'Dont know/Not Sure'
when casthno2 = 9 then 'Refused'
when casthno2 = null then 'Not asked or Missing'
end as casthno2,
case 
when cclghous = 1 then 'Yes'
when cclghous = null then 'Missing'
end as cclghous,
case 
when cdassist = 1 then 'Always'
when cdassist = 2 then 'Usually'
when cdassist = 3 then 'Sometimes'
when cdassist = 4 then 'Rarely'
when cdassist = 5 then 'Never'
when cdassist = 7 then 'Dont know/Not sure'
when cdassist = 9 then 'Refused'
when cdassist = null then 'Not asked or Missing'
end as cdassist,
case 
when cddiscus = 1 then 'Yes'
when cddiscus = 2 then 'No'
when cddiscus = 7 then 'Dont know/Not Sure'
when cddiscus = 9 then 'Refused'
when cddiscus = null then 'Not asked or Missing'
end as cddiscus,
case 
when cdhelp = 1 then 'Always'
when cdhelp = 2 then 'Usually'
when cdhelp = 3 then 'Sometimes'
when cdhelp = 4 then 'Rarely'
when cdhelp = 5 then 'Never'
when cdhelp = 7 then 'Dont know/Not sure'
when cdhelp = 9 then 'Refused'
when cdhelp = null then 'Not asked or Missing'
end as cdhelp,
case 
when cdhouse = 1 then 'Always'
when cdhouse = 2 then 'Usually'
when cdhouse = 3 then 'Sometimes'
when cdhouse = 4 then 'Rarely'
when cdhouse = 5 then 'Never'
when cdhouse = 7 then 'Dont know/Not sure'
when cdhouse = 9 then 'Refused'
when cdhouse = null then 'Not asked or Missing'
end as cdhouse,
case 
when cdsocial = 1 then 'Always'
when cdsocial = 2 then 'Usually'
when cdsocial = 3 then 'Sometimes'
when cdsocial = 4 then 'Rarely'
when cdsocial = 5 then 'Never'
when cdsocial = 7 then 'Dont know/Not sure'
when cdsocial = 9 then 'Refused'
when cdsocial = null then 'Not asked or Missing'
end as cdsocial,
case 
when cellfon5 = 1 then 'Yes'
when cellfon5 = null then 'Not asked or Missing'
end as cellfon5,
case 
when cellsex = 1 then 'Male'
when cellsex = 2 then 'Female'
when cellsex = 7 then 'Dont know/Not sure'
when cellsex = 9 then 'Refused'
when cellsex = null then 'Not asked or Missing'
end as cellsex,
case 
when celphon1 = 2 then 'Not a cell phone'
when celphon1 = null then 'Missing of Cell Phone Interveiw'
end as celphon1,
case 
when cervscrn = 1 then 'Yes'
when cervscrn = 2 then 'No'
when cervscrn = 7 then 'Dont know/Not Sure'
when cervscrn = 9 then 'Refused'
when cervscrn = null then 'Not asked or Missing'
end as cervscrn,
case 
when chccopd3 = 1 then 'Yes'
when chccopd3 = 2 then 'No'
when chccopd3 = 7 then 'Dont know/Not Sure'
when chccopd3 = 9 then 'Refused'
when chccopd3 = null then 'Not asked or Missing'
end as chccopd3,
case 
when chckdny2 = 1 then 'Yes'
when chckdny2 = 2 then 'No'
when chckdny2 = 7 then 'Dont know/Not Sure'
when chckdny2 = 9 then 'Refused'
when chckdny2 = null then 'Not asked or Missing'
end as chckdny2,
case 
when chcocncr = 1 then 'Yes'
when chcocncr = 2 then 'No'
when chcocncr = 7 then 'Dont know/Not Sure'
when chcocncr = 9 then 'Refused'
when chcocncr = null then 'Not asked or Missing'
end as chcocncr,
case 
when chcscncr = 1 then 'Yes'
when chcscncr = 2 then 'No'
when chcscncr = 7 then 'Dont know/Not Sure'
when chcscncr = 9 then 'Refused'
when chcscncr = null then 'Not asked or Missing'
end as chcscncr,
case 
when checkup1 = 1 then 'Within past year (anytime < 12 months ago)'
when checkup1 = 2 then 'Within past 2 years (1 year but < 2 years ago)'
when checkup1 = 3 then 'Within past 5 years (2 years but < 5 years ago)'
when checkup1 = 4 then '5 or more years ago'
when checkup1 = 7 then 'Dont know/Not sure'
when checkup1 = 8 then 'Never'
when checkup1 = 9 then 'Refused'
when checkup1 = null then 'Not asked or Missing'
end as checkup1,
case 
when children < 88 then children
when children = 88 then 0
end as children,
case 
when chkhemo3 < 77 then chkhemo3
when chkhemo3 = 88 then 0
when chkhemo3 = 98 then 0
end as chkhemo3,
case 
when cholchk3 = 1 then 'Never'
when cholchk3 = 2 then 'Within the past year (anytime < one year ago)'
when cholchk3 = 3 then 'Within the past 2 years (1 year but < 2 years ago)'
when cholchk3 = 4 then 'Within the past 3 years (2 years but < 3 years ago)'
when cholchk3 = 5 then 'Within the past 4 years (3 years but < 4 years ago)'
when cholchk3 = 6 then 'Within the past 5 years (4 years but < 5 years ago)'
when cholchk3 = 7 then 'Dont know/Not Sure'
when cholchk3 = 8 then '5 or more years ago'
when cholchk3 = 9 then 'Refused'
when cholchk3 = null then 'Not asked or Missing'
end as cholchk3,
case 
when cholmed3 = 1 then 'Yes'
when cholmed3 = 2 then 'No'
when cholmed3 = 7 then 'Dont know/Not Sure'
when cholmed3 = 9 then 'Refused'
when cholmed3 = null then 'Not asked or Missing'
end as cholmed3,
case 
when cimemlos = 1 then 'Yes'
when cimemlos = 2 then 'No'
when cimemlos = 7 then 'Dont know/Not Sure'
when cimemlos = 9 then 'Refused'
when cimemlos = null then 'Not asked or Missing'
end as cimemlos,
case 
when cncrage < 98 then cncrage
end as cncrage,
case 
when cncrdiff = 1 then 'Only one'
when cncrdiff = 2 then 'Two'
when cncrdiff = 3 then 'Three or more'
when cncrdiff = 7 then 'Dont know/Not Sure'
when cncrdiff = 9 then 'Refused'
when cncrdiff = null then 'Not asked or Missing'
end as cncrdiff,
case 
when cncrtyp1 = 1 then 'Breast cancer'
when cncrtyp1 = 2 then 'Cervical cancer'
when cncrtyp1 = 3 then 'Endometrial cancer'
when cncrtyp1 = 4 then 'Ovarian cancer'
when cncrtyp1 = 5 then 'Head and neck cancer'
when cncrtyp1 = 6 then 'Oral cancer'
when cncrtyp1 = 7 then 'Pharyngeal (throat) cancer'
when cncrtyp1 = 8 then 'Thyroid'
when cncrtyp1 = 9 then 'Larynx'
when cncrtyp1 = 10 then 'Colon (intestine) cancer'
when cncrtyp1 = 11 then 'Esophageal (esophagus)'
when cncrtyp1 = 12 then 'Liver cancer'
when cncrtyp1 = 13 then 'Pancreatic (pancreas) cancer'
when cncrtyp1 = 14 then 'Rectal (rectum) cancer'
when cncrtyp1 = 15 then 'Stomach'
when cncrtyp1 = 16 then 'Hodgkins Lymphoma (Hodgkins disease)'
when cncrtyp1 = 17 then 'Leukemia (blood) cancer'
when cncrtyp1 = 18 then 'Non-Hodgkins Lymphoma'
when cncrtyp1 = 19 then 'Prostate cancer'
when cncrtyp1 = 20 then 'Testicular cancer'
when cncrtyp1 = 21 then 'Melanoma'
when cncrtyp1 = 22 then 'Other skin cancer'
when cncrtyp1 = 23 then 'Heart'
when cncrtyp1 = 24 then 'Lung'
when cncrtyp1 = 25 then 'Bladder cancer'
when cncrtyp1 = 26 then 'Renal (kidney) cancer'
when cncrtyp1 = 27 then 'Bone'
when cncrtyp1 = 28 then 'Brain'
when cncrtyp1 = 29 then 'Neuroblastoma'
when cncrtyp1 = 30 then 'Other'
when cncrtyp1 = 77 then 'Dont know/Not Sure'
when cncrtyp1 = 99 then 'Refused'
when cncrtyp1 = null then 'Missing'
end as cncrtyp1,
case 
when colghous = 1 then 'Yes'
when colghous = null then 'Missing'
end as colghous,
case 
when colgsex = 1 then 'Yes'
when colgsex = 2 then 'No'
when colgsex = null then 'Not asked or Missing'
end as colgsex,
case 
when colncncr = 1 then 'Yes'
when colncncr = 2 then 'No'
when colncncr = 7 then 'Dont know/Not Sure'
when colncncr = 9 then 'Refused'
when colncncr = null then 'Not asked or Missing'
end as colncncr,
case 
when colnsigm = 1 then 'Colonoscopy'
when colnsigm = 2 then 'Sigmoidoscopy'
when colnsigm = 3 then 'Both'
when colnsigm = 7 then 'Dont know/Not Sure'
when colnsigm = 9 then 'Refused'
when colnsigm = null then 'Not asked or Missing'
end as colnsigm,
case 
when colntes1 = 1 then 'Within the past year (anytime < 12 months ago)'
when colntes1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when colntes1 = 3 then 'Within the past 3 years (2 years but less than 3 years ago)'
when colntes1 = 4 then 'Within the past 5 years (3 years but less than 5 years ago)'
when colntes1 = 5 then '5 or more years ago'
when colntes1 = 7 then 'Dont know/Not sure'
when colntes1 = 9 then 'Refused'
when colntes1 = null then 'Not asked or Missing'
end as colntes1,
case 
when cpdemo1b = 1 then '1 Cell Phones'
when cpdemo1b = 2 then '2 Cell Phones'
when cpdemo1b = 3 then '3 Cell Phones'
when cpdemo1b = 4 then '4 Cell Phones'
when cpdemo1b = 5 then '5 Cell Phones'
when cpdemo1b = 6 then 'Six or more'
when cpdemo1b = 7 then 'Dont know/Not sure'
when cpdemo1b = 8 then 'None'
when cpdemo1b = 9 then 'Refused'
when cpdemo1b = null then 'Not asked or Missing'
end as cpdemo1b,
case 
when crgvalzd = 1 then 'Yes'
when crgvalzd = 2 then 'No'
when crgvalzd = 7 then 'Dont know/Not Sure'
when crgvalzd = 9 then 'Refused'
when crgvalzd = null then 'Not asked or Missing'
end as crgvalzd,
case 
when crgvexpt = 1 then 'Yes'
when crgvexpt = 2 then 'No'
when crgvexpt = 7 then 'Dont know/Not Sure'
when crgvexpt = 9 then 'Refused'
when crgvexpt = null then 'Not asked or Missing'
end as crgvexpt,
case 
when crgvhou1 = 1 then 'Yes'
when crgvhou1 = 2 then 'No'
when crgvhou1 = 7 then 'Dont know/Not Sure'
when crgvhou1 = 9 then 'Refused'
when crgvhou1 = null then 'Not asked or Missing'
end as crgvhou1,
case 
when crgvhrs1 = 1 then 'Up to 8 hours per week'
when crgvhrs1 = 2 then '9 to 19 hours per week'
when crgvhrs1 = 3 then '20 to 39 hours per week'
when crgvhrs1 = 4 then '40 hours or more'
when crgvhrs1 = 7 then 'Dont know/Not sure'
when crgvhrs1 = 9 then 'Refused'
when crgvhrs1 = null then 'Not asked or Missing'
end as crgvhrs1,
case 
when crgvlng1 = 1 then 'Less than 30 days'
when crgvlng1 = 2 then '1 month to < 6 months'
when crgvlng1 = 3 then '6 months to < 2 years'
when crgvlng1 = 4 then '2 years to < 5 years'
when crgvlng1 = 5 then '5 or more years'
when crgvlng1 = 7 then 'Dont know/Not sure'
when crgvlng1 = 9 then 'Refused'
when crgvlng1 = null then 'Not asked or Missing'
end as crgvlng1,
case 
when crgvper1 = 1 then 'Yes'
when crgvper1 = 2 then 'No'
when crgvper1 = 7 then 'Dont know/Not Sure'
when crgvper1 = 9 then 'Refused'
when crgvper1 = null then 'Not asked or Missing'
end as crgvper1,
case 
when crgvprb3 = 1 then 'Arthritis/ rheumatism'
when crgvprb3 = 2 then 'Asthma'
when crgvprb3 = 3 then 'Cancer'
when crgvprb3 = 4 then 'Chronic respiratory conditions such as emphysema or COPD'
when crgvprb3 = 5 then 'Alzheimers disease, dementia or other cognitive impairment disorder'
when crgvprb3 = 6 then 'Developmental disabilities such as autism, Downs Syndrome, and spina bifida'
when crgvprb3 = 7 then 'Diabetes'
when crgvprb3 = 8 then 'Heart disease, hypertension, stroke'
when crgvprb3 = 9 then 'Human Immunodeficiency Virus Infection (H.I.V.)'
when crgvprb3 = 10 then 'Mental illnesses, such as anxiety, depression, or schizophrenia'
when crgvprb3 = 11 then 'Other organ failure or diseases such as kidney or liver problems'
when crgvprb3 = 12 then 'Substance abuse or addiction disorders'
when crgvprb3 = 13 then 'Injuries, including broken bones'
when crgvprb3 = 14 then 'Old age/ infirmity/frailty'
when crgvprb3 = 15 then 'Other'
when crgvprb3 = 77 then 'Dont know/Not Sure'
when crgvprb3 = 99 then 'Refused'
when crgvprb3 = null then 'Not asked or Missing'
end as crgvprb3,
case 
when crgvrel4 = 1 then 'Mother'
when crgvrel4 = 2 then 'Father'
when crgvrel4 = 3 then 'Mother-in-law'
when crgvrel4 = 4 then 'Father-in-law'
when crgvrel4 = 5 then 'Child'
when crgvrel4 = 6 then 'Husband'
when crgvrel4 = 7 then 'Wife'
when crgvrel4 = 8 then 'Live-in partner'
when crgvrel4 = 9 then 'Brother or brother-in-law'
when crgvrel4 = 10 then 'Sister or sister-in-law'
when crgvrel4 = 11 then 'Grandmother'
when crgvrel4 = 12 then 'Grandfather'
when crgvrel4 = 13 then 'Grandchild'
when crgvrel4 = 14 then 'Other relative'
when crgvrel4 = 15 then 'Non-relative/Family friend'
when crgvrel4 = 77 then 'Dont know/Not Sure'
when crgvrel4 = 99 then 'Refused'
when crgvrel4 = null then 'Not asked or Missing'
end as crgvrel4,
case 
when crvclcnc = 1 then 'Within the past year (anytime < one year ago)'
when crvclcnc = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when crvclcnc = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when crvclcnc = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when crvclcnc = 5 then '5 or more years ago'
when crvclcnc = 7 then 'Dont know/Not Sure'
when crvclcnc = 9 then 'Refused'
when crvclcnc = null then 'Not asked or Missing'
end as crvclcnc,
case 
when crvclhpv = 1 then 'Yes'
when crvclhpv = 2 then 'No'
when crvclhpv = 7 then 'Dont know/Not Sure'
when crvclhpv = 9 then 'Refused'
when crvclhpv = null then 'Not asked or Missing'
end as crvclhpv,
case 
when crvclpap = 1 then 'Yes'
when crvclpap = 2 then 'No'
when crvclpap = 7 then 'Dont know/Not Sure'
when crvclpap = 9 then 'Refused'
when crvclpap = null then 'Not asked or Missing'
end as crvclpap,
case 
when csrvclin = 1 then 'Yes'
when csrvclin = 2 then 'No'
when csrvclin = 7 then 'Dont know/Not Sure'
when csrvclin = null then 'Refused'
end as csrvclin,
case 
when csrvctl2 = 1 then 'With medication (or treatment)'
when csrvctl2 = 2 then 'Without medication (or treatment)'
when csrvctl2 = 3 then 'Not under control, with medication (or treatment)'
when csrvctl2 = 4 then 'Not under control, without medication (or treatment)'
when csrvctl2 = 7 then 'Dont know/Not Sure'
when csrvctl2 = null then 'Not asked or Missing'
end as csrvctl2,
case 
when csrvdein = 1 then 'Yes'
when csrvdein = 2 then 'No'
when csrvdein = 7 then 'Dont know/Not Sure'
when csrvdein = 9 then 'Refused'
when csrvdein = null then 'Not asked or Missing'
end as csrvdein,
case 
when csrvdoc1 = 1 then 'Cancer Surgeon'
when csrvdoc1 = 2 then 'Family Practitioner'
when csrvdoc1 = 3 then 'General Surgeon'
when csrvdoc1 = 4 then 'Gynecologic Oncologist Should not be answered if male respondent'
when csrvdoc1 = 5 then 'General Practitioner, Internist'
when csrvdoc1 = 6 then 'Plastic Surgeon, Reconstructive Surgeon'
when csrvdoc1 = 7 then 'Medical Oncologist'
when csrvdoc1 = 8 then 'Radiation Oncologist'
when csrvdoc1 = 9 then 'Urologist'
when csrvdoc1 = 10 then 'Other'
when csrvdoc1 = 77 then 'Dont know/Not Sure'
when csrvdoc1 = 99 then 'Refused'
when csrvdoc1 = null then 'Not asked or Missing'
end as csrvdoc1,
case 
when csrvinsr = 1 then 'Yes'
when csrvinsr = 2 then 'No'
when csrvinsr = 7 then 'Dont know/Not Sure'
when csrvinsr = 9 then 'Refused'
when csrvinsr = null then 'Not asked or Missing'
end as csrvinsr,
case 
when csrvinst = 1 then 'Yes'
when csrvinst = 2 then 'No'
when csrvinst = 7 then 'Dont know/Not Sure'
when csrvinst = 9 then 'Refused'
when csrvinst = null then 'Not asked or Missing'
end as csrvinst,
case 
when csrvpain = 1 then 'Yes'
when csrvpain = 2 then 'No'
when csrvpain = 7 then 'Dont know/Not Sure'
when csrvpain = 9 then 'Refused'
when csrvpain = null then 'Not asked or Missing'
end as csrvpain,
case 
when csrvrtrn = 1 then 'Yes'
when csrvrtrn = 2 then 'No'
when csrvrtrn = 7 then 'Dont know/Not Sure'
when csrvrtrn = 9 then 'Refused'
when csrvrtrn = null then 'Not asked or Missing'
end as csrvrtrn,
case 
when csrvsum = 1 then 'Yes'
when csrvsum = 2 then 'No'
when csrvsum = 7 then 'Dont know/Not Sure'
when csrvsum = 9 then 'Refused'
when csrvsum = null then 'Not asked or Missing'
end as csrvsum,
case 
when csrvtrt3 = 1 then 'Yes'
when csrvtrt3 = 2 then 'No, Ive completed treatment'
when csrvtrt3 = 3 then 'No, Ive refused treatment'
when csrvtrt3 = 4 then 'No, I havent started treatment'
when csrvtrt3 = 5 then 'Treatment was not necessary'
when csrvtrt3 = 7 then 'Dont know/Not Sure'
when csrvtrt3 = 9 then 'Refused'
when csrvtrt3 = null then 'Not asked or Missing'
end as csrvtrt3,
case 
when cstate1 = 1 then 'Yes'
when cstate1 = 2 then 'No'
when cstate1 = null then 'Not asked or Missing'
end as cstate1,
case 
when ctelenm1 = 1 then 'Yes'
when ctelenm1 = 2 then 'No'
when ctelenm1 = null then 'Missing'
end as ctelenm1,
case 
when ctelnum1 = 1 then 'Yes'
when ctelnum1 = null then 'Not asked or Missing'
end as ctelnum1,
case 
when cvdcrhd4 = 1 then 'Yes'
when cvdcrhd4 = 2 then 'No'
when cvdcrhd4 = 7 then 'Dont know/Not Sure'
when cvdcrhd4 = 9 then 'Refused'
when cvdcrhd4 = null then 'Not asked or Missing'
end as cvdcrhd4,
case 
when cvdinfr4 = 1 then 'Yes'
when cvdinfr4 = 2 then 'No'
when cvdinfr4 = 7 then 'Dont know/Not Sure'
when cvdinfr4 = 9 then 'Refused'
when cvdinfr4 = null then 'Not asked or Missing'
end as cvdinfr4,
case 
when cvdstrk3 = 1 then 'Yes'
when cvdstrk3 = 2 then 'No'
when cvdstrk3 = 7 then 'Dont know/Not Sure'
when cvdstrk3 = 9 then 'Refused'
when cvdstrk3 = null then 'Not asked or Missing'
end as cvdstrk3,
case 
when deaf = 1 then 'Yes'
when deaf = 2 then 'No'
when deaf = 7 then 'Dont know/Not Sure'
when deaf = 9 then 'Refused'
when deaf = null then 'Not asked or Missing'
end as deaf,
case 
when decide = 1 then 'Yes'
when decide = 2 then 'No'
when decide = 7 then 'Dont know/Not Sure'
when decide = 9 then 'Refused'
when decide = null then 'Not asked or Missing'
end as decide,
case 
when diabage3 < 98 then diabage3
end as diabage3,
case 
when diabedu = 1 then 'Yes'
when diabedu = 2 then 'No'
when diabedu = 7 then 'Dont know/Not Sure'
when diabedu = 9 then 'Refused'
when diabedu = null then 'Not asked or Missing'
end as diabedu,
case 
when diabete4 = 1 then 'Yes'
when diabete4 = 2 then 'Yes, but female told only during pregnancy'
when diabete4 = 3 then 'No'
when diabete4 = 4 then 'No, pre-diabetes or borderline diabetes'
when diabete4 = 7 then 'Dont know/Not Sure'
when diabete4 = 9 then 'Refused'
when diabete4 = null then 'Not asked or Missing'
end as diabete4,
case 
when diabeye = 1 then 'Yes'
when diabeye = 2 then 'No'
when diabeye = 7 then 'Dont know/Not Sure'
when diabeye = 9 then 'Refused'
when diabeye = null then 'Not asked or Missing'
end as diabeye,
case 
when diffalon = 1 then 'Yes'
when diffalon = 2 then 'No'
when diffalon = 7 then 'Dont know/Not Sure'
when diffalon = 9 then 'Refused'
when diffalon = null then 'Not asked or Missing'
end as diffalon,
case 
when diffdres = 1 then 'Yes'
when diffdres = 2 then 'No'
when diffdres = 7 then 'Dont know/Not Sure'
when diffdres = 9 then 'Refused'
when diffdres = null then 'Not asked or Missing'
end as diffdres,
case 
when diffwalk = 1 then 'Yes'
when diffwalk = 2 then 'No'
when diffwalk = 7 then 'Dont know/Not Sure'
when diffwalk = 9 then 'Refused'
when diffwalk = null then 'Not asked or Missing'
end as diffwalk,
case 
when dispcode = 1100 then 'Completed Interview'
when dispcode = 1200 then 'Partial Complete Interview'
end as dispcode,
case 
when doctdiab < 77 then doctdiab
end as doctdiab,
case 
when dradvise = 1 then 'Yes'
when dradvise = 2 then 'No'
when dradvise = 7 then 'Dont know/Not Sure'
when dradvise = 9 then 'Refused'
when dradvise = null then 'Not asked or Missing'
end as dradvise,
case 
when drnk3ge5 < 77 then drnk3ge5
end as drnk3ge5,
case 
when drnkany5 = 1 then 'Yes'
when drnkany5 = 2 then 'No'
when drnkany5 = 7 then 'Dont know/Not sure'
when drnkany5 = 9 then 'Refused/Missing'
end as drnkany5,
case 
when drocdy3_ <= 100 then drocdy3_
end as drocdy3_,
case 
when ecignow1 = 1 then 'Every day'
when ecignow1 = 2 then 'Some days'
when ecignow1 = 3 then 'Not at all'
when ecignow1 = 4 then 'Never used e-cigs'
when ecignow1 = 7 then 'Dont know / Not sure'
when ecignow1 = 9 then 'Refused'
when ecignow1 = null then 'Not asked or Missing'
end as ecignow1,
case 
when educa = 1 then 'Never attended school or only kindergarten'
when educa = 2 then 'Grades 1 through 8 (Elementary)'
when educa = 3 then 'Grades 9 through 11 (Some high school)'
when educa = 4 then 'Grade 12 or GED (High school graduate)'
when educa = 5 then 'College 1 year to 3 years (Some college or technical school)'
when educa = 6 then 'College 4 years or more (College graduate)'
when educa = 9 then 'Refused'
when educa = null then 'Not asked or Missing'
end as educa,
case 
when employ1 = 1 then 'Employed for wages'
when employ1 = 2 then 'Self-employed'
when employ1 = 3 then 'Out of work for 1 year or more'
when employ1 = 4 then 'Out of work for < 1 year'
when employ1 = 5 then 'A homemaker'
when employ1 = 6 then 'A student'
when employ1 = 7 then 'Retired'
when employ1 = 8 then 'Unable to work'
when employ1 = 9 then 'Refused'
when employ1 = null then 'Not asked or Missing'
end as employ1,
case 
when exerany2 = 1 then 'Yes'
when exerany2 = 2 then 'No'
when exerany2 = 7 then 'Dont know/Not Sure'
when exerany2 = 9 then 'Refused'
when exerany2 = null then 'Not asked or Missing'
end as exerany2,
case 
when eyeexam1 = 1 then 'Within the past month (anytime < 1 month ago)'
when eyeexam1 = 2 then 'Within the past year (1 month but < 12 months ago)'
when eyeexam1 = 3 then 'Within the past 2 years (1 year but < 2 years ago)'
when eyeexam1 = 4 then '2 or more years ago'
when eyeexam1 = 7 then 'Dont know/Not Sure'
when eyeexam1 = 8 then 'Never'
when eyeexam1 = 9 then 'Refused'
when eyeexam1 = null then 'Not asked or Missing'
end as eyeexam1,
case 
when feetchk < 77 then feetchk
end as feetchk,
case 
when feetchk3 < 500 then feetchk3
when feetchk3 = 555 then 0
when feetchk3 = 888 then 0
end as feetchk3,
case 
when firearm5 = 1 then 'Yes'
when firearm5 = 2 then 'No'
when firearm5 = 7 then 'Dont know/Not Sure'
when firearm5 = 9 then 'Refused'
when firearm5 = null then 'Not asked or Missing'
end as firearm5,
case 
when flshtmy3 < 777777 then flshtmy3
end as flshtmy3,
case 
when flushot7 = 1 then 'Yes'
when flushot7 = 2 then 'No'
when flushot7 = 7 then 'Dont know/Not Sure'
when flushot7 = 9 then 'Refused'
when flushot7 = null then 'Not asked or Missing'
end as flushot7,
case 
when fmonth = 1 then 'January'
when fmonth = 2 then 'February'
when fmonth = 3 then 'March'
when fmonth = 4 then 'April'
when fmonth = 5 then 'May'
when fmonth = 6 then 'June'
when fmonth = 7 then 'July'
when fmonth = 8 then 'August'
when fmonth = 9 then 'September'
when fmonth = 10 then 'October'
when fmonth = 11 then 'November'
when fmonth = 12 then 'December'
end as fmonth,
case 
when frenchf1 < 555 then frenchf1
when frenchf1 = 555 then 0
end as frenchf1,
case 
when frnchda_ >= 0 then frnchda_
end as frnchda_,
case 
when fruit2 < 555 then fruit2
when fruit2 = 555 then 0
end as fruit2,
case 
when fruitju2 < 555 then fruitju2
when fruitju2 = 555 then 0
end as fruitju2,
case 
when frutda2_ >= 0 then frutda2_
end as frutda2_,
case 
when ftjuda2_ >= 0 then ftjuda2_
end as ftjuda2_,
case 
when fvgreen1 < 555 then fvgreen1
when fvgreen1 = 555 then 0
end as fvgreen1,
case 
when genhlth = 1 then 'Excellent'
when genhlth = 2 then 'Very good'
when genhlth = 3 then 'Good'
when genhlth = 4 then 'Fair'
when genhlth = 5 then 'Poor'
when genhlth = 7 then 'Dont know/Not Sure'
when genhlth = 9 then 'Refused'
when genhlth = null then 'Not asked or Missing'
end as genhlth,
case 
when grenda1_ >= 0 then grenda1_
end as grenda1_,
case 
when gunload = 1 then 'Yes'
when gunload = 2 then 'No'
when gunload = 7 then 'Dont know/Not sure'
when gunload = 9 then 'Refused'
when gunload = null then 'Not asked or Missing'
end as gunload,
case 
when hadhyst2 = 1 then 'Yes'
when hadhyst2 = 2 then 'No'
when hadhyst2 = 7 then 'Dont know/Not sure'
when hadhyst2 = 9 then 'Refused'
when hadhyst2 = null then 'Not asked or Missing'
end as hadhyst2,
case 
when hadmam = 1 then 'Yes'
when hadmam = 2 then 'No'
when hadmam = 7 then 'Dont know/Not sure'
when hadmam = 9 then 'Refused'
when hadmam = null then 'Not asked or Missing'
end as hadmam,
case 
when hadsigm4 = 1 then 'Yes'
when hadsigm4 = 2 then 'No'
when hadsigm4 = 7 then 'Dont know/Not sure'
when hadsigm4 = 9 then 'Refused'
when hadsigm4 = null then 'Not asked or Missing'
end as hadsigm4,
case 
when havarth5 = 1 then 'Yes'
when havarth5 = 2 then 'No'
when havarth5 = 7 then 'Dont know/Not sure'
when havarth5 = 9 then 'Refused'
when havarth5 = null then 'Not asked or Missing'
end as havarth5,
case 
when havecfs = null then 'Not asked or Missing'
end as havecfs,
case 
when havehepb = 1 then 'Yes'
when havehepb = 2 then 'No'
when havehepb = 7 then 'Dont know/Not sure'
when havehepb = 9 then 'Refused'
when havehepb = null then 'Not asked or Missing'
end as havehepb,
case 
when havehepc = 1 then 'Yes'
when havehepc = 2 then 'No'
when havehepc = 7 then 'Dont know/Not sure'
when havehepc = null then 'Not asked or Missing'
end as havehepc,
case 
when height3 < 9999 then height3
end as height3,
case 
when hhadult < 777 then hhadult
end as hhadult,
case 
when hivtst7 = 1 then 'Yes'
when hivtst7 = 2 then 'No'
when hivtst7 = 7 then 'Dont know/Not sure'
when hivtst7 = 9 then 'Refused'
when hivtst7 = null then 'Not asked or Missing'
end as hivtst7,
case 
when hivtstd3 < 777777 then hivtstd3
end as hivtstd3,
case 
when hombpchk = 1 then 'Yes'
when hombpchk = 2 then 'No'
when hombpchk = 7 then 'Dont know/Not sure'
when hombpchk = 9 then 'Refused'
when hombpchk = null then 'Not asked or Missing'
end as hombpchk,
case 
when homrgchk = 1 then 'Yes'
when homrgchk = 2 then 'No'
when homrgchk = 7 then 'Dont know/Not sure'
when homrgchk = 9 then 'Refused'
when homrgchk = null then 'Not asked or Missing'
end as homrgchk,
case 
when howlong = 1 then 'Within the past year (anytime < 12 months ago)'
when howlong = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when howlong = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when howlong = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when howlong = 5 then '5 or more years ago'
when howlong = 7 then 'Dont know/Not sure'
when howlong = 9 then 'Refused'
when howlong = null then 'Not asked or Missing'
end as howlong,
case 
when hpvadsht = 1 then '1 Number of shots'
when hpvadsht = 2 then '2 Number of shots'
when hpvadsht = 3 then 'All shots'
when hpvadsht = 77 then 'Dont know/Not Sure'
when hpvadsht = 99 then 'Refused'
when hpvadsht = null then 'Not asked or Missing'
end as hpvadsht,
case 
when hpvadvc4 = 1 then 'Yes'
when hpvadvc4 = 2 then 'No'
when hpvadvc4 = 3 then 'Doctor refused when asked'
when hpvadvc4 = 7 then 'Dont know/Not sure'
when hpvadvc4 = 9 then 'Refused'
when hpvadvc4 = null then 'Not asked or Missing'
end as hpvadvc4,
case 
when htin4 >= 0 then htin4
end as htin4,
case 
when htm4 >= 0 then htm4
end as htm4,
case 
when idate >= 0 then idate
end as idate,
case 
when iday >= 0 then iday
end as iday,
case 
when imfvpla2 = 1 then 'A doctors office or health maintenance organization (HMO)'
when imfvpla2 = 2 then 'A health department'
when imfvpla2 = 3 then 'Another type of clinic or health center (a community health center)'
when imfvpla2 = 4 then 'A senior, recreation, or community center'
when imfvpla2 = 5 then 'A store (supermarket, drug store)'
when imfvpla2 = 6 then 'A hospital (inpatient or outpatient)'
when imfvpla2 = 7 then 'An emergency room'
when imfvpla2 = 8 then 'Workplace'
when imfvpla2 = 9 then 'Some other kind of place'
when imfvpla2 = 10 then 'Received vaccination in Canada/Mexico'
when imfvpla2 = 11 then 'A school'
when imfvpla2 = 12 then 'A drive though location at some other place than listed above'
when imfvpla2 = 77 then 'Dont know / Not sure'
when imfvpla2 = 99 then 'Refused'
when imfvpla2 = null then 'Not asked or Missing'
end as imfvpla2,
case 
when imonth = 1 then 'January'
when imonth = 2 then 'February'
when imonth = 3 then 'March'
when imonth = 4 then 'April'
when imonth = 5 then 'May'
when imonth = 6 then 'June'
when imonth = 7 then 'July'
when imonth = 8 then 'August'
when imonth = 9 then 'September'
when imonth = 10 then 'October'
when imonth = 11 then 'November'
when imonth = 12 then 'December'
end as imonth,
case 
when income3 = 1 then 'Less than $10,000'
when income3 = 2 then 'Less than $15,000 ($10,000 to < $15,000)'
when income3 = 3 then 'Less than $20,000 ($15,000 to < $20,000)'
when income3 = 4 then 'Less than $25,000 ($20,000 to < $25,000)'
when income3 = 5 then 'Less than $35,000 ($25,000 to < $35,000)'
when income3 = 6 then 'Less than $50,000 ($35,000 to < $50,000)'
when income3 = 7 then 'Less than $75,000 ($50,000 to < $75,000)'
when income3 = 8 then 'Less than $100,000? ($75,000 to < $100,000)'
when income3 = 9 then 'Less than $150,000? ($100,000 to < $150,000)'
when income3 = 10 then 'Less than $200,000? ($150,000 to < $200,000)'
when income3 = 11 then '$200,000 or more'
when income3 = 77 then 'Dont know/Not sure'
when income3 = 99 then 'Refused'
when income3 = null then 'Not asked or Missing'
end as income3,
case 
when insulin1 = 1 then 'Yes'
when insulin1 = 2 then 'No'
when insulin1 = 7 then 'Dont know/Not Sure'
when insulin1 = 9 then 'Refused'
when insulin1 = null then 'Not asked or Missing'
end as insulin1,
case 
when iyear >= 0 then iyear
when iyear >= 0 then iyear
end as iyear,
case 
when joinpai2 = 0 then '0 Scale Pain'
when joinpai2 = 1 then '1 Scale Pain'
when joinpai2 = 2 then '2 Scale Pain'
when joinpai2 = 3 then '3 Scale Pain'
when joinpai2 = 4 then '4 Scale Pain'
when joinpai2 = 5 then '5 Scale Pain'
when joinpai2 = 6 then '6 Scale Pain'
when joinpai2 = 7 then '7 Scale Pain'
when joinpai2 = 8 then '8 Scale Pain'
when joinpai2 = 9 then '9 Scale Pain'
when joinpai2 = 10 then '10 Scale Pain'
when joinpai2 = 77 then 'Dont know/Not Sure'
when joinpai2 = 99 then 'Refused'
when joinpai2 = null then 'Missing'
end as joinpai2,
case 
when ladult1 = 1 then 'Yes'
when ladult1 = 2 then 'No'
when ladult1 = null then 'Not asked or Missing'
end as ladult1,
case 
when landline = 1 then 'Yes'
when landline = 2 then 'No'
when landline = 7 then 'Dont know/Not Sure'
when landline = 9 then 'Refused'
when landline = null then 'Not asked or Missing'
end as landline,
case 
when landsex = 1 then 'Male'
when landsex = 2 then 'Female'
when landsex = 7 then 'Dont know/Not Sure'
when landsex = 9 then 'Refused'
when landsex = null then 'Not asked or Missing'
end as landsex,
case 
when lastsig4 = 1 then 'Within the past year (anytime < 12 months ago)'
when lastsig4 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when lastsig4 = 3 then 'Within the past 5 years (2 years but < 5 years ago)'
when lastsig4 = 4 then 'Within the past 10 years (5 years but < 10 years ago)'
when lastsig4 = 5 then '10 or more years ago'
when lastsig4 = 7 then 'Dont know/Not sure'
when lastsig4 = 9 then 'Refused'
when lastsig4 = null then 'Not asked or Missing'
end as lastsig4,
case 
when lastsmk2 = 1 then 'Within the past month (less than 1 month ago'
when lastsmk2 = 2 then 'Within the past 3 months'
when lastsmk2 = 3 then 'Within the past 6 months'
when lastsmk2 = 4 then 'Within the past year (6 months but < 1 year ago'
when lastsmk2 = 5 then 'Within the past 5 years (1 year but < 5 years ago'
when lastsmk2 = 6 then 'Within the past 10 years (5 years but < 10 years ago'
when lastsmk2 = 7 then '10 years or more'
when lastsmk2 = 8 then 'Never smoked regularly'
when lastsmk2 = 77 then 'Dont know/Not sure'
when lastsmk2 = 99 then 'Refused'
when lastsmk2 = null then 'Not asked or Missing'
end as lastsmk2,
case 
when lcsctscn = 1 then 'Yes'
when lcsctscn = 2 then 'No'
when lcsctscn = 3 then 'Had a CT scan, but for some other reason'
when lcsctscn = 7 then 'Dont know/Not sure'
when lcsctscn = 9 then 'Refused'
when lcsctscn = null then 'Not asked or Missing'
end as lcsctscn,
case 
when lcsfirst = 777 then lcsfirst
end as lcsfirst,
case 
when lcslast < 777 then lcslast
end as lcslast,
case 
when lcsnumcg < 777 then lcsnumcg
end as lcsnumcg,
case 
when lmtjoin3 = 1 then 'Yes'
when lmtjoin3 = 2 then 'No'
when lmtjoin3 = 7 then 'Dont know/Not sure'
when lmtjoin3 = 9 then 'Refused'
when lmtjoin3 = null then 'Not asked or Missing'
end as lmtjoin3,
case 
when loadulk2 = 1 then 'Yes'
when loadulk2 = 2 then 'No'
when loadulk2 = 7 then 'Dont know/Not sure'
when loadulk2 = 9 then 'Refused'
when loadulk2 = null then 'Not asked or Missing'
end as loadulk2,
case 
when marijan1 < 77 then marijan1
end as marijan1,
case 
when marital = 1 then 'Married'
when marital = 2 then 'Divorced'
when marital = 3 then 'Widowed'
when marital = 4 then 'Separated'
when marital = 5 then 'Never married'
when marital = 6 then 'A member of an unmarried couple'
when marital = 9 then 'Refused'
when marital = null then 'Not asked or Missing'
end as marital,
case 
when maxdrnks < 77 then maxdrnks
end as maxdrnks,
case 
when medcost1 = 1 then 'Yes'
when medcost1 = 2 then 'No'
when medcost1 = 7 then 'Dont know/Not sure'
when medcost1 = 9 then 'Refused'
when medcost1 = null then 'Not asked or Missing'
end as medcost1,
case 
when medshepb = 1 then 'Yes'
when medshepb = 2 then 'No'
when medshepb = null then 'Not asked or Missing'
end as medshepb,
case 
when menthlth < 77 then menthlth
when menthlth = 88 then 0
end as menthlth,
case 
when mscode = 1 then 'In the center city of an MSA'
when mscode = 2 then 'Outside the center city of an MSA but inside the county containing the center city'
when mscode = 3 then 'Inside a suburban county of the MSA'
when mscode = 5 then 'Not in an MSA'
when mscode = null then 'GU, PR, VI, or cell phone'
end as mscode,
case 
when numadult >= 0 then numadult
end as numadult,
case 
when numhhol3 = 1 then 'Yes'
when numhhol3 = 2 then 'No'
when numhhol3 = 7 then 'Dont know/Not sure'
when numhhol3 = 9 then 'Refused'
when numhhol3 = null then 'Not asked or Missing'
end as numhhol3,
case 
when nummen >= 0 then nummen
end as nummen,
case 
when numphon3 = 1 then '1 Residential telephone number(s)'
when numphon3 = 2 then '2 Residential telephone number(s)'
when numphon3 = 3 then '3 Residential telephone number(s)'
when numphon3 = 4 then '4 Residential telephone number(s)'
when numphon3 = 5 then '5 Residential telephone number(s)'
when numphon3 = 6 then '6 Residential telephone number(s)'
when numphon3 = 7 then '7 Residential telephone number(s)'
when numphon3 = 8 then 'None'
when numphon3 = 9 then 'Refused'
when numphon3 = null then 'Not asked or Missing'
end as numphon3,
case 
when numwomen >= 0 then numwomen
end as numwomen,
case 
when pcpsars2 = 1 then 'Part of a routine exam'
when pcpsars2 = 2 then 'Because of a problem'
when pcpsars2 = 3 then 'Other reason'
when pcpsars2 = 7 then 'Dont know/Not Sure'
when pcpsars2 = 9 then 'Refused'
when pcpsars2 = null then 'Not asked or Missing'
end as pcpsars2,
case 
when pcstalk = 1 then 'Advantages'
when pcstalk = 2 then 'Disadvantages'
when pcstalk = 3 then 'Both Advantages and Disadvantages'
when pcstalk = 4 then 'Neither discussed'
when pcstalk = 7 then 'Dont know/Not Sure'
when pcstalk = 9 then 'Refused'
when pcstalk = null then 'Not asked or Missing'
end as pcstalk,
case 
when pdiabtst = 1 then 'Yes'
when pdiabtst = 2 then 'No'
when pdiabtst = 7 then 'Dont know/Not Sure'
when pdiabtst = 9 then 'Refused'
when pdiabtst = null then 'Not asked or Missing'
end as pdiabtst,
case 
when persdoc3 = 1 then 'Yes, only one'
when persdoc3 = 2 then 'More than one'
when persdoc3 = 3 then 'No'
when persdoc3 = 7 then 'Dont know/Not Sure'
when persdoc3 = 9 then 'Refused'
when persdoc3 = null then 'Not asked or Missing'
end as persdoc3,
case 
when physhlth < 77 then physhlth
end as physhlth,
case 
when pneuvac4 = 1 then 'Yes'
when pneuvac4 = 2 then 'No'
when pneuvac4 = 7 then 'Dont know/Not Sure'
when pneuvac4 = 9 then 'Refused'
when pneuvac4 = null then 'Not asked or Missing'
end as pneuvac4,
case 
when poorhlth < 77 then poorhlth
end as poorhlth,
case 
when potada1_ >= 0 then potada1_
end as potada1_,
case 
when potatoe1 < 555 then potatoe1
when potatoe1 = 555 then 0
end as potatoe1,
case 
when prediab1 = 1 then 'Yes'
when prediab1 = 2 then 'Yes, during pregnancy'
when prediab1 = 3 then 'No'
when prediab1 = 7 then 'Dont know/Not Sure'
when prediab1 = 9 then 'Refused'
when prediab1 = null then 'Not asked or Missing'
end as prediab1,
case 
when pregnant = 1 then 'Yes'
when pregnant = 2 then 'No'
when pregnant = 7 then 'Dont know/Not Sure'
when pregnant = 9 then 'Refused'
when pregnant = null then 'Not asked or Missing'
end as pregnant,
case 
when priminsr = 1 then 'A plan purchased through an employer or union (including plans purchased through another persons employer)'
when priminsr = 2 then 'A private nongovernmental plan that you or another family member buys on your own'
when priminsr = 3 then 'Medicare'
when priminsr = 4 then 'Medigap'
when priminsr = 5 then 'Medicaid'
when priminsr = 6 then 'Childrens Health Insurance Program (CHIP)'
when priminsr = 7 then 'Military related health care: TRICARE (CHAMPUS) / VA health care / CHAMP-VA'
when priminsr = 8 then 'Indian Health Service'
when priminsr = 9 then 'State sponsored health plan'
when priminsr = 10 then 'Other government program'
when priminsr = 77 then 'Dont know/Not Sure'
when priminsr = 88 then 'No coverage of any type'
when priminsr = 99 then 'Refused'
when priminsr = null then 'Not asked or Missing'
end as priminsr,
case 
when prirhepc = 1 then 'Yes'
when prirhepc = 2 then 'No'
when prirhepc = 7 then 'Dont know/Not Sure'
when prirhepc = null then 'Not asked or Missing'
end as prirhepc,
case 
when psatest1 = 1 then 'Yes'
when psatest1 = 2 then 'No'
when psatest1 = 7 then 'Dont know/Not Sure'
when psatest1 = 9 then 'Refused'
when psatest1 = null then 'Not asked or Missing'
end as psatest1,
case 
when psatime1 = 1 then 'Within the past year (anytime < 12 months ago)'
when psatime1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when psatime1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when psatime1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when psatime1 = 5 then '5 or more years ago'
when psatime1 = 7 then 'Dont know/Not Sure'
when psatime1 = 9 then 'Refused'
when psatime1 = null then 'Not asked or Missing'
end as psatime1,
case 
when pvtresd1 = 1 then 'Yes'
when pvtresd1 = 2 then 'No'
when pvtresd1 = null then 'Missing'
end as pvtresd1,
case 
when pvtresd3 = 1 then 'Yes'
when pvtresd3 = 2 then 'No'
when pvtresd3 = null then 'Not asked or Missing'
end as pvtresd3,
case 
when qstlang = 1 then 'English'
when qstlang = 2 then 'Spanish'
end as qstlang,
case 
when qstver = 10 then 'Landline single questionnaire'
when qstver = 11 then 'Landline multiple questionnaire version 1'
when qstver = 12 then 'Landline multiple questionnaire version 2'
when qstver = 13 then 'Landline multiple questionnaire version 3'
when qstver = 20 then 'Cell Phone single questionnaire'
when qstver = 21 then 'Cell Phone multiple questionnaire version 1'
when qstver = 22 then 'Cell Phone multiple questionnaire version 2'
when qstver = 23 then 'Cell Phone multiple questionnaire version 3'
end as qstver,
case 
when rcsgendr = 1 then 'Boy'
when rcsgendr = 2 then 'Girl'
when rcsgendr = 9 then 'Refused'
when rcsgendr = null then 'Not asked or Missing'
end as rcsgendr,
case 
when rcsrltn2 = 1 then 'Parent (include biologic, step, or adoptive parent)'
when rcsrltn2 = 2 then 'Grandparent'
when rcsrltn2 = 3 then 'Foster parent or guardian'
when rcsrltn2 = 4 then 'Sibling (include biologic, step, and adoptive sibling)'
when rcsrltn2 = 5 then 'Other relative'
when rcsrltn2 = 6 then 'Not related in any way'
when rcsrltn2 = 7 then 'Dont know/Not sure'
when rcsrltn2 = 9 then 'Refused'
when rcsrltn2 = null then 'Not asked or Missing'
end as rcsrltn2,
case 
when renthom1 = 1 then 'Own'
when renthom1 = 2 then 'Rent'
when renthom1 = 3 then 'Other arrangement'
when renthom1 = 7 then 'Dont know/Not Sure'
when renthom1 = 9 then 'Refused'
when renthom1 = null then 'Not asked or Missing'
end as renthom1,
case 
when respslct = 1 then 'Male'
when respslct = 2 then 'Female'
when respslct = 7 then 'Dont know/Not Sure'
when respslct = 9 then 'Refused'
when respslct = null then 'Not asked or Missing'
end as respslct,
case 
when rsnmrjn2 = 1 then 'For medical reasons'
when rsnmrjn2 = 2 then 'For non-medical reasons'
when rsnmrjn2 = 3 then 'For both medical and non-medical reasons'
when rsnmrjn2 = 7 then 'Dont know/Not Sure'
when rsnmrjn2 = 9 then 'Refused'
when rsnmrjn2 = null then 'Not asked or Missing'
end as rsnmrjn2,
case 
when safetime = 1 then 'Yes'
when safetime = null then 'Not asked or Missing'
end as safetime,
case 
when sdnates1 = 1 then 'Within the past year (anytime < 12 months ago)'
when sdnates1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when sdnates1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when sdnates1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when sdnates1 = 5 then '5 or more years ago'
when sdnates1 = 7 then 'Dont know/Not sure'
when sdnates1 = null then 'Not asked or Missing'
end as sdnates1,
case 
when seqno >= 0 then seqno
end as seqno,
case 
when sexvar = 1 then 'Male'
when sexvar = 2 then 'Female'
end as sexvar,
case 
when sharebp = 1 then 'Telephone'
when sharebp = 2 then 'Other methods such as email, internet portal, or fax'
when sharebp = 3 then 'In person'
when sharebp = 4 then 'Do not share information'
when sharebp = 7 then 'Dont know/Not Sure'
when sharebp = 9 then 'Refused'
when sharebp = null then 'Not asked or Missing'
end as sharebp,
case 
when shingle2 = 1 then 'Yes'
when shingle2 = 2 then 'No'
when shingle2 = 7 then 'Dont know/Not Sure'
when shingle2 = 9 then 'Refused'
when shingle2 = null then 'Not asked or Missing'
end as shingle2,
case 
when sigmtes1 = 1 then 'Within the past year (anytime < 12 months ago)'
when sigmtes1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when sigmtes1 = 3 then 'Within the past 3 years (2 years but less than 3 years ago)'
when sigmtes1 = 4 then 'Within the past 5 years (3 years but less than 5 years ago)'
when sigmtes1 = 5 then '5 or more years ago'
when sigmtes1 = 7 then 'Dont know/Not sure'
when sigmtes1 = null then 'Not asked or Missing'
end as sigmtes1,
case 
when smalstol = 1 then 'Yes'
when smalstol = 2 then 'No'
when smalstol = 7 then 'Dont know/Not Sure'
when smalstol = null then 'Not asked or Missing'
end as smalstol,
case 
when smokday2 = 1 then 'Every day'
when smokday2 = 2 then 'Some days'
when smokday2 = 3 then 'Not at all'
when smokday2 = 7 then 'Dont Know/Not Sure'
when smokday2 = 9 then 'Refused'
when smokday2 = null then 'Not asked or Missing'
end as smokday2,
case 
when smoke100 = 1 then 'Yes'
when smoke100 = 2 then 'No'
when smoke100 = 7 then 'Dont know/Not Sure'
when smoke100 = 9 then 'Refused'
when smoke100 = null then 'Not asked or Missing'
end as smoke100,
case 
when sofemale = 1 then 'Lesbian or Gay'
when sofemale = 2 then 'Straight, that is, not gay'
when sofemale = 3 then 'Bisexual'
when sofemale = 4 then 'Something else'
when sofemale = 7 then 'I Dont know the answer'
when sofemale = 9 then 'Refused'
when sofemale = null then 'Not asked or Missing'
end as sofemale,
case 
when somale = 1 then 'Gay'
when somale = 2 then 'Straight, that is, not gay'
when somale = 3 then 'Bisexual'
when somale = 4 then 'Something else'
when somale = 7 then 'I Dont know the answer'
when somale = 9 then 'Refused'
when somale = null then 'Not asked or Missing'
end as somale,
case 
when statere1 = 1 then 'Yes'
when statere1 = null then 'Not asked or Missing'
end as statere1,
case 
when stoltest = 1 then 'Within the past year (anytime < 12 months ago)'
when stoltest = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when stoltest = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when stoltest = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when stoltest = 5 then '5 or more years ago'
when stoltest = 7 then 'Dont know/Not sure'
when stoltest = null then 'Not asked or Missing'
end as stoltest,
case 
when stooldn1 = 1 then 'Yes'
when stooldn1 = 2 then 'No'
when stooldn1 = 7 then 'Dont know/Not Sure'
when stooldn1 = 9 then 'Refused'
when stooldn1 = null then 'Not asked or Missing'
end as stooldn1,
case 
when stopsmk2 = 1 then 'Yes'
when stopsmk2 = 2 then 'No'
when stopsmk2 = 7 then 'Dont know/Not Sure'
when stopsmk2 = 9 then 'Refused'
when stopsmk2 = null then 'Not asked or Missing'
end as stopsmk2,
case 
when tetanus1 = 1 then 'Yes, received Tdap'
when tetanus1 = 2 then 'Yes, received tetanus shot, but not Tdap'
when tetanus1 = 3 then 'Yes, received tetanus shot but not sure what type'
when tetanus1 = 4 then 'No, did not receive any tetanus shot in the past 10 years'
when tetanus1 = 7 then 'Dont know/Not Sure'
when tetanus1 = 9 then 'Refused'
when tetanus1 = null then 'Not asked or Missing'
end as tetanus1,
case 
when toldcfs = null then 'Not asked or Missing'
end as toldcfs,
case 
when toldhepc = 1 then 'Yes'
when toldhepc = 2 then 'No'
when toldhepc = 7 then 'Dont know/Not Sure'
when toldhepc = 9 then 'Refused'
when toldhepc = null then 'Not asked or Missing'
end as toldhepc,
case 
when toldhi3 = 1 then 'Yes'
when toldhi3 = 2 then 'No'
when toldhi3 = 7 then 'Dont know/Not Sure'
when toldhi3 = 9 then 'Refused'
when toldhi3 = null then 'Not asked or Missing'
end as toldhi3,
case 
when trethepc = 1 then 'Yes'
when trethepc = 2 then 'No'
when trethepc = 7 then 'Dont know/Not Sure'
when trethepc = null then 'Not asked or Missing'
end as trethepc,
case 
when trnsgndr = 1 then 'Yes, Transgender, male-to-female'
when trnsgndr = 2 then 'Yes, Transgender, female to male'
when trnsgndr = 3 then 'Yes, Transgender, gender nonconforming'
when trnsgndr = 4 then 'No'
when trnsgndr = 7 then 'Dont know/Not Sure'
when trnsgndr = 9 then 'Refused'
when trnsgndr = null then 'Not asked or Missing'
end as trnsgndr,
case 
when usemrjn3 = 1 then 'Not Found'
when usemrjn3 = 2 then 'Not Found'
when usemrjn3 = 3 then 'Not Found'
when usemrjn3 = 4 then 'Not Found'
when usemrjn3 = 5 then 'Not Found'
when usemrjn3 = 6 then 'Not Found'
when usemrjn3 = 7 then 'Not Found'
when usemrjn3 = 9 then 'Not Found'
when usemrjn3 = null then 'Not Found'
end as usemrjn3,
case 
when usenow3 = 1 then 'Every day'
when usenow3 = 2 then 'Some days'
when usenow3 = 3 then 'Not at all'
when usenow3 = 7 then 'Dont know/Not Sure'
when usenow3 = 9 then 'Refused'
when usenow3 = null then 'Not asked or Missing'
end as usenow3,
case 
when vclntes1 = 1 then 'Within the past year (anytime < 12 months ago)'
when vclntes1 = 2 then 'Within the past 2 years (1 year but < 2 years ago)'
when vclntes1 = 3 then 'Within the past 3 years (2 years but < 3 years ago)'
when vclntes1 = 4 then 'Within the past 5 years (3 years but < 5 years ago)'
when vclntes1 = 5 then '5 or more years ago'
when vclntes1 = 7 then 'Dont know/Not sure'
when vclntes1 = 9 then 'Refused'
when vclntes1 = null then 'Not asked or Missing'
end as vclntes1,
case 
when vegeda2_ >= 0 then vegeda2_
end as vegeda2_,
case 
when vegetab2 < 555 then vegetab2
when vegetab2 = 555 then 0
end as vegetab2,
case 
when veteran3 = 1 then 'Yes'
when veteran3 = 2 then 'No'
when veteran3 = 7 then 'Dont know/Not sure'
when veteran3 = 9 then 'Refused'
when veteran3 = null then 'Not asked or Missing'
end as veteran3,
case 
when vircolo1 = 1 then 'Yes'
when vircolo1 = 2 then 'No'
when vircolo1 = 7 then 'Dont know/Not sure'
when vircolo1 = 9 then 'Refused'
when vircolo1 = null then 'Not asked or Missing'
end as vircolo1,
case 
when weight2 < 777 then weight2
end as weight2,
case 
when wherebp = 1 then 'At home'
when wherebp = 2 then 'On a machine at a pharmacy, grocery or similar location'
when wherebp = 3 then 'Do not check it'
when wherebp = 7 then 'Dont know/Not Sure'
when wherebp = 9 then 'Refused'
when wherebp = null then 'Not asked or Missing'
end as wherebp,
case 
when workcfs = null then 'Not asked or Missing'
end as workcfs,
case 
when wtchsalt = 1 then 'Yes'
when wtchsalt = 2 then 'No'
when wtchsalt = 7 then 'Dont know/Not Sure'
when wtchsalt = 9 then 'Refused'
when wtchsalt = null then 'Not asked or Missing'
end as wtchsalt,
case 
when wtkg3 >= 0 then wtkg3
end as wtkg3
into healthsurvey_label
from healthsurvey h ;

select * from healthsurvey_label;