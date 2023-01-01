DROP TABLE if exists healthsurvey_ext;

select 
id,
case 
when _age_g = 1 then _age_g
when _age_g = 2 then _age_g
when _age_g = 3 then _age_g
when _age_g = 4 then _age_g
when _age_g = 5 then _age_g
when _age_g = 6 then _age_g
end as _age_g,
case 
when _age65yr = 1 then _age65yr
when _age65yr = 2 then _age65yr
when _age65yr = 3 then null
end as _age65yr,
case 
when _age80 >= 0 then _age80
end as _age80,
case 
when _ageg5yr = 0 then _ageg5yr
when _ageg5yr = 1 then _ageg5yr
when _ageg5yr = 2 then _ageg5yr
when _ageg5yr = 2 then _ageg5yr
when _ageg5yr = 3 then _ageg5yr
when _ageg5yr = 3 then _ageg5yr
when _ageg5yr = 4 then _ageg5yr
when _ageg5yr = 5 then _ageg5yr
when _ageg5yr = 6 then _ageg5yr
when _ageg5yr = 7 then _ageg5yr
when _ageg5yr = 8 then _ageg5yr
when _ageg5yr = 9 then _ageg5yr
when _ageg5yr = 11 then _ageg5yr
end as _ageg5yr,
case 
when _aidtst4 = 1 then 1
when _aidtst4 = 2 then 0
when _aidtst4 = 9 then null
when _aidtst4 = null then null
end as _aidtst4,
case 
when _asthms1 = 1 then _asthms1
when _asthms1 = 2 then _asthms1
when _asthms1 = 3 then _asthms1
when _asthms1 = 9 then null
end as _asthms1,
case 
when _bmi5 >= 0 then _bmi5
when _bmi5 = null then null
end as _bmi5,
case 
when _bmi5cat = 1 then _bmi5cat
when _bmi5cat = 2 then _bmi5cat
when _bmi5cat = 3 then _bmi5cat
when _bmi5cat = 4 then _bmi5cat
when _bmi5cat = null then null
end as _bmi5cat,
case 
when _casthm1 = 1 then 0
when _casthm1 = 2 then 1
when _casthm1 = 9 then null
end as _casthm1,
case 
when _chispnc = 1 then _chispnc
when _chispnc = 2 then _chispnc
when _chispnc = 9 then null
when _chispnc = null then _chispnc
end as _chispnc,
case 
when _chldcnt = 1 then _chldcnt
when _chldcnt = 2 then _chldcnt
when _chldcnt = 3 then _chldcnt
when _chldcnt = 4 then _chldcnt
when _chldcnt = 5 then _chldcnt
when _chldcnt = 6 then _chldcnt
when _chldcnt = 9 then null
end as _chldcnt,
case 
when _cholch3 = 1 then _cholch3
when _cholch3 = 2 then _cholch3
when _cholch3 = 3 then _cholch3
when _cholch3 = 9 then null
end as _cholch3,
case 
when _cllcpwt >= 0 then _cllcpwt
when _cllcpwt = null then null
end as _cllcpwt,
case 
when _cprace1 = 1 then _cprace1
when _cprace1 = 2 then _cprace1
when _cprace1 = 3 then _cprace1
when _cprace1 = 4 then _cprace1
when _cprace1 = 5 then _cprace1
when _cprace1 = 6 then _cprace1
when _cprace1 = 7 then _cprace1
when _cprace1 = 77 then null
when _cprace1 = 99 then null
when _cprace1 = null then null
end as _cprace1,
case 
when _crace1 = 1 then _crace1
when _crace1 = 2 then _crace1
when _crace1 = 3 then _crace1
when _crace1 = 4 then _crace1
when _crace1 = 5 then _crace1
when _crace1 = 6 then _crace1
when _crace1 = 7 then _crace1
when _crace1 = 77 then null
when _crace1 = 99 then null
when _crace1 = null then null
end as _crace1,
case 
when _cureci1 = 1 then 0
when _cureci1 = 2 then 1
when _cureci1 = 9 then null
end as _cureci1,
case 
when _drdxar3 = 1 then 1
when _drdxar3 = 2 then 0
when _drdxar3 = null then null
end as _drdxar3,
case 
when _drnkwk1 >= 0 then _drnkwk1
end as _drnkwk1,
case 
when _dualcor >= 0 then _dualcor
end as _dualcor,
case 
when _dualuse = 1 then _dualuse
when _dualuse = 2 then _dualuse
when _dualuse = 9 then _dualuse
end as _dualuse,
case 
when _educag = 1 then _educag
when _educag = 2 then _educag
when _educag = 3 then _educag
when _educag = 4 then _educag
when _educag = 9 then null
end as _educag,
case 
when _flshot7 = 1 then 1
when _flshot7 = 2 then 0
when _flshot7 = 9 then null
when _flshot7 = null then _flshot7
end as _flshot7,
case 
when _frt16a = 0 then _frt16a
when _frt16a = 1 then _frt16a
end as _frt16a,
case 
when _frtlt1a = 2 then 1
when _frtlt1a = 9 then null
when _frtlt1a = null then null
end as _frtlt1a,
case 
when _frtres1 = 0 then null
when _frtres1 = 1 then null
end as _frtres1,
case 
when _fruite1 = 0 then null
when _fruite1 = 1 then null
when _fruite1 = 2 then null
end as _fruite1,
case 
when _frutsu1 = 0 then 'None'
when _frutsu1 >= 1 and _frutsu1 <= 10 then '1-10'
when _frutsu1 >= 11 and _frutsu1 <= 20 then '11-20'
when _frutsu1 >= 21 and _frutsu1 <= 50 then '21-50'
when _frutsu1 >= 51 and _frutsu1 <= 100 then '51-100'
when _frutsu1 >= 101 then '100+'
end as _frutsu1,
case 
when _hcvu652 = 1 then 1
when _hcvu652 = 2 then 0
when _hcvu652 = 9 then null
end as _hcvu652,
case 
when _hispanc = 1 then _hispanc
when _hispanc = 2 then _hispanc
when _hispanc = 9 then null
end as _hispanc,
case 
when _hlthpln = 1 then _hlthpln
when _hlthpln = 2 then _hlthpln
when _hlthpln = 9 then null
end as _hlthpln,
case 
when _imprace = 1 then _imprace
when _imprace = 2 then _imprace
when _imprace = 3 then _imprace
when _imprace = 4 then _imprace
when _imprace = 5 then _imprace
when _imprace = 6 then _imprace
end as _imprace,
case 
when _incomg1 = 1 then _incomg1
when _incomg1 = 2 then _incomg1
when _incomg1 = 3 then _incomg1
when _incomg1 = 4 then _incomg1
when _incomg1 = 5 then _incomg1
when _incomg1 = 6 then _incomg1
when _incomg1 = 7 then _incomg1
when _incomg1 = 9 then null
end as _incomg1,
case 
when _llcpwt >= 0 then _llcpwt
end as _llcpwt,
case 
when _llcpwt2 >= 0 then _llcpwt2
end as _llcpwt2,
case 
when _lmtact3 = 1 then _lmtact3
when _lmtact3 = 2 then _lmtact3
when _lmtact3 = 3 then _lmtact3
when _lmtact3 = 9 then null
when _lmtact3 = null then null
end as _lmtact3,
case 
when _lmtwrk3 = 1 then _lmtwrk3
when _lmtwrk3 = 2 then _lmtwrk3
when _lmtwrk3 = 3 then _lmtwrk3
when _lmtwrk3 = 9 then null
when _lmtwrk3 = null then null
end as _lmtwrk3,
case 
when _ltasth1 = 1 then 0
when _ltasth1 = 2 then 1
when _ltasth1 = 9 then null
end as _ltasth1,
case 
when _ment14d = 1 then _ment14d
when _ment14d = 2 then _ment14d
when _ment14d = 3 then _ment14d
when _ment14d = 9 then null
end as _ment14d,
case 
when _metstat = 1 then _metstat
when _metstat = 2 then _metstat
when _metstat = null then null
end as _metstat,
case 
when _michd = 1 then 1
when _michd = 2 then 0
when _michd = null then null
end as _michd,
case 
when _misfrt1 = 0 then null
when _misfrt1 = 1 then null
when _misfrt1 = 2 then null
end as _misfrt1,
case 
when _misveg1 = 0 then null
when _misveg1 = 1 then null
when _misveg1 = 2 then null
when _misveg1 = 3 then null
when _misveg1 = 4 then null
end as _misveg1,
case 
when _mrace1 = 1 then _mrace1
when _mrace1 = 2 then _mrace1
when _mrace1 = 3 then _mrace1
when _mrace1 = 4 then _mrace1
when _mrace1 = 5 then _mrace1
when _mrace1 = 6 then _mrace1
when _mrace1 = 7 then _mrace1
when _mrace1 = 77 then null
when _mrace1 = 99 then null
when _mrace1 = null then null
end as _mrace1,
case 
when _phys14d = 1 then _phys14d
when _phys14d = 2 then _phys14d
when _phys14d = 3 then _phys14d
when _phys14d = 9 then null
end as _phys14d,
case 
when _pneumo3 = 1 then 1
when _pneumo3 = 2 then 0
when _pneumo3 = 9 then null
when _pneumo3 = null then _pneumo3
end as _pneumo3,
case 
when _prace1 = 1 then _prace1
when _prace1 = 2 then _prace1
when _prace1 = 3 then _prace1
when _prace1 = 4 then _prace1
when _prace1 = 5 then _prace1
when _prace1 = 6 then _prace1
when _prace1 = 7 then _prace1
when _prace1 = 8 then _prace1
when _prace1 = 77 then null
when _prace1 = 99 then null
when _prace1 = null then null
end as _prace1,
case 
when _psu >= 0 then _psu
end as _psu,
case 
when _race = 1 then _race
when _race = 2 then _race
when _race = 3 then _race
when _race = 4 then _race
when _race = 5 then _race
when _race = 6 then _race
when _race = 7 then _race
when _race = 8 then _race
when _race = 9 then null
end as _race,
case 
when _raceg21 = 1 then _raceg21
when _raceg21 = 2 then _raceg21
when _raceg21 = 9 then null
end as _raceg21,
case 
when _racegr3 = 1 then _racegr3
when _racegr3 = 2 then _racegr3
when _racegr3 = 3 then _racegr3
when _racegr3 = 4 then _racegr3
when _racegr3 = 5 then _racegr3
when _racegr3 = 9 then null
end as _racegr3,
case 
when _raceprv = 1 then _raceprv
when _raceprv = 2 then _raceprv
when _raceprv = 3 then _raceprv
when _raceprv = 4 then _raceprv
when _raceprv = 5 then _raceprv
when _raceprv = 6 then _raceprv
when _raceprv = 7 then _raceprv
when _raceprv = 8 then _raceprv
end as _raceprv,
case 
when _rawrake >= 0 then _rawrake
end as _rawrake,
case 
when _rfbing5 = 1 then 0
when _rfbing5 = 2 then 1
when _rfbing5 = 9 then null
end as _rfbing5,
case 
when _rfbmi5 = 1 then 0
when _rfbmi5 = 2 then 1
when _rfbmi5 = 9 then null
end as _rfbmi5,
case 
when _rfchol3 = 1 then 0
when _rfchol3 = 2 then 1
when _rfchol3 = 9 then null
when _rfchol3 = null then null
end as _rfchol3,
case 
when _rfdrhv7 = 1 then 0
when _rfdrhv7 = 2 then 1
when _rfdrhv7 = 9 then null
end as _rfdrhv7,
case 
when _rfhlth = 1 then _rfhlth
when _rfhlth = 2 then _rfhlth
when _rfhlth = 9 then null
end as _rfhlth,
case 
when _rfhype6 = 1 then 0
when _rfhype6 = 2 then 1
when _rfhype6 = 9 then null
end as _rfhype6,
case 
when _rfsmok3 = 1 then 0
when _rfsmok3 = 2 then 1
when _rfsmok3 = 9 then null
end as _rfsmok3,
case 
when _sex = 1 then _sex
when _sex = 2 then _sex
end as _sex,
case 
when _smoker3 = 1 then _smoker3
when _smoker3 = 2 then _smoker3
when _smoker3 = 3 then _smoker3
when _smoker3 = 4 then _smoker3
when _smoker3 = 9 then null
end as _smoker3,
case 
when _state = 1 then _state
when _state = 2 then _state
when _state = 4 then _state
when _state = 5 then _state
when _state = 6 then _state
when _state = 8 then _state
when _state = 9 then _state
when _state = 10 then _state
when _state = 11 then _state
when _state = 13 then _state
when _state = 15 then _state
when _state = 16 then _state
when _state = 17 then _state
when _state = 18 then _state
when _state = 19 then _state
when _state = 20 then _state
when _state = 21 then _state
when _state = 22 then _state
when _state = 23 then _state
when _state = 24 then _state
when _state = 25 then _state
when _state = 26 then _state
when _state = 27 then _state
when _state = 28 then _state
when _state = 29 then _state
when _state = 30 then _state
when _state = 31 then _state
when _state = 32 then _state
when _state = 33 then _state
when _state = 34 then _state
when _state = 35 then _state
when _state = 36 then _state
when _state = 37 then _state
when _state = 38 then _state
when _state = 39 then _state
when _state = 40 then _state
when _state = 41 then _state
when _state = 42 then _state
when _state = 44 then _state
when _state = 45 then _state
when _state = 46 then _state
when _state = 47 then _state
when _state = 48 then _state
when _state = 49 then _state
when _state = 50 then _state
when _state = 51 then _state
when _state = 53 then _state
when _state = 54 then _state
when _state = 55 then _state
when _state = 56 then _state
when _state = 66 then _state
when _state = 72 then _state
when _state = 78 then _state
end as _state,
case 
when _strwt >= 0 then _strwt
end as _strwt,
case 
when _ststr >= 0 then _ststr
end as _ststr,
case 
when _totinda = 1 then _totinda
when _totinda = 2 then _totinda
when _totinda = 9 then null
end as _totinda,
case 
when _urbstat = 1 then _urbstat
when _urbstat = 2 then _urbstat
when _urbstat = null then null
end as _urbstat,
case 
when _veg23a = 0 then _veg23a
when _veg23a = 1 then _veg23a
end as _veg23a,
case 
when _vegesu1 = 0 then 'None'
when _vegesu1 >= 1 and _vegesu1 <= 10 then '1-10'
when _vegesu1 >= 11 and _vegesu1 <= 20 then '11-20'
when _vegesu1 >= 21 and _vegesu1 <= 50 then '21-50'
when _vegesu1 >= 51 and _vegesu1 <= 100 then '51-100'
when _vegesu1 >= 101 then '100+'
end as _vegesu1,
case 
when _vegete1 = 0 then null
when _vegete1 = 1 then null
when _vegete1 = 2 then null
end as _vegete1,
case 
when _veglt1a = 1 then 1
when _veglt1a = 2 then 0
when _veglt1a = 9 then null
end as _veglt1a,
case 
when _vegres1 = 0 then _vegres1
when _vegres1 = 1 then _vegres1
end as _vegres1,
case 
when _wt2rake >= 0 then _wt2rake
end as _wt2rake,
case 
when aceadned = 1 then aceadned
when aceadned = 2 then aceadned
when aceadned = 3 then aceadned
when aceadned = 4 then aceadned
when aceadned = 5 then aceadned
when aceadned = 7 then null
when aceadned = 9 then null
when aceadned = null then null
end as aceadned,
case 
when aceadsaf = 1 then aceadsaf
when aceadsaf = 2 then aceadsaf
when aceadsaf = 3 then aceadsaf
when aceadsaf = 4 then aceadsaf
when aceadsaf = 5 then aceadsaf
when aceadsaf = 7 then null
when aceadsaf = 9 then null
when aceadsaf = null then null
end as aceadsaf,
case 
when acedeprs = 1 then 1
when acedeprs = 2 then 0
when acedeprs = 7 then null
when acedeprs = 9 then null
when acedeprs = null then null
end as acedeprs,
case 
when acedivrc = 1 then 1
when acedivrc = 2 then 0
when acedivrc = 7 then null
when acedivrc = 8 then 0
when acedivrc = 9 then null
when acedivrc = null then null
end as acedivrc,
case 
when acedrink = 1 then 1
when acedrink = 2 then 0
when acedrink = 7 then null
when acedrink = 9 then null
when acedrink = null then null
end as acedrink,
case 
when acedrugs = 1 then 1
when acedrugs = 2 then 0
when acedrugs = 7 then null
when acedrugs = 9 then null
when acedrugs = null then null
end as acedrugs,
case 
when acehurt1 = 1 then acehurt1
when acehurt1 = 2 then acehurt1
when acehurt1 = 3 then acehurt1
when acehurt1 = 7 then null
when acehurt1 = 9 then null
when acehurt1 = null then null
end as acehurt1,
case 
when acehvsex = 1 then acehvsex
when acehvsex = 2 then acehvsex
when acehvsex = 3 then acehvsex
when acehvsex = 7 then null
when acehvsex = 9 then null
when acehvsex = null then null
end as acehvsex,
case 
when aceprisn = 1 then 1
when aceprisn = 2 then 0
when aceprisn = 7 then null
when aceprisn = 9 then null
when aceprisn = null then null
end as aceprisn,
case 
when acepunch = 1 then acepunch
when acepunch = 2 then acepunch
when acepunch = 3 then acepunch
when acepunch = 7 then null
when acepunch = 9 then null
when acepunch = null then null
end as acepunch,
case 
when aceswear = 1 then aceswear
when aceswear = 2 then aceswear
when aceswear = 3 then aceswear
when aceswear = 7 then null
when aceswear = 9 then null
when aceswear = null then null
end as aceswear,
case 
when acetouch = 1 then acetouch
when acetouch = 2 then acetouch
when acetouch = 3 then acetouch
when acetouch = 7 then null
when acetouch = 9 then null
when acetouch = null then null
end as acetouch,
case 
when acetthem = 1 then acetthem
when acetthem = 2 then acetthem
when acetthem = 3 then acetthem
when acetthem = 7 then null
when acetthem = 9 then null
when acetthem = null then null
end as acetthem,
case 
when addepev3 = 1 then 1
when addepev3 = 2 then 0
when addepev3 = 7 then null
when addepev3 = 9 then null
when addepev3 = null then null
end as addepev3,
case 
when alcday5 >= 0 then alcday5
end as alcday5,
case 
when arthdis2 = 1 then 1
when arthdis2 = 2 then 0
when arthdis2 = 7 then null
when arthdis2 = 9 then null
when arthdis2 = null then null
end as arthdis2,
case 
when arthedu = 1 then 1
when arthedu = 2 then 0
when arthedu = 7 then null
when arthedu = 9 then null
when arthedu = null then null
end as arthedu,
case 
when arthexer = 1 then 1
when arthexer = 2 then 0
when arthexer = 7 then null
when arthexer = 9 then null
when arthexer = null then null
end as arthexer,
case 
when asthma3 = 1 then 1
when asthma3 = 2 then 0
when asthma3 = 7 then null
when asthma3 = 9 then null
when asthma3 = null then null
end as asthma3,
case 
when asthnow = 1 then 1
when asthnow = 2 then 0
when asthnow = 7 then null
when asthnow = 9 then null
when asthnow = null then null
end as asthnow,
case 
when avedrnk3 < 77 then avedrnk3
when avedrnk3 = 88 then 0
end as avedrnk3,
case 
when birthsex = 1 then birthsex
when birthsex = 2 then birthsex
when birthsex = 7 then null
when birthsex = 9 then null
when birthsex = null then null
end as birthsex,
case 
when bldstfit = 1 then 1
when bldstfit = 2 then 0
when bldstfit = 7 then null
when bldstfit = null then null
end as bldstfit,
case 
when bldsugar >= 0 then bldsugar
when bldsugar = 888 then 0
end as bldsugar,
case 
when blind = 1 then 1
when blind = 2 then 0
when blind = 7 then null
when blind = 9 then null
when blind = null then null
end as blind,
case 
when bphigh6 = 1 then 1
when bphigh6 = 2 then 1
when bphigh6 = 3 then 0
when bphigh6 = 4 then 1
when bphigh6 = 7 then null
when bphigh6 = 9 then null
when bphigh6 = null then null
end as bphigh6,
case 
when bpmeds = 1 then 1
when bpmeds = 2 then 0
when bpmeds = 7 then null
when bpmeds = 9 then null
when bpmeds = null then null
end as bpmeds,
case 
when cadult1 = 1 then 1
when cadult1 = null then null
end as cadult1,
case 
when cageg = 1 then cageg
when cageg = 2 then cageg
when cageg = 3 then cageg
when cageg = 4 then cageg
when cageg = null then null
end as cageg,
case 
when caregiv1 = 1 then 1
when caregiv1 = 2 then 0
when caregiv1 = 7 then null
when caregiv1 = 8 then 1
when caregiv1 = 9 then null
when caregiv1 = null then null
end as caregiv1,
case 
when casthdx2 = 1 then 1
when casthdx2 = 2 then 0
when casthdx2 = 7 then null
when casthdx2 = 9 then null
when casthdx2 = null then null
end as casthdx2,
case 
when casthno2 = 1 then 1
when casthno2 = 2 then 0
when casthno2 = 7 then null
when casthno2 = 9 then null
when casthno2 = null then null
end as casthno2,
case 
when cclghous = 1 then 1
when cclghous = null then null
end as cclghous,
case 
when cdassist = 1 then cdassist
when cdassist = 2 then cdassist
when cdassist = 3 then cdassist
when cdassist = 4 then cdassist
when cdassist = 5 then cdassist
when cdassist = 7 then null
when cdassist = 9 then null
when cdassist = null then null
end as cdassist,
case 
when cddiscus = 1 then 1
when cddiscus = 2 then 0
when cddiscus = 7 then null
when cddiscus = 9 then null
when cddiscus = null then null
end as cddiscus,
case 
when cdhelp = 1 then cdhelp
when cdhelp = 2 then cdhelp
when cdhelp = 3 then cdhelp
when cdhelp = 4 then cdhelp
when cdhelp = 5 then cdhelp
when cdhelp = 7 then null
when cdhelp = 9 then null
when cdhelp = null then null
end as cdhelp,
case 
when cdhouse = 1 then cdhouse
when cdhouse = 2 then cdhouse
when cdhouse = 3 then cdhouse
when cdhouse = 4 then cdhouse
when cdhouse = 5 then cdhouse
when cdhouse = 7 then null
when cdhouse = 9 then null
when cdhouse = null then null
end as cdhouse,
case 
when cdsocial = 1 then cdsocial
when cdsocial = 2 then cdsocial
when cdsocial = 3 then cdsocial
when cdsocial = 4 then cdsocial
when cdsocial = 5 then cdsocial
when cdsocial = 7 then null
when cdsocial = 9 then null
when cdsocial = null then null
end as cdsocial,
case 
when cellfon5 = 1 then 1
when cellfon5 = null then null
end as cellfon5,
case 
when cellsex = 1 then cellsex
when cellsex = 2 then cellsex
when cellsex = 7 then null
when cellsex = 9 then null
when cellsex = null then null
end as cellsex,
case 
when celphon1 = 2 then celphon1
when celphon1 = null then null
end as celphon1,
case 
when cervscrn = 1 then 1
when cervscrn = 2 then 0
when cervscrn = 7 then null
when cervscrn = 9 then null
when cervscrn = null then null
end as cervscrn,
case 
when chccopd3 = 1 then 1
when chccopd3 = 2 then 0
when chccopd3 = 7 then null
when chccopd3 = 9 then null
when chccopd3 = null then null
end as chccopd3,
case 
when chckdny2 = 1 then 1
when chckdny2 = 2 then 0
when chckdny2 = 7 then null
when chckdny2 = 9 then null
when chckdny2 = null then null
end as chckdny2,
case 
when chcocncr = 1 then 1
when chcocncr = 2 then 0
when chcocncr = 7 then null
when chcocncr = 9 then null
when chcocncr = null then null
end as chcocncr,
case 
when chcscncr = 1 then 1
when chcscncr = 2 then 0
when chcscncr = 7 then null
when chcscncr = 9 then null
when chcscncr = null then null
end as chcscncr,
case 
when checkup1 = 1 then checkup1
when checkup1 = 2 then checkup1
when checkup1 = 3 then checkup1
when checkup1 = 4 then checkup1
when checkup1 = 7 then null
when checkup1 = 8 then checkup1
when checkup1 = 9 then null
when checkup1 = null then null
end as checkup1,
case 
when children < 88 then children
when children = 88 then 0
end as children,
case 
when chkhemo3 >= 0 then chkhemo3
when chkhemo3 = 88 then 0
when chkhemo3 = 98 then 0
end as chkhemo3,
case 
when cholchk3 = 1 then cholchk3
when cholchk3 = 2 then cholchk3
when cholchk3 = 3 then cholchk3
when cholchk3 = 4 then cholchk3
when cholchk3 = 5 then cholchk3
when cholchk3 = 6 then cholchk3
when cholchk3 = 7 then null
when cholchk3 = 8 then cholchk3
when cholchk3 = 9 then null
when cholchk3 = null then null
end as cholchk3,
case 
when cholmed3 = 1 then 1
when cholmed3 = 2 then 0
when cholmed3 = 7 then null
when cholmed3 = 9 then null
when cholmed3 = null then null
end as cholmed3,
case 
when cimemlos = 1 then 1
when cimemlos = 2 then 0
when cimemlos = 7 then null
when cimemlos = 9 then null
when cimemlos = null then null
end as cimemlos,
case 
when cncrage < 98 then cncrage
end as cncrage,
case 
when cncrdiff = 1 then cncrdiff
when cncrdiff = 2 then cncrdiff
when cncrdiff = 3 then cncrdiff
when cncrdiff = 7 then null
when cncrdiff = 9 then null
when cncrdiff = null then null
end as cncrdiff,
case 
when cncrtyp1 = 1 then cncrtyp1
when cncrtyp1 = 2 then cncrtyp1
when cncrtyp1 = 3 then cncrtyp1
when cncrtyp1 = 4 then cncrtyp1
when cncrtyp1 = 5 then cncrtyp1
when cncrtyp1 = 6 then cncrtyp1
when cncrtyp1 = 7 then cncrtyp1
when cncrtyp1 = 8 then cncrtyp1
when cncrtyp1 = 9 then cncrtyp1
when cncrtyp1 = 10 then cncrtyp1
when cncrtyp1 = 11 then cncrtyp1
when cncrtyp1 = 12 then cncrtyp1
when cncrtyp1 = 13 then cncrtyp1
when cncrtyp1 = 14 then cncrtyp1
when cncrtyp1 = 15 then cncrtyp1
when cncrtyp1 = 16 then cncrtyp1
when cncrtyp1 = 17 then cncrtyp1
when cncrtyp1 = 18 then cncrtyp1
when cncrtyp1 = 19 then cncrtyp1
when cncrtyp1 = 20 then cncrtyp1
when cncrtyp1 = 21 then cncrtyp1
when cncrtyp1 = 22 then cncrtyp1
when cncrtyp1 = 23 then cncrtyp1
when cncrtyp1 = 24 then cncrtyp1
when cncrtyp1 = 25 then cncrtyp1
when cncrtyp1 = 26 then cncrtyp1
when cncrtyp1 = 27 then cncrtyp1
when cncrtyp1 = 28 then cncrtyp1
when cncrtyp1 = 29 then cncrtyp1
when cncrtyp1 = 30 then cncrtyp1
when cncrtyp1 = 77 then null
when cncrtyp1 = 99 then null
when cncrtyp1 = null then null
end as cncrtyp1,
case 
when colghous = 1 then 1
when colghous = null then null
end as colghous,
case 
when colgsex = 1 then 1
when colgsex = 2 then 0
when colgsex = null then null
end as colgsex,
case 
when colncncr = 1 then 1
when colncncr = 2 then 0
when colncncr = 7 then null
when colncncr = 9 then null
when colncncr = null then null
end as colncncr,
case 
when colnsigm = 1 then colnsigm
when colnsigm = 2 then colnsigm
when colnsigm = 3 then colnsigm
when colnsigm = 7 then null
when colnsigm = 9 then null
when colnsigm = null then null
end as colnsigm,
case 
when colntes1 = 1 then colntes1
when colntes1 = 2 then colntes1
when colntes1 = 3 then colntes1
when colntes1 = 4 then colntes1
when colntes1 = 5 then colntes1
when colntes1 = 7 then null
when colntes1 = 9 then null
when colntes1 = null then null
end as colntes1,
case 
when cpdemo1b = 1 then cpdemo1b
when cpdemo1b = 2 then cpdemo1b
when cpdemo1b = 3 then cpdemo1b
when cpdemo1b = 4 then cpdemo1b
when cpdemo1b = 5 then cpdemo1b
when cpdemo1b = 6 then cpdemo1b
when cpdemo1b = 7 then null
when cpdemo1b = 8 then cpdemo1b
when cpdemo1b = 9 then null
when cpdemo1b = null then null
end as cpdemo1b,
case 
when crgvalzd = 1 then 1
when crgvalzd = 2 then 0
when crgvalzd = 7 then null
when crgvalzd = 9 then null
when crgvalzd = null then null
end as crgvalzd,
case 
when crgvexpt = 1 then 1
when crgvexpt = 2 then 0
when crgvexpt = 7 then null
when crgvexpt = 9 then null
when crgvexpt = null then null
end as crgvexpt,
case 
when crgvhou1 = 1 then 1
when crgvhou1 = 2 then 0
when crgvhou1 = 7 then null
when crgvhou1 = 9 then null
when crgvhou1 = null then null
end as crgvhou1,
case 
when crgvhrs1 = 1 then crgvhrs1
when crgvhrs1 = 2 then crgvhrs1
when crgvhrs1 = 3 then crgvhrs1
when crgvhrs1 = 4 then crgvhrs1
when crgvhrs1 = 7 then null
when crgvhrs1 = 9 then null
when crgvhrs1 = null then null
end as crgvhrs1,
case 
when crgvlng1 = 1 then crgvlng1
when crgvlng1 = 2 then crgvlng1
when crgvlng1 = 3 then crgvlng1
when crgvlng1 = 4 then crgvlng1
when crgvlng1 = 5 then crgvlng1
when crgvlng1 = 7 then null
when crgvlng1 = 9 then null
when crgvlng1 = null then null
end as crgvlng1,
case 
when crgvper1 = 1 then 1
when crgvper1 = 2 then 0
when crgvper1 = 7 then null
when crgvper1 = 9 then null
when crgvper1 = null then null
end as crgvper1,
case 
when crgvprb3 = 1 then crgvprb3
when crgvprb3 = 2 then crgvprb3
when crgvprb3 = 3 then crgvprb3
when crgvprb3 = 4 then crgvprb3
when crgvprb3 = 5 then crgvprb3
when crgvprb3 = 6 then crgvprb3
when crgvprb3 = 7 then crgvprb3
when crgvprb3 = 8 then crgvprb3
when crgvprb3 = 9 then crgvprb3
when crgvprb3 = 10 then crgvprb3
when crgvprb3 = 11 then crgvprb3
when crgvprb3 = 12 then crgvprb3
when crgvprb3 = 13 then crgvprb3
when crgvprb3 = 14 then crgvprb3
when crgvprb3 = 15 then crgvprb3
when crgvprb3 = 77 then null
when crgvprb3 = 99 then null
when crgvprb3 = null then null
end as crgvprb3,
case 
when crgvrel4 = 1 then crgvrel4
when crgvrel4 = 2 then crgvrel4
when crgvrel4 = 3 then crgvrel4
when crgvrel4 = 4 then crgvrel4
when crgvrel4 = 5 then crgvrel4
when crgvrel4 = 6 then crgvrel4
when crgvrel4 = 7 then crgvrel4
when crgvrel4 = 8 then crgvrel4
when crgvrel4 = 9 then crgvrel4
when crgvrel4 = 10 then crgvrel4
when crgvrel4 = 11 then crgvrel4
when crgvrel4 = 12 then crgvrel4
when crgvrel4 = 13 then crgvrel4
when crgvrel4 = 14 then crgvrel4
when crgvrel4 = 15 then crgvrel4
when crgvrel4 = 77 then null
when crgvrel4 = 99 then null
when crgvrel4 = null then null
end as crgvrel4,
case 
when crvclcnc = 1 then crvclcnc
when crvclcnc = 2 then crvclcnc
when crvclcnc = 3 then crvclcnc
when crvclcnc = 4 then crvclcnc
when crvclcnc = 5 then crvclcnc
when crvclcnc = 7 then null
when crvclcnc = 9 then null
when crvclcnc = null then null
end as crvclcnc,
case 
when crvclhpv = 1 then 1
when crvclhpv = 2 then 0
when crvclhpv = 7 then null
when crvclhpv = 9 then null
when crvclhpv = null then null
end as crvclhpv,
case 
when crvclpap = 1 then 1
when crvclpap = 2 then 0
when crvclpap = 7 then null
when crvclpap = 9 then null
when crvclpap = null then null
end as crvclpap,
case 
when csrvclin = 1 then 1
when csrvclin = 2 then 0
when csrvclin = 7 then null
when csrvclin = null then null
end as csrvclin,
case 
when csrvctl2 = 1 then csrvctl2
when csrvctl2 = 2 then csrvctl2
when csrvctl2 = 3 then csrvctl2
when csrvctl2 = 4 then csrvctl2
when csrvctl2 = 7 then null
when csrvctl2 = null then null
end as csrvctl2,
case 
when csrvdein = 1 then 1
when csrvdein = 2 then 0
when csrvdein = 7 then null
when csrvdein = 9 then null
when csrvdein = null then null
end as csrvdein,
case 
when csrvdoc1 = 1 then csrvdoc1
when csrvdoc1 = 2 then csrvdoc1
when csrvdoc1 = 3 then csrvdoc1
when csrvdoc1 = 4 then csrvdoc1
when csrvdoc1 = 5 then csrvdoc1
when csrvdoc1 = 6 then csrvdoc1
when csrvdoc1 = 7 then csrvdoc1
when csrvdoc1 = 8 then csrvdoc1
when csrvdoc1 = 9 then csrvdoc1
when csrvdoc1 = 10 then csrvdoc1
when csrvdoc1 = 77 then null
when csrvdoc1 = 99 then null
when csrvdoc1 = null then null
end as csrvdoc1,
case 
when csrvinsr = 1 then 1
when csrvinsr = 2 then 0
when csrvinsr = 7 then null
when csrvinsr = 9 then null
when csrvinsr = null then null
end as csrvinsr,
case 
when csrvinst = 1 then 1
when csrvinst = 2 then 0
when csrvinst = 7 then null
when csrvinst = 9 then null
when csrvinst = null then null
end as csrvinst,
case 
when csrvpain = 1 then 1
when csrvpain = 2 then 0
when csrvpain = 7 then null
when csrvpain = 9 then null
when csrvpain = null then null
end as csrvpain,
case 
when csrvrtrn = 1 then 1
when csrvrtrn = 2 then 0
when csrvrtrn = 7 then null
when csrvrtrn = 9 then null
when csrvrtrn = null then null
end as csrvrtrn,
case 
when csrvsum = 1 then 1
when csrvsum = 2 then 0
when csrvsum = 7 then null
when csrvsum = 9 then null
when csrvsum = null then null
end as csrvsum,
case 
when csrvtrt3 = 1 then csrvtrt3
when csrvtrt3 = 2 then csrvtrt3
when csrvtrt3 = 3 then csrvtrt3
when csrvtrt3 = 4 then csrvtrt3
when csrvtrt3 = 5 then csrvtrt3
when csrvtrt3 = 7 then null
when csrvtrt3 = 9 then null
when csrvtrt3 = null then null
end as csrvtrt3,
case 
when cstate1 = 1 then 1
when cstate1 = 2 then 0
when cstate1 = null then null
end as cstate1,
case 
when ctelenm1 = 1 then 1
when ctelenm1 = 2 then 0
when ctelenm1 = null then null
end as ctelenm1,
case 
when ctelnum1 = 1 then 1
when ctelnum1 = null then null
end as ctelnum1,
case 
when cvdcrhd4 = 1 then 1
when cvdcrhd4 = 2 then 0
when cvdcrhd4 = 7 then null
when cvdcrhd4 = 9 then null
when cvdcrhd4 = null then null
end as cvdcrhd4,
case 
when cvdinfr4 = 1 then 1
when cvdinfr4 = 2 then 0
when cvdinfr4 = 7 then null
when cvdinfr4 = 9 then null
when cvdinfr4 = null then null
end as cvdinfr4,
case 
when cvdstrk3 = 1 then 1
when cvdstrk3 = 2 then 0
when cvdstrk3 = 7 then null
when cvdstrk3 = 9 then null
when cvdstrk3 = null then null
end as cvdstrk3,
case 
when deaf = 1 then 1
when deaf = 2 then 0
when deaf = 7 then null
when deaf = 9 then null
when deaf = null then null
end as deaf,
case 
when decide = 1 then 1
when decide = 2 then 0
when decide = 7 then null
when decide = 9 then null
when decide = null then null
end as decide,
case 
when diabage3 < 98 then diabage3
end as diabage3,
case 
when diabedu = 1 then 1
when diabedu = 2 then 0
when diabedu = 7 then null
when diabedu = 9 then null
when diabedu = null then null
end as diabedu,
case 
when diabete4 = 1 then 1
when diabete4 = 2 then 1
when diabete4 = 3 then 0
when diabete4 = 4 then 1
when diabete4 = 7 then null
when diabete4 = 9 then null
when diabete4 = null then null
end as diabete4,
case 
when diabeye = 1 then 1
when diabeye = 2 then 0
when diabeye = 7 then null
when diabeye = 9 then null
when diabeye = null then null
end as diabeye,
case 
when diffalon = 1 then 1
when diffalon = 2 then 0
when diffalon = 7 then null
when diffalon = 9 then null
when diffalon = null then null
end as diffalon,
case 
when diffdres = 1 then 1
when diffdres = 2 then 0
when diffdres = 7 then null
when diffdres = 9 then null
when diffdres = null then null
end as diffdres,
case 
when diffwalk = 1 then 1
when diffwalk = 2 then 0
when diffwalk = 7 then null
when diffwalk = 9 then null
when diffwalk = null then null
end as diffwalk,
case 
when dispcode = 1100 then dispcode
when dispcode = 1200 then dispcode
end as dispcode,
case 
when doctdiab < 77 then doctdiab
end as doctdiab,
case 
when dradvise = 1 then 1
when dradvise = 2 then 0
when dradvise = 7 then null
when dradvise = 9 then null
when dradvise = null then null
end as dradvise,
case 
when drnk3ge5 < 77 then drnk3ge5
end as drnk3ge5,
case 
when drnkany5 = 1 then 1
when drnkany5 = 2 then 0
when drnkany5 = 7 then null
when drnkany5 = 9 then null
end as drnkany5,
case 
when drocdy3_ <= 100 then drocdy3_
end as drocdy3_,
case 
when ecignow1 = 1 then 1
when ecignow1 = 2 then 1
when ecignow1 = 3 then 0
when ecignow1 = 4 then 0
when ecignow1 = 7 then null
when ecignow1 = 9 then null
when ecignow1 = null then null
end as ecignow1,
case 
when educa = 1 then educa
when educa = 2 then educa
when educa = 3 then educa
when educa = 4 then educa
when educa = 5 then educa
when educa = 6 then educa
when educa = 9 then null
when educa = null then null
end as educa,
case 
when employ1 = 1 then employ1
when employ1 = 2 then employ1
when employ1 = 3 then employ1
when employ1 = 4 then employ1
when employ1 = 5 then employ1
when employ1 = 6 then employ1
when employ1 = 7 then employ1
when employ1 = 8 then employ1
when employ1 = 9 then null
when employ1 = null then null
end as employ1,
case 
when exerany2 = 1 then 1
when exerany2 = 2 then 0
when exerany2 = 7 then null
when exerany2 = 9 then null
when exerany2 = null then null
end as exerany2,
case 
when eyeexam1 = 1 then eyeexam1
when eyeexam1 = 2 then eyeexam1
when eyeexam1 = 3 then eyeexam1
when eyeexam1 = 4 then eyeexam1
when eyeexam1 = 7 then null
when eyeexam1 = 8 then eyeexam1
when eyeexam1 = 9 then null
when eyeexam1 = null then null
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
when firearm5 = 1 then 1
when firearm5 = 2 then 0
when firearm5 = 7 then null
when firearm5 = 9 then null
when firearm5 = null then null
end as firearm5,
case 
when flshtmy3 < 777777 then flshtmy3
end as flshtmy3,
case 
when flushot7 = 1 then 1
when flushot7 = 2 then 0
when flushot7 = 7 then null
when flushot7 = 9 then null
when flushot7 = null then null
end as flushot7,
case 
when fmonth = 1 then fmonth
when fmonth = 2 then fmonth
when fmonth = 3 then fmonth
when fmonth = 4 then fmonth
when fmonth = 5 then fmonth
when fmonth = 6 then fmonth
when fmonth = 7 then fmonth
when fmonth = 8 then fmonth
when fmonth = 9 then fmonth
when fmonth = 10 then fmonth
when fmonth = 11 then fmonth
when fmonth = 12 then fmonth
end as fmonth,
case 
when frenchf1 < 555 then frenchf1
when frenchf1 = 555 then 0
end as frenchf1,
case 
when frnchda_ = 0 then 'None'
when frnchda_ >= 1 and frnchda_ <= 10 then '1-10'
when frnchda_ >= 11 and frnchda_ <= 20 then '11-20'
when frnchda_ >= 21 and frnchda_ <= 50 then '21-50'
when frnchda_ >= 51 and frnchda_ <= 100 then '51-100'
when frnchda_ >= 101 then '100+'
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
when ftjuda2_ = 0 then 'None'
when ftjuda2_ >= 1 and ftjuda2_ <= 10 then '1-10'
when ftjuda2_ >= 11 and ftjuda2_ <= 20 then '11-20'
when ftjuda2_ >= 21 and ftjuda2_ <= 50 then '21-50'
when ftjuda2_ >= 51 and ftjuda2_ <= 100 then '51-100'
when ftjuda2_ >= 101 then '100+'
end as ftjuda2_,
case 
when fvgreen1 < 555 then fvgreen1
when fvgreen1 = 555 then 0
end as fvgreen1,
case 
when genhlth = 1 then genhlth
when genhlth = 2 then genhlth
when genhlth = 3 then genhlth
when genhlth = 4 then genhlth
when genhlth = 5 then genhlth
when genhlth = 7 then null
when genhlth = 9 then null
when genhlth = null then null
end as genhlth,
case 
when grenda1_ = 0 then 'None'
when grenda1_ >= 1 and grenda1_ <= 10 then '1-10'
when grenda1_ >= 11 and grenda1_ <= 20 then '11-20'
when grenda1_ >= 21 and grenda1_ <= 50 then '21-50'
when grenda1_ >= 51 and grenda1_ <= 100 then '51-100'
when grenda1_ >= 101 then '100+'
end as grenda1_,
case 
when gunload = 1 then 1
when gunload = 2 then 0
when gunload = 7 then null
when gunload = 9 then null
when gunload = null then null
end as gunload,
case 
when hadhyst2 = 1 then 1
when hadhyst2 = 2 then 0
when hadhyst2 = 7 then null
when hadhyst2 = 9 then null
when hadhyst2 = null then null
end as hadhyst2,
case 
when hadmam = 1 then 1
when hadmam = 2 then 0
when hadmam = 7 then null
when hadmam = 9 then null
when hadmam = null then null
end as hadmam,
case 
when hadsigm4 = 1 then 1
when hadsigm4 = 2 then 0
when hadsigm4 = 7 then null
when hadsigm4 = 9 then null
when hadsigm4 = null then null
end as hadsigm4,
case 
when havarth5 = 1 then 1
when havarth5 = 2 then 0
when havarth5 = 7 then null
when havarth5 = 9 then null
when havarth5 = null then null
end as havarth5,
case 
when havecfs = null then null
end as havecfs,
case 
when havehepb = 1 then 1
when havehepb = 2 then 0
when havehepb = 7 then null
when havehepb = 9 then null
when havehepb = null then null
end as havehepb,
case 
when havehepc = 1 then 1
when havehepc = 2 then 0
when havehepc = 7 then null
when havehepc = null then null
end as havehepc,
case 
when height3 < 9999 then height3
end as height3,
case 
when hhadult < 777 then hhadult
end as hhadult,
case 
when hivtst7 = 1 then 1
when hivtst7 = 2 then 0
when hivtst7 = 7 then null
when hivtst7 = 9 then null
when hivtst7 = null then null
end as hivtst7,
case 
when hivtstd3 < 777777 then hivtstd3
end as hivtstd3,
case 
when hombpchk = 1 then 1
when hombpchk = 2 then 0
when hombpchk = 7 then null
when hombpchk = 9 then null
when hombpchk = null then null
end as hombpchk,
case 
when homrgchk = 1 then 1
when homrgchk = 2 then 0
when homrgchk = 7 then null
when homrgchk = 9 then null
when homrgchk = null then null
end as homrgchk,
case 
when howlong = 1 then howlong
when howlong = 2 then howlong
when howlong = 3 then howlong
when howlong = 4 then howlong
when howlong = 5 then howlong
when howlong = 7 then null
when howlong = 9 then null
when howlong = null then null
end as howlong,
case 
when hpvadsht = 1 then hpvadsht
when hpvadsht = 2 then hpvadsht
when hpvadsht = 3 then hpvadsht
when hpvadsht = 77 then null
when hpvadsht = 99 then null
when hpvadsht = null then null
end as hpvadsht,
case 
when hpvadvc4 = 1 then 1
when hpvadvc4 = 2 then 0
when hpvadvc4 = 3 then null
when hpvadvc4 = 7 then null
when hpvadvc4 = 9 then null
when hpvadvc4 = null then null
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
when imfvpla2 = 1 then imfvpla2
when imfvpla2 = 2 then imfvpla2
when imfvpla2 = 3 then imfvpla2
when imfvpla2 = 4 then imfvpla2
when imfvpla2 = 5 then imfvpla2
when imfvpla2 = 6 then imfvpla2
when imfvpla2 = 7 then imfvpla2
when imfvpla2 = 8 then imfvpla2
when imfvpla2 = 9 then imfvpla2
when imfvpla2 = 10 then imfvpla2
when imfvpla2 = 11 then imfvpla2
when imfvpla2 = 12 then imfvpla2
when imfvpla2 = 77 then null
when imfvpla2 = 99 then null
when imfvpla2 = null then null
end as imfvpla2,
case 
when imonth = 1 then imonth
when imonth = 2 then imonth
when imonth = 3 then imonth
when imonth = 4 then imonth
when imonth = 5 then imonth
when imonth = 6 then imonth
when imonth = 7 then imonth
when imonth = 8 then imonth
when imonth = 9 then imonth
when imonth = 10 then imonth
when imonth = 11 then imonth
when imonth = 12 then imonth
end as imonth,
case 
when income3 = 1 then income3
when income3 = 2 then income3
when income3 = 3 then income3
when income3 = 4 then income3
when income3 = 5 then income3
when income3 = 6 then income3
when income3 = 7 then income3
when income3 = 8 then income3
when income3 = 9 then income3
when income3 = 10 then income3
when income3 = 11 then income3
when income3 = 77 then null
when income3 = 99 then null
when income3 = null then null
end as income3,
case 
when insulin1 = 1 then 1
when insulin1 = 2 then 0
when insulin1 = 7 then null
when insulin1 = 9 then null
when insulin1 = null then null
end as insulin1,
case 
when iyear >= 0 then iyear
when iyear >= 0 then iyear
end as iyear,
case 
when joinpai2 = 0 then joinpai2
when joinpai2 = 1 then joinpai2
when joinpai2 = 2 then joinpai2
when joinpai2 = 3 then joinpai2
when joinpai2 = 4 then joinpai2
when joinpai2 = 5 then joinpai2
when joinpai2 = 6 then joinpai2
when joinpai2 = 7 then joinpai2
when joinpai2 = 8 then joinpai2
when joinpai2 = 9 then joinpai2
when joinpai2 = 10 then joinpai2
when joinpai2 = 77 then null
when joinpai2 = 99 then null
when joinpai2 = null then null
end as joinpai2,
case 
when ladult1 = 1 then 1
when ladult1 = 2 then 0
when ladult1 = null then null
end as ladult1,
case 
when landline = 1 then 1
when landline = 2 then 0
when landline = 7 then null
when landline = 9 then null
when landline = null then null
end as landline,
case 
when landsex = 1 then landsex
when landsex = 2 then landsex
when landsex = 7 then null
when landsex = 9 then null
when landsex = null then null
end as landsex,
case 
when lastsig4 = 1 then lastsig4
when lastsig4 = 2 then lastsig4
when lastsig4 = 3 then lastsig4
when lastsig4 = 4 then lastsig4
when lastsig4 = 5 then lastsig4
when lastsig4 = 7 then null
when lastsig4 = 9 then null
when lastsig4 = null then null
end as lastsig4,
case 
when lastsmk2 = 1 then lastsmk2
when lastsmk2 = 2 then lastsmk2
when lastsmk2 = 3 then lastsmk2
when lastsmk2 = 4 then lastsmk2
when lastsmk2 = 5 then lastsmk2
when lastsmk2 = 6 then lastsmk2
when lastsmk2 = 7 then lastsmk2
when lastsmk2 = 8 then lastsmk2
when lastsmk2 = 77 then null
when lastsmk2 = 99 then null
when lastsmk2 = null then null
end as lastsmk2,
case 
when lcsctscn = 1 then 1
when lcsctscn = 2 then 0
when lcsctscn = 3 then 0
when lcsctscn = 7 then null
when lcsctscn = 9 then null
when lcsctscn = null then null
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
when lmtjoin3 = 1 then 1
when lmtjoin3 = 2 then 0
when lmtjoin3 = 7 then null
when lmtjoin3 = 9 then null
when lmtjoin3 = null then null
end as lmtjoin3,
case 
when loadulk2 = 1 then 1
when loadulk2 = 2 then 0
when loadulk2 = 7 then null
when loadulk2 = 9 then null
when loadulk2 = null then null
end as loadulk2,
case 
when marijan1 < 77 then marijan1
end as marijan1,
case 
when marital = 1 then marital
when marital = 2 then marital
when marital = 3 then marital
when marital = 4 then marital
when marital = 5 then marital
when marital = 6 then marital
when marital = 9 then null
when marital = null then null
end as marital,
case 
when maxdrnks < 77 then maxdrnks
end as maxdrnks,
case 
when medcost1 = 1 then 1
when medcost1 = 2 then 0
when medcost1 = 7 then null
when medcost1 = 9 then null
when medcost1 = null then null
end as medcost1,
case 
when medshepb = 1 then 1
when medshepb = 2 then 0
when medshepb = null then null
end as medshepb,
case 
when menthlth < 77 then menthlth
when menthlth = 88 then 0
end as menthlth,
case 
when mscode = 1 then mscode
when mscode = 2 then mscode
when mscode = 3 then mscode
when mscode = 5 then mscode
when mscode = null then null
end as mscode,
case 
when numadult >= 0 then numadult
when numadult = null then null
end as numadult,
case 
when numhhol3 = 1 then 1
when numhhol3 = 2 then 0
when numhhol3 = 7 then null
when numhhol3 = 9 then null
when numhhol3 = null then null
end as numhhol3,
case 
when nummen >= 0 then nummen
when nummen = null then null
end as nummen,
case 
when numphon3 = 1 then numphon3
when numphon3 = 2 then numphon3
when numphon3 = 3 then numphon3
when numphon3 = 4 then numphon3
when numphon3 = 5 then numphon3
when numphon3 = 6 then numphon3
when numphon3 = 7 then numphon3
when numphon3 = 8 then numphon3
when numphon3 = 9 then null
when numphon3 = null then null
end as numphon3,
case 
when numwomen >= 0 then numwomen
when numwomen = null then null
end as numwomen,
case 
when pcpsars2 = 1 then pcpsars2
when pcpsars2 = 2 then pcpsars2
when pcpsars2 = 3 then pcpsars2
when pcpsars2 = 7 then null
when pcpsars2 = 9 then null
when pcpsars2 = null then null
end as pcpsars2,
case 
when pcstalk = 1 then pcstalk
when pcstalk = 2 then pcstalk
when pcstalk = 3 then pcstalk
when pcstalk = 4 then pcstalk
when pcstalk = 7 then null
when pcstalk = 9 then null
when pcstalk = null then null
end as pcstalk,
case 
when pdiabtst = 1 then 1
when pdiabtst = 2 then 0
when pdiabtst = 7 then null
when pdiabtst = 9 then null
when pdiabtst = null then null
end as pdiabtst,
case 
when persdoc3 = 1 then 1
when persdoc3 = 2 then 1
when persdoc3 = 3 then 0
when persdoc3 = 7 then null
when persdoc3 = 9 then null
when persdoc3 = null then null
end as persdoc3,
case 
when physhlth < 77 then physhlth
end as physhlth,
case 
when pneuvac4 = 1 then 1
when pneuvac4 = 2 then 0
when pneuvac4 = 7 then null
when pneuvac4 = 9 then null
when pneuvac4 = null then null
end as pneuvac4,
case 
when poorhlth < 77 then poorhlth
end as poorhlth,
case 
when potada1_ = 0 then 'None'
when potada1_ >= 1 and potada1_ <= 10 then '1-10'
when potada1_ >= 11 and potada1_ <= 20 then '11-20'
when potada1_ >= 21 and potada1_ <= 50 then '21-50'
when potada1_ >= 51 and potada1_ <= 100 then '51-100'
when potada1_ >= 101 then '100+'
end as potada1_,
case 
when potatoe1 < 555 then potatoe1
when potatoe1 = 555 then 0
end as potatoe1,
case 
when prediab1 = 1 then 1
when prediab1 = 2 then 1
when prediab1 = 3 then 0
when prediab1 = 7 then null
when prediab1 = 9 then null
when prediab1 = null then null
end as prediab1,
case 
when pregnant = 1 then 1
when pregnant = 2 then 0
when pregnant = 7 then null
when pregnant = 9 then null
when pregnant = null then null
end as pregnant,
case 
when priminsr = 1 then priminsr
when priminsr = 2 then priminsr
when priminsr = 3 then priminsr
when priminsr = 4 then priminsr
when priminsr = 5 then priminsr
when priminsr = 6 then priminsr
when priminsr = 7 then priminsr
when priminsr = 8 then priminsr
when priminsr = 9 then priminsr
when priminsr = 10 then priminsr
when priminsr = 77 then null
when priminsr = 88 then priminsr
when priminsr = 99 then null
when priminsr = null then null
end as priminsr,
case 
when prirhepc = 1 then 1
when prirhepc = 2 then 0
when prirhepc = 7 then null
when prirhepc = null then null
end as prirhepc,
case 
when psatest1 = 1 then 1
when psatest1 = 2 then 0
when psatest1 = 7 then null
when psatest1 = 9 then null
when psatest1 = null then null
end as psatest1,
case 
when psatime1 = 1 then psatime1
when psatime1 = 2 then psatime1
when psatime1 = 3 then psatime1
when psatime1 = 4 then psatime1
when psatime1 = 5 then psatime1
when psatime1 = 7 then null
when psatime1 = 9 then null
when psatime1 = null then null
end as psatime1,
case 
when pvtresd1 = 1 then 1
when pvtresd1 = 2 then 0
when pvtresd1 = null then null
end as pvtresd1,
case 
when pvtresd3 = 1 then 1
when pvtresd3 = 2 then 0
when pvtresd3 = null then null
end as pvtresd3,
case 
when qstlang = 1 then qstlang
when qstlang = 2 then qstlang
end as qstlang,
case 
when qstver = 10 then qstver
when qstver = 11 then qstver
when qstver = 12 then qstver
when qstver = 13 then qstver
when qstver = 20 then qstver
when qstver = 21 then qstver
when qstver = 22 then qstver
when qstver = 23 then qstver
end as qstver,
case 
when rcsgendr = 1 then rcsgendr
when rcsgendr = 2 then rcsgendr
when rcsgendr = 9 then null
when rcsgendr = null then null
end as rcsgendr,
case 
when rcsrltn2 = 1 then rcsrltn2
when rcsrltn2 = 2 then rcsrltn2
when rcsrltn2 = 3 then rcsrltn2
when rcsrltn2 = 4 then rcsrltn2
when rcsrltn2 = 5 then rcsrltn2
when rcsrltn2 = 6 then rcsrltn2
when rcsrltn2 = 7 then null
when rcsrltn2 = 9 then null
when rcsrltn2 = null then null
end as rcsrltn2,
case 
when renthom1 = 1 then renthom1
when renthom1 = 2 then renthom1
when renthom1 = 3 then renthom1
when renthom1 = 7 then null
when renthom1 = 9 then null
when renthom1 = null then null
end as renthom1,
case 
when respslct = 1 then respslct
when respslct = 2 then respslct
when respslct = 7 then null
when respslct = 9 then null
when respslct = null then null
end as respslct,
case 
when rsnmrjn2 = 1 then rsnmrjn2
when rsnmrjn2 = 2 then rsnmrjn2
when rsnmrjn2 = 3 then rsnmrjn2
when rsnmrjn2 = 7 then null
when rsnmrjn2 = 9 then null
when rsnmrjn2 = null then null
end as rsnmrjn2,
case 
when safetime = 1 then 1
when safetime = null then null
end as safetime,
case 
when sdnates1 = 1 then sdnates1
when sdnates1 = 2 then sdnates1
when sdnates1 = 3 then sdnates1
when sdnates1 = 4 then sdnates1
when sdnates1 = 5 then sdnates1
when sdnates1 = 7 then null
when sdnates1 = null then null
end as sdnates1,
case 
when seqno >= 0 then seqno
end as seqno,
case 
when sexvar = 1 then sexvar
when sexvar = 2 then sexvar
end as sexvar,
case 
when sharebp = 1 then sharebp
when sharebp = 2 then sharebp
when sharebp = 3 then sharebp
when sharebp = 4 then sharebp
when sharebp = 7 then null
when sharebp = 9 then null
when sharebp = null then null
end as sharebp,
case 
when shingle2 = 1 then 1
when shingle2 = 2 then 0
when shingle2 = 7 then null
when shingle2 = 9 then null
when shingle2 = null then null
end as shingle2,
case 
when sigmtes1 = 1 then sigmtes1
when sigmtes1 = 2 then sigmtes1
when sigmtes1 = 3 then sigmtes1
when sigmtes1 = 4 then sigmtes1
when sigmtes1 = 5 then sigmtes1
when sigmtes1 = 7 then null
when sigmtes1 = null then null
end as sigmtes1,
case 
when smalstol = 1 then 1
when smalstol = 2 then 0
when smalstol = 7 then null
when smalstol = null then null
end as smalstol,
case 
when smokday2 = 1 then smokday2
when smokday2 = 2 then smokday2
when smokday2 = 3 then smokday2
when smokday2 = 7 then null
when smokday2 = 9 then null
when smokday2 = null then null
end as smokday2,
case 
when smoke100 = 1 then 1
when smoke100 = 2 then 0
when smoke100 = 7 then null
when smoke100 = 9 then null
when smoke100 = null then null
end as smoke100,
case 
when sofemale = 1 then sofemale
when sofemale = 2 then sofemale
when sofemale = 3 then sofemale
when sofemale = 4 then sofemale
when sofemale = 7 then sofemale
when sofemale = 9 then null
when sofemale = null then null
end as sofemale,
case 
when somale = 1 then somale
when somale = 2 then somale
when somale = 3 then somale
when somale = 4 then somale
when somale = 7 then somale
when somale = 9 then null
when somale = null then null
end as somale,
case 
when statere1 = 1 then 1
when statere1 = null then null
end as statere1,
case 
when stoltest = 1 then stoltest
when stoltest = 2 then stoltest
when stoltest = 3 then stoltest
when stoltest = 4 then stoltest
when stoltest = 5 then stoltest
when stoltest = 7 then null
when stoltest = null then null
end as stoltest,
case 
when stooldn1 = 1 then 1
when stooldn1 = 2 then 0
when stooldn1 = 7 then null
when stooldn1 = 9 then null
when stooldn1 = null then null
end as stooldn1,
case 
when stopsmk2 = 1 then 1
when stopsmk2 = 2 then 0
when stopsmk2 = 7 then null
when stopsmk2 = 9 then null
when stopsmk2 = null then null
end as stopsmk2,
case 
when tetanus1 = 1 then tetanus1
when tetanus1 = 2 then tetanus1
when tetanus1 = 3 then tetanus1
when tetanus1 = 4 then tetanus1
when tetanus1 = 7 then null
when tetanus1 = 9 then null
when tetanus1 = null then null
end as tetanus1,
case 
when toldcfs = null then null
end as toldcfs,
case 
when toldhepc = 1 then 1
when toldhepc = 2 then 0
when toldhepc = 7 then null
when toldhepc = 9 then null
when toldhepc = null then null
end as toldhepc,
case 
when toldhi3 = 1 then 1
when toldhi3 = 2 then 0
when toldhi3 = 7 then null
when toldhi3 = 9 then null
when toldhi3 = null then null
end as toldhi3,
case 
when trethepc = 1 then 1
when trethepc = 2 then 0
when trethepc = 7 then null
when trethepc = null then null
end as trethepc,
case 
when trnsgndr = 1 then 1
when trnsgndr = 2 then 1
when trnsgndr = 3 then 1
when trnsgndr = 4 then 0
when trnsgndr = 7 then null
when trnsgndr = 9 then null
when trnsgndr = null then null
end as trnsgndr,
case 
when usemrjn3 = 1 then null
when usemrjn3 = 2 then null
when usemrjn3 = 3 then null
when usemrjn3 = 4 then null
when usemrjn3 = 5 then null
when usemrjn3 = 6 then null
when usemrjn3 = 7 then null
when usemrjn3 = 9 then null
when usemrjn3 = null then null
end as usemrjn3,
case 
when usenow3 = 1 then usenow3
when usenow3 = 2 then usenow3
when usenow3 = 3 then usenow3
when usenow3 = 7 then null
when usenow3 = 9 then null
when usenow3 = null then null
end as usenow3,
case 
when vclntes1 = 1 then vclntes1
when vclntes1 = 2 then vclntes1
when vclntes1 = 3 then vclntes1
when vclntes1 = 4 then vclntes1
when vclntes1 = 5 then vclntes1
when vclntes1 = 7 then null
when vclntes1 = 9 then null
when vclntes1 = null then null
end as vclntes1,
case 
when vegeda2_ = 0 then 'None'
when vegeda2_ >= 1 and vegeda2_ <= 10 then '1-10'
when vegeda2_ >= 11 and vegeda2_ <= 20 then '11-20'
when vegeda2_ >= 21 and vegeda2_ <= 50 then '21-50'
when vegeda2_ >= 51 and vegeda2_ <= 100 then '51-100'
when vegeda2_ >= 101 then '100+'
end as vegeda2_,
case 
when vegetab2 < 555 then vegetab2
when vegetab2 = 555 then 0
end as vegetab2,
case 
when veteran3 = 1 then 1
when veteran3 = 2 then 0
when veteran3 = 7 then null
when veteran3 = 9 then null
when veteran3 = null then null
end as veteran3,
case 
when vircolo1 = 1 then 1
when vircolo1 = 2 then 0
when vircolo1 = 7 then null
when vircolo1 = 9 then null
when vircolo1 = null then null
end as vircolo1,
case 
when weight2 >= 0 then weight2
when weight2 = 7777 then null
when weight2 = 9999 then null
when weight2 = null then null
end as weight2,
case 
when wherebp = 1 then wherebp
when wherebp = 2 then wherebp
when wherebp = 3 then wherebp
when wherebp = 7 then null
when wherebp = 9 then null
when wherebp = null then null
end as wherebp,
case 
when workcfs = null then null
end as workcfs,
case 
when wtchsalt = 1 then 1
when wtchsalt = 2 then 0
when wtchsalt = 7 then null
when wtchsalt = 9 then null
when wtchsalt = null then null
end as wtchsalt,
case 
when wtkg3 >= 0 then wtkg3
end as wtkg3
INTO healthsurvey_ext
from healthsurvey;

select * from healthsurvey_ext;