version 15

clear

//import raw, formattted csv file for BL v3 (no longer being administered after 2/7/18**
import delimited "S:\LML_Share\USC LOG MY LIFE STUDY\Data\Quant\Raw Data-Cleaning\Qualtrics Survey Data\Baseline\Version 3 (Jan 2018)\LogMyLife Baseline Questionnaire_ver3 (Jan2018)_February 28 2018_16.33_formatted", delimiter(comma) varnames(1) case(upper)

//drop 4 test responses
drop if RESPONSEID=="R_28MuG4hl2PCLe0I"
drop if RESPONSEID=="R_12R3h2qrWS8AkUi"
drop if RESPONSEID=="R_3pgMyQjKSLDa3H9"
drop if RESPONSEID=="R_2aDfQEATCqHYQHi"

//rename variables as needed to match all versions/corrected names
rename RACE_8_TEXT RACE_OTHER
rename BIRACE_8_TEXT BIRACE_OTHER
rename GENDER_1 GENDER_M
rename GENDER_2 GENDER_F
rename GENDER_3 GENDER_TM
rename GENDER_4 GENDER_TF
rename GENDER_5 GENDER_GQNC
rename GENDER_6 GENDER_OTHER
rename GENDER_6_TEXT GENDER_OTHER_TEXT
rename SEXORI_6_TEXT SEXORI_OTHER
rename SEXATTR_FORMALES SEXATTR
rename RESEARCH_TYPES_1 RESEARCHTYPE_HIV
rename RESEARCH_TYPES_2 RESEARCHTYPE_SU
rename RESEARCH_TYPES_3 RESEARCHTYPE_SEX
rename RESEARCH_TYPES_4 RESEARCHTYPE_OTHER
rename RESEARCH_TYPES_99 RESEARCHTYPE_DK
rename RESEARCH_TYPES_4_TEXT RESEARCHTYPE_OTHER_TEXT
rename ROMREL_PTNRSGNDR_1 ROMREL_PTNRSGNDR_M
rename ROMREL_PTNRSGNDR_2 ROMREL_PTNRSGNDR_F
rename ROMREL_PTNRSGNDR_3 ROMREL_PTNRSGNDR_TM
rename ROMREL_PTNRSGNDR_4 ROMREL_PTNRSGNDR_TF
rename ROMREL_PTNRSGNDR_5 ROMREL_PTNRSGNDR_GQ
rename ROMREL_PTNRSGNDR_6 ROMREL_PTNRSGNDR_OTHER
rename ROMREL_PTNRSGNDR_6_TEXT ROMREL_PTNRSGNDR_OTHER_TXT
rename STAYBEFOREHOUSED_20_TEXT STAYBEFOREHOUSED_OTHER
rename MH_DX_MH_DX_1 MHDX_ADHD
rename MH_DX_MH_DX_2 MHDX_PTSD
rename MH_DX_MH_DX_3 MHDX_ODCD
rename MH_DX_MH_DX_4 MHDX_MDD
rename MH_DX_MH_DX_5 MHDX_BPD
rename MH_DX_MH_DX_6 MHDX_SCHIZ
rename MH_DX_MH_DX_7 MHDX_ANX
rename MH_DX_MH_DX_8 MHDX_PD
rename MH_DX_MH_DX_9 MHDX_OTHER
rename MH_DX_OTHER MHDX_OTHER_TXT
rename MED_12MO MHC12MO_RX
rename THER_12MO MHC12MO_THER
rename ER_12MO MHC12MO_ER
rename HOSPIT_12MO MHC12MO_INPAT
rename UNMET_12MO MHC12MO_UNMET
rename MHNEED_PERCEIVE MHC_NEEDCURR 
rename DERS_SF_DERS_SF_1 DERS_SF_1
rename DERS_SF_DERS_SF_2 DERS_SF_2
rename DERS_SF_DERS_SF_6 DERS_SF_6
rename DERS_SF_DERS_SF_4 DERS_SF_4
rename DERS_SF_DERS_SF_5 DERS_SF_5
rename DERS_SF_DERS_SF_3 DERS_SF_3
rename DERS_SF_DERS_SF_8 DERS_SF_8
rename DERS_SF_DERS_SF_9 DERS_SF_9
rename DERS_SF_DERS_SF_10 DERS_SF_10
rename DERS_SF_DERS_SF_11 DERS_SF_11
rename DERS_SF_DERS_SF_12 DERS_SF_12
rename DERS_SF_DERS_SF_13 DERS_SF_13
rename DERS_SF_DERS_SF_14 DERS_SF_14
rename DERS_SF_DERS_SF_15 DERS_SF_15
rename DERS_SF_DERS_SF_16 DERS_SF_16
rename DERS_SF_DERS_SF_17 DERS_SF_17
rename DERS_SF_DERS_SF_18 DERS_SF_18
rename DERS_SF_DERS_SF_19 DERS_SF_19
rename MOSEX* SEX3MO*
rename HIVP_TESTLOC_9_TEXT HIVP_TESTLOC_OTHER
rename STI_POS_7 STI_POS_OTHER
rename STI_POS_7_TEXT STI_POS_OTHER_TXT
rename SUTYPES_USE_EVER_0 SUEVER_NONE
rename SUTYPES_USE_EVER_1 SUEVER_TOB
rename SUTYPES_USE_EVER_2 SUEVER_ALC
rename SUTYPES_USE_EVER_3 SUEVER_MJ
rename SUTYPES_USE_EVER_4 SUEVER_METH
rename SUTYPES_USE_EVER_5 SUEVER_MDMA
rename SUTYPES_USE_EVER_6 SUEVER_SMJ
rename SUTYPES_USE_EVER_7 SUEVER_HALL
rename SUTYPES_USE_EVER_8 SUEVER_PDM
rename SUTYPES_USE_EVER_9 SUEVER_HER
rename SUTYPES_USE_EVER_10 SUEVER_COC
rename SUTYPES_USE_EVER_11 SUEVER_CRACK
rename SUTYPES_USE_EVER_12 SUEVER_INHAL
rename SUTYPES_USE_EVER_13 SUEVER_STEROID
rename SUTYPES_USE_EVER_14 SUEVER_N20
rename SUTYPES_USE_EVER_15 SUEVER_KET
rename SUTYPES_USE_EVER_16 SUEVER_PCP
rename SUTYPES_USE_EVER_17 SUEVER_OTHER
rename OTHERSU_TYPE SUEVER_OTHER_TEXT
rename TOBACCO_VEPFREQ TOBACCO_VAPEFREQ
rename MARJ_AMTWK_1 MARJ_AMTWK_PLNT
rename MARJ_AMTWK_2 MARJ_AMTWK_CONC
rename IVDU_NEEDLEEXH IVDU_NEEDLEEXCH
rename SYTX_PASTYEAR SUTX_PASTYEAR
rename SUCOST_30D_ALCOHOL SUCOST_30D_ALC
rename SUCOST_30D_ALCOHOL_1_TEXT SUCOST_30D_ALC_UND50TXT
rename SUCOST_30D_MARJ_X1_TEXT SUCOST_30D_MARJ_UND50TXT
rename SUCOST_30D_ILDRUG_XX1_TEXT SUCOST_30D_ILDRUG_UND50TXT
rename CELL_BILL_6_TEXT CELL_BILL_OTHER1TXT
rename CELL_BILL_7_TEXT CELL_BILL_OTHER2TXT
rename VICT_IPV_VIC VICT_IPV
rename VICT_IPV_PERP PERP_IPV
rename GANG_CUR GANG_CURFMR
rename GANG_FMR GANG_CURACTV
rename Q524 INTERVIEWNOTE
rename Q524_1_TEXT INTERVIEWNOTE_TEXT



//reorder variables how I like them...
order INTNAME-CONSENT, first
order PID, first
order RESPONSEID, after(PID)
sort PID



//drop empty metadata variables
drop RECIPIENTLASTNAME
drop RECIPIENTFIRSTNAME
drop RECIPIENTEMAIL
drop EXTERNALREFERENCE



//drop variable(s) that were removed/deemed unnecessary in current survey versions
drop CONSENTCOMP

//generate empty fields for variables for variables added in future versions (updated for v3.1 and v4)
/*TTLINCOME_BENEFITS, added in BL v3.1*/
gen TTLINCOME_BENEFITS=.
order TTLINCOME_BENEFITS, after(TTLINCOME_EMPLOY)
/*HFIAS scale items, added in baseline v4*/
gen HFIAS_1=.
gen HFIAS_1_A=.
gen HFIAS_2=.
gen HFIAS_2_A=.
gen HFIAS_3=.
gen HFIAS_3_A=.
gen HFIAS_4=.
gen HFIAS_4_A=.
gen HFIAS_5=.
gen HFIAS_5_A=.
gen HFIAS_6=.
gen HFIAS_6_A=.
gen HFIAS_7=.
gen HFIAS_7_A=.
gen HFIAS_8=.
gen HFIAS_8_A=.
gen HFIAS_9=.
gen HFIAS_9_A=.
order HFIAS_1-HFIAS_9_A, after(TTLINCOME_INFORMAL)

//Correct any data changes that need to be made
replace SITE_HOUSED=12 if PID==1058
replace INCMGEN_30DAY_15=1 if PID==1058
replace TTLINCOME_BENEFITS=4 if PID==1058

//add survey version variable for all obs=3
gen BLVERSION=3
order BLVERSION, after(DATE)
replace BLVERSION=-9 if PID==1058 /*-9 is code for special case of bl version*/
