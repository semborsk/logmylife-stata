version 14.1

clear

use "/Volumes/Share/LML_Share/USC LOG MY LIFE STUDY/Data/Quant/Raw Data-Cleaning/Qualtrics Survey Data/SNI/SNI_RELappend_V234.dta"

rename	STARTDATE	QUALTRICS_DATE_START_SNI
rename	ENDDATE	QUALTRICS_DATE_END_SNI
rename	STATUS	QUALTRICS_STATUS_SNI
drop	IPADDRESS	
rename	PROGRESS	QUALTRICS_PROGRESS_SNI
rename	DURATIONINSECONDS	QUALTRICS_DURATION_SECONDS_SNI
rename	FINISHED	QUALTRICS_FINISHED_SNI
rename	RECORDEDDATE	QUALTRICS_DATE_RECORDED_SNI
rename	RESPONSEID	QUALTRICS_RESPONSE_ID_SNI
drop	RECIPIENTLASTNAME	
drop	RECIPIENTFIRSTNAME	
drop	RECIPIENTEMAIL	
drop	EXTERNALREFERENCE	
rename	LOCATIONLATITUDE	QUALTRICS_LOCATION_LATITUDE_SNI
rename	LOCATIONLONGITUDE	QUALTRICS_LOCATION_LONGITUDE_SNI
rename	DISTRIBUTIONCHANNEL	QUALTRICS_DISTRIBUTION_TYPE_SNI
rename	USERLANGUAGE	QUALTRICS_USER_LANGUAGE_SNI
rename	SURVEY_TYPE	SURVEY_TYPE_H_UH_SNI
rename	SNI_PID	PID
rename	SNI_ID_29_TEXT	A1_ID_SNI
rename	SNI_ID_30_TEXT	A2_ID_SNI
rename	SNI_ID_31_TEXT	A3_ID_SNI
rename	SNI_ID_32_TEXT	A4_ID_SNI
rename	SNI_ID_33_TEXT	A5_ID_SNI
rename	SNI_GENDER_X29	A1_GENDER
drop	SNI_GENDER_X29_TEXT	
rename	SNI_GENDER_X30	A2_GENDER
drop	SNI_GENDER_X30_TEXT	
rename	SNI_GENDER_X31	A3_GENDER
drop	SNI_GENDER_X31_TEXT	
rename	SNI_GENDER_X32	A4_GENDER
drop	SNI_GENDER_X32_TEXT	
rename	SNI_GENDER_X33	A5_GENDER
drop	SNI_GENDER_X33_TEXT	
rename	SNI_AGE_X29	A1_AGE
drop	SNI_AGE_X29_TEXT	
rename	SNI_AGE_X30	A2_AGE
drop	SNI_AGE_X30_TEXT	
rename	SNI_AGE_X31	A3_AGE
drop	SNI_AGE_X31_TEXT	
rename	SNI_AGE_X32	A4_AGE
drop	SNI_AGE_X32_TEXT	
rename	SNI_AGE_X33	A5_AGE
drop	SNI_AGE_X33_TEXT	
rename	SNI_SEXORI_X29	A1_SEXUAL_ORIENTATION_IDENTITY
drop	SNI_SEXORI_X29_TEXT	
rename	SNI_SEXORI_X30	A2_SEXUAL_ORIENTATION_IDENTITY
drop	SNI_SEXORI_X30_TEXT	
rename	SNI_SEXORI_X31	A3_SEXUAL_ORIENTATION_IDENTITY
drop	SNI_SEXORI_X31_TEXT	
rename	SNI_SEXORI_X32	A4_SEXUAL_ORIENTATION_IDENTITY
drop	SNI_SEXORI_X32_TEXT	
rename	SNI_SEXORI_X33	A5_SEXUAL_ORIENTATION_IDENTITY
drop	SNI_SEXORI_X33_TEXT	
//	v5addition	A0_SAME_RACE_NO_ALTERS
//	v5addition	A1_SAME_RACE
//	v5addition	A2_SAME_RACE
//	v5addition	A3_SAME_RACE
//	v5addition	A4_SAME_RACE
//	v5addition	A5_SAME_RACE
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
rename	SNI_REL_H29	A1_RELATIONTYPE_UNHOUSED
drop	SNI_REL_H29_TEXT	
rename	SNI_REL_H30	A2_RELATIONTYPE_UNHOUSED
drop	SNI_REL_H30_TEXT	
rename	SNI_REL_H31	A3_RELATIONTYPE_UNHOUSED
drop	SNI_REL_H31_TEXT	
rename	SNI_REL_H32	A4_RELATIONTYPE_UNHOUSED
drop	SNI_REL_H32_TEXT	
rename	SNI_REL_H33	A5_RELATIONTYPE_UNHOUSED
drop	SNI_REL_H33_TEXT	
rename	SNI_REL_UH_SNI_REL_UH_X29	A1_RELATIONTYPE_HOUSED
drop	SNI_REL_UH_SNI_REL_UH_X29_TEXT	
rename	SNI_REL_UH_SNI_REL_UH_X30	A2_RELATIONTYPE_HOUSED
drop	SNI_REL_UH_SNI_REL_UH_X30_TEXT	
rename	SNI_REL_UH_SNI_REL_UH_X31	A3_RELATIONTYPE_HOUSED
drop	SNI_REL_UH_SNI_REL_UH_X31_TEXT	
rename	SNI_REL_UH_SNI_REL_UH_X32	A4_RELATIONTYPE_HOUSED
drop	SNI_REL_UH_SNI_REL_UH_X32_TEXT	
rename	SNI_REL_UH_SNI_REL_UH_X33	A5_RELATIONTYPE_HOUSED
drop	SNI_REL_UH_SNI_REL_UH_X33_TEXT	
rename	SNI_REL_UH_OTH1	A1_RELATIONTYPE_UNHOUSED_TEXT
rename	SNI_REL_UH_OTH2	A2_RELATIONTYPE_UNHOUSED_TEXT
rename	SNI_REL_UH_OTH3	A3_RELATIONTYPE_UNHOUSED_TEXT
rename	SNI_REL_UH_OTH4	A4_RELATIONTYPE_UNHOUSED_TEXT
rename	SNI_REL_UH_OTH5	A5_RELATIONTYPE_UNHOUSED_TEXT
rename	SNI_REL_H_OTH1	A1_RELATIONTYPE_HOUSED_TEXT
rename	SNI_REL_H_OTH2	A2_RELATIONTYPE_HOUSED_TEXT
rename	SNI_REL_H_OTH3	A3_RELATIONTYPE_HOUSED_TEXT
rename	SNI_REL_H_OTH4	A4_RELATIONTYPE_HOUSED_TEXT
rename	SNI_REL_H_OTH5	A5_RELATIONTYPE_HOUSED_TEXT
rename	SNI_NOR_2	A0_SAME_PLACE_HOUSINGPROG_NOALTS
rename	SNI_NOR_31	A1_SAME_PLACE_HOUSINGPROG
rename	SNI_NOR_32	A2_SAME_PLACE_HOUSINGPROG
rename	SNI_NOR_33	A3_SAME_PLACE_HOUSINGPROG
rename	SNI_NOR_34	A4_SAME_PLACE_HOUSINGPROG
rename	SNI_NOR_35	A5_SAME_PLACE_HOUSINGPROG
drop	SNI_NOR_X29_TEXT	
drop	SNI_NOR_X30_TEXT	
drop	SNI_NOR_X31_TEXT	
drop	SNI_NOR_X32_TEXT	
drop	SNI_NOR_X33_TEXT	
rename	SNI_NOR_UH_2	A0_SAME_PLACE_UNHOUSED_NO_ALTERS
rename	SNI_NOR_UH_31	A1_SAME_PLACE_UNHOUSED_PLACE
rename	SNI_NOR_UH_32	A2_SAME_PLACE_UNHOUSED_PLACE
rename	SNI_NOR_UH_33	A3_SAME_PLACE_UNHOUSED_PLACE
rename	SNI_NOR_UH_34	A4_SAME_PLACE_UNHOUSED_PLACE
rename	SNI_NOR_UH_35	A5_SAME_PLACE_UNHOUSED_PLACE
drop	SNI_NOR_UH_X29_TEXT	
drop	SNI_NOR_UH_X30_TEXT	
drop	SNI_NOR_UH_X31_TEXT	
drop	SNI_NOR_UH_X32_TEXT	
drop	SNI_NOR_UH_X33_TEXT	
rename	SNI_RMATE_2	A0_ROOMMATE_NO_ALTERS
rename	SNI_RMATE_31	A1_ROOMMATE
rename	SNI_RMATE_32	A2_ROOMMATE
rename	SNI_RMATE_33	A3_ROOMMATE
rename	SNI_RMATE_34	A4_ROOMMATE
rename	SNI_RMATE_35	A5_ROOMMATE
drop	SNI_RMATE_X29_TEXT	
drop	SNI_RMATE_X30_TEXT	
drop	SNI_RMATE_X31_TEXT	
drop	SNI_RMATE_X32_TEXT	
drop	SNI_RMATE_X33_TEXT	
rename	SNI_SEEWKLY_2	A0_INTERACT_WEEKLY_NO_ALTERS
rename	SNI_SEEWKLY_31	A1_INTERACT_WEEKLY
rename	SNI_SEEWKLY_32	A2_INTERACT_WEEKLY
rename	SNI_SEEWKLY_33	A3_INTERACT_WEEKLY
rename	SNI_SEEWKLY_34	A4_INTERACT_WEEKLY
rename	SNI_SEEWKLY_35	A5_INTERACT_WEEKLY
drop	SNI_SEEWKLY_X29_TEXT	
drop	SNI_SEEWKLY_X30_TEXT	
drop	SNI_SEEWKLY_X31_TEXT	
drop	SNI_SEEWKLY_X32_TEXT	
drop	SNI_SEEWKLY_X33_TEXT	
rename	SNI_HANG3MO_1	A0_INTERACT_IN_PERSON__3MO_NOALT
rename	SNI_HANG3MO_30	A1_INTERACT_IN_PERSON__3MO
rename	SNI_HANG3MO_31	A2_INTERACT_IN_PERSON__3MO
rename	SNI_HANG3MO_32	A3_INTERACT_IN_PERSON__3MO
rename	SNI_HANG3MO_33	A4_INTERACT_IN_PERSON__3MO
rename	SNI_HANG3MO_34	A5_INTERACT_IN_PERSON__3MO
drop	SNI_HANG3MO_X29_TEXT	
drop	SNI_HANG3MO_X30_TEXT	
drop	SNI_HANG3MO_X31_TEXT	
drop	SNI_HANG3MO_X32_TEXT	
drop	SNI_HANG3MO_X33_TEXT	
rename	SNI_PHONE3MO_1	A0_INTERACT_PHONE__3MO_NO_ALTERS
rename	SNI_PHONE3MO_30	A1_INTERACT_PHONE__3MO
rename	SNI_PHONE3MO_31	A2_INTERACT_PHONE__3MO
rename	SNI_PHONE3MO_32	A3_INTERACT_PHONE__3MO
rename	SNI_PHONE3MO_33	A4_INTERACT_PHONE__3MO
rename	SNI_PHONE3MO_34	A5_INTERACT_PHONE__3MO
drop	SNI_PHONE3MO_X29_TEXT	
drop	SNI_PHONE3MO_X30_TEXT	
drop	SNI_PHONE3MO_X31_TEXT	
drop	SNI_PHONE3MO_X32_TEXT	
drop	SNI_PHONE3MO_X33_TEXT	
rename	SNI_PCTAB3MO_1	A0_INTERACT_PCTABLET_3MO_NOALTRS
rename	SNI_PCTAB3MO_30	A1_INTERACT_PCTABLET_3MO
rename	SNI_PCTAB3MO_31	A2_INTERACT_PCTABLET_3MO
rename	SNI_PCTAB3MO_32	A3_INTERACT_PCTABLET_3MO
rename	SNI_PCTAB3MO_33	A4_INTERACT_PCTABLET_3MO
rename	SNI_PCTAB3MO_34	A5_INTERACT_PCTABLET_3MO
drop	SNI_PCTAB3MO_X29_TEXT	
drop	SNI_PCTAB3MO_X30_TEXT	
drop	SNI_PCTAB3MO_X31_TEXT	
drop	SNI_PCTAB3MO_X32_TEXT	
drop	SNI_PCTAB3MO_X33_TEXT	
rename	SNI_HMLSEVER_1	A0_HOMELESS_EVER_NO_ALTERS
rename	SNI_HMLSEVER_30	A1_HOMELESS_EVER
rename	SNI_HMLSEVER_31	A2_HOMELESS_EVER
rename	SNI_HMLSEVER_32	A3_HOMELESS_EVER
rename	SNI_HMLSEVER_33	A4_HOMELESS_EVER
rename	SNI_HMLSEVER_34	A5_HOMELESS_EVER
drop	SNI_HMLSEVER_X29_TEXT	
drop	SNI_HMLSEVER_X30_TEXT	
drop	SNI_HMLSEVER_X31_TEXT	
drop	SNI_HMLSEVER_X32_TEXT	
drop	SNI_HMLSEVER_X33_TEXT	
rename	SNI_HMLSNOW_1	A0_HOMELESS_CURRENT_NO_ALTERS
rename	SNI_HMLSNOW_30	A1_HOMELESS_CURRENT
rename	SNI_HMLSNOW_31	A2_HOMELESS_CURRENT
rename	SNI_HMLSNOW_32	A3_HOMELESS_CURRENT
rename	SNI_HMLSNOW_33	A4_HOMELESS_CURRENT
rename	SNI_HMLSNOW_34	A5_HOMELESS_CURRENT
drop	SNI_HMLSNOW_X29_TEXT	
drop	SNI_HMLSNOW_X30_TEXT	
drop	SNI_HMLSNOW_X31_TEXT	
drop	SNI_HMLSNOW_X32_TEXT	
drop	SNI_HMLSNOW_X33_TEXT	
rename	SNI_GANG_1	A0_GANG_EVER_NO_ALTERS
rename	SNI_GANG_30	A1_GANG_EVER
rename	SNI_GANG_31	A2_GANG_EVER
rename	SNI_GANG_32	A3_GANG_EVER
rename	SNI_GANG_33	A4_GANG_EVER
rename	SNI_GANG_34	A5_GANG_EVER
drop	SNI_GANG_X29_TEXT	
drop	SNI_GANG_X30_TEXT	
drop	SNI_GANG_X31_TEXT	
drop	SNI_GANG_X32_TEXT	
drop	SNI_GANG_X33_TEXT	
rename	SNI_DISSU_METH_1	A0_DISAPPROVE_METH_NO_ALTERS
rename	SNI_DISSU_METH_30	A1_DISAPPROVE_METH
rename	SNI_DISSU_METH_31	A2_DISAPPROVE_METH
rename	SNI_DISSU_METH_32	A3_DISAPPROVE_METH
rename	SNI_DISSU_METH_33	A4_DISAPPROVE_METH
rename	SNI_DISSU_METH_34	A5_DISAPPROVE_METH
drop	SNI_DISSU_METH_X29_TEXT	
drop	SNI_DISSU_METH_X30_TEXT	
drop	SNI_DISSU_METH_X31_TEXT	
drop	SNI_DISSU_METH_X32_TEXT	
drop	SNI_DISSU_METH_X33_TEXT	
rename	SNI_DISSU_MDMA_1	A0_DISAPPROVE_MDMA_NO_ALTERS
rename	SNI_DISSU_MDMA_30	A1_DISAPPROVE_MDMA
rename	SNI_DISSU_MDMA_31	A2_DISAPPROVE_MDMA
rename	SNI_DISSU_MDMA_32	A3_DISAPPROVE_MDMA
rename	SNI_DISSU_MDMA_33	A4_DISAPPROVE_MDMA
rename	SNI_DISSU_MDMA_34	A5_DISAPPROVE_MDMA
drop	SNI_DISSU_MDMA_X29_TEXT	
drop	SNI_DISSU_MDMA_X30_TEXT	
drop	SNI_DISSU_MDMA_X31_TEXT	
drop	SNI_DISSU_MDMA_X32_TEXT	
drop	SNI_DISSU_MDMA_X33_TEXT	
rename	SNI_DISSU_SYNTHMJ_1	A0_DISAPPROVE_SYNTHETIC_MJ_NOALT
rename	SNI_DISSU_SYNTHMJ_30	A1_DISAPPROVE_SYNTHETIC_MJ
rename	SNI_DISSU_SYNTHMJ_31	A2_DISAPPROVE_SYNTHETIC_MJ
rename	SNI_DISSU_SYNTHMJ_32	A3_DISAPPROVE_SYNTHETIC_MJ
rename	SNI_DISSU_SYNTHMJ_33	A4_DISAPPROVE_SYNTHETIC_MJ
rename	SNI_DISSU_SYNTHMJ_34	A5_DISAPPROVE_SYNTHETIC_MJ
drop	SNI_DISSU_SYNTHMJ_X29_TEXT	
drop	SNI_DISSU_SYNTHMJ_X30_TEXT	
drop	SNI_DISSU_SYNTHMJ_X31_TEXT	
drop	SNI_DISSU_SYNTHMJ_X32_TEXT	
drop	SNI_DISSU_SYNTHMJ_X33_TEXT	
rename	SNI_DISSU_HALLUC_1	A0_DISAPPROVE_HALLUC_NO_ALTERS
rename	SNI_DISSU_HALLUC_30	A1_DISAPPROVE_HALLUC
rename	SNI_DISSU_HALLUC_31	A2_DISAPPROVE_HALLUC
rename	SNI_DISSU_HALLUC_32	A3_DISAPPROVE_HALLUC
rename	SNI_DISSU_HALLUC_33	A4_DISAPPROVE_HALLUC
rename	SNI_DISSU_HALLUC_34	A5_DISAPPROVE_HALLUC
drop	SNI_DISSU_HALLUC_X29_TEXT	
drop	SNI_DISSU_HALLUC_X30_TEXT	
drop	SNI_DISSU_HALLUC_X31_TEXT	
drop	SNI_DISSU_HALLUC_X32_TEXT	
drop	SNI_DISSU_HALLUC_X33_TEXT	
rename	SNI_DISSU_PDM_1	A0_DISAPPROVE_RX_MISUSE_NOALTERS
rename	SNI_DISSU_PDM_30	A1_DISAPPROVE_RX_MISUSE
rename	SNI_DISSU_PDM_31	A2_DISAPPROVE_RX_MISUSE
rename	SNI_DISSU_PDM_32	A3_DISAPPROVE_RX_MISUSE
rename	SNI_DISSU_PDM_33	A4_DISAPPROVE_RX_MISUSE
rename	SNI_DISSU_PDM_34	A5_DISAPPROVE_RX_MISUSE
drop	SNI_DISSU_PDM_X29_TEXT	
drop	SNI_DISSU_PDM_X30_TEXT	
drop	SNI_DISSU_PDM_X31_TEXT	
drop	SNI_DISSU_PDM_X32_TEXT	
drop	SNI_DISSU_PDM_X33_TEXT	
rename	SNI_DISSU_IDU_1	A0_DISAPPROVE_INJECTDRUG_NOALTRS
rename	SNI_DISSU_IDU_30	A1_DISAPPROVE_INJECTDRUG
rename	SNI_DISSU_IDU_31	A2_DISAPPROVE_INJECTDRUG
rename	SNI_DISSU_IDU_32	A3_DISAPPROVE_INJECTDRUG
rename	SNI_DISSU_IDU_33	A4_DISAPPROVE_INJECTDRUG
rename	SNI_DISSU_IDU_34	A5_DISAPPROVE_INJECTDRUG
drop	SNI_DISSU_IDU_X29_TEXT	
drop	SNI_DISSU_IDU_X30_TEXT	
drop	SNI_DISSU_IDU_X31_TEXT	
drop	SNI_DISSU_IDU_X32_TEXT	
drop	SNI_DISSU_IDU_X33_TEXT	
//	v5addition	A0_CO_USE_TOBACCO_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_TOBACCO_EVER
//	v5addition	A2_CO_USE_TOBACCO_EVER
//	v5addition	A3_CO_USE_TOBACCO_EVER
//	v5addition	A4_CO_USE_TOBACCO_EVER
//	v5addition	A5_CO_USE_TOBACCO_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_TOBACCO_30DAY_NOALTERS
//	v5addition	A1_CO_USE_TOBACCO_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_TOBACCO_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_TOBACCO_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_TOBACCO_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_TOBACCO_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_ALCOHOL_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_ALCOHOL_EVER
//	v5addition	A2_CO_USE_ALCOHOL_EVER
//	v5addition	A3_CO_USE_ALCOHOL_EVER
//	v5addition	A4_CO_USE_ALCOHOL_EVER
//	v5addition	A5_CO_USE_ALCOHOL_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_ALCOHOL_30DAY_NOALTERS
//	v5addition	A1_CO_USE_ALCOHOL_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_ALCOHOL_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_ALCOHOL_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_ALCOHOL_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_ALCOHOL_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_MARIJUANA_EVER_NOALTRS
//	v5addition	A1_CO_USE_MARIJUANA_EVER
//	v5addition	A2_CO_USE_MARIJUANA_EVER
//	v5addition	A3_CO_USE_MARIJUANA_EVER
//	v5addition	A4_CO_USE_MARIJUANA_EVER
//	v5addition	A5_CO_USE_MARIJUANA_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_MARIJUANA_30DAY_NOALTS
//	v5addition	A1_CO_USE_MARIJUANA_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_MARIJUANA_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_MARIJUANA_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_MARIJUANA_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_MARIJUANA_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_METH_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_METH_EVER
//	v5addition	A2_CO_USE_METH_EVER
//	v5addition	A3_CO_USE_METH_EVER
//	v5addition	A4_CO_USE_METH_EVER
//	v5addition	A5_CO_USE_METH_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_METH_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_METH_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_METH_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_METH_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_METH_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_METH_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_MDMA_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_MDMA_EVER
//	v5addition	A2_CO_USE_MDMA_EVER
//	v5addition	A3_CO_USE_MDMA_EVER
//	v5addition	A4_CO_USE_MDMA_EVER
//	v5addition	A5_CO_USE_MDMA_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_MDMA_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_MDMA_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_MDMA_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_MDMA_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_MDMA_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_MDMA_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_SYNTHETIC_MJ_EVER_NONE
//	v5addition	A1_CO_USE_SYNTHETIC_MJ_EVER
//	v5addition	A2_CO_USE_SYNTHETIC_MJ_EVER
//	v5addition	A3_CO_USE_SYNTHETIC_MJ_EVER
//	v5addition	A4_CO_USE_SYNTHETIC_MJ_EVER
//	v5addition	A5_CO_USE_SYNTHETIC_MJ_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_SYNTHETIC_MJ_30DAYNONE
//	v5addition	A1_CO_USE_SYNTHETIC_MJ_30DAYFREQ
//	v5addition	
//	v5addition	A2_CO_USE_SYNTHETIC_MJ_30DAYFREQ
//	v5addition	
//	v5addition	A3_CO_USE_SYNTHETIC_MJ_30DAYFREQ
//	v5addition	
//	v5addition	A4_CO_USE_SYNTHETIC_MJ_30DAYFREQ
//	v5addition	
//	v5addition	A5_CO_USE_SYNTHETIC_MJ_30DAYFREQ
//	v5addition	
//	v5addition	A0_CO_USE_HALLUC_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_HALLUC_EVER
//	v5addition	A2_CO_USE_HALLUC_EVER
//	v5addition	A3_CO_USE_HALLUC_EVER
//	v5addition	A4_CO_USE_HALLUC_EVER
//	v5addition	A5_CO_USE_HALLUC_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_HALLUC_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_HALLUC_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_HALLUC_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_HALLUC_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_HALLUC_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_HALLUC_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_RXMISUSE_EVER_NOALTERS
//	v5addition	A1_CO_USE_RXMISUSE_EVER
//	v5addition	A2_CO_USE_RXMISUSE_EVER
//	v5addition	A3_CO_USE_RXMISUSE_EVER
//	v5addition	A4_CO_USE_RXMISUSE_EVER
//	v5addition	A5_CO_USE_RXMISUSE_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_RXMISUSE_30DAY_NOALTRS
//	v5addition	A1_CO_USE_RXMISUSE_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_RXMISUSE_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_RXMISUSE_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_RXMISUSE_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_RXMISUSE_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_HEROIN_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_HEROIN_EVER
//	v5addition	A2_CO_USE_HEROIN_EVER
//	v5addition	A3_CO_USE_HEROIN_EVER
//	v5addition	A4_CO_USE_HEROIN_EVER
//	v5addition	A5_CO_USE_HEROIN_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_HEROIN_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_HEROIN_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_HEROIN_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_HEROIN_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_HEROIN_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_HEROIN_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_COCAINE_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_COCAINE_EVER
//	v5addition	A2_CO_USE_COCAINE_EVER
//	v5addition	A3_CO_USE_COCAINE_EVER
//	v5addition	A4_CO_USE_COCAINE_EVER
//	v5addition	A5_CO_USE_COCAINE_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_COCAINE_30DAY_NOALTERS
//	v5addition	A1_CO_USE_COCAINE_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_COCAINE_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_COCAINE_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_COCAINE_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_COCAINE_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_CRACK_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_CRACK_EVER
//	v5addition	A2_CO_USE_CRACK_EVER
//	v5addition	A3_CO_USE_CRACK_EVER
//	v5addition	A4_CO_USE_CRACK_EVER
//	v5addition	A5_CO_USE_CRACK_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_CRACK_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_CRACK_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_CRACK_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_CRACK_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_CRACK_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_CRACK_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_INHALLANTS_EVER_NOALTS
//	v5addition	A1_CO_USE_INHALLANTS_EVER
//	v5addition	A2_CO_USE_INHALLANTS_EVER
//	v5addition	A3_CO_USE_INHALLANTS_EVER
//	v5addition	A4_CO_USE_INHALLANTS_EVER
//	v5addition	A5_CO_USE_INHALLANTS_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_INHALLANTS_30DAY_NOALT
//	v5addition	A1_CO_USE_INHALLANTS_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_INHALLANTS_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_INHALLANTS_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_INHALLANTS_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_INHALLANTS_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_STEROIDS_EVER_NOALTERS
//	v5addition	A1_CO_USE_STEROIDS_EVER
//	v5addition	A2_CO_USE_STEROIDS_EVER
//	v5addition	A3_CO_USE_STEROIDS_EVER
//	v5addition	A4_CO_USE_STEROIDS_EVER
//	v5addition	A5_CO_USE_STEROIDS_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_STEROIDS_30DAY_NOALTRS
//	v5addition	A1_CO_USE_STEROIDS_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_STEROIDS_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_STEROIDS_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_STEROIDS_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_STEROIDS_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_N2O_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_N2O_EVER
//	v5addition	A2_CO_USE_N2O_EVER
//	v5addition	A3_CO_USE_N2O_EVER
//	v5addition	A4_CO_USE_N2O_EVER
//	v5addition	A5_CO_USE_N2O_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_N2O_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_N2O_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_N2O_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_N2O_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_N2O_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_N2O_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A0_CO_USE_KETAMINE_EVER_NOALTERS
//	v5addition	A1_CO_USE_KETAMINE_EVER
//	v5addition	A2_CO_USE_KETAMINE_EVER
//	v5addition	A3_CO_USE_KETAMINE_EVER
//	v5addition	A4_CO_USE_KETAMINE_EVER
//	v5addition	A5_CO_USE_KETAMINE_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_KETAMINE_30DAY_NOALTRS
//	v5addition	A1_CO_USE_KETAMINE_30DAY_FREQ
//	v5addition	
//	v5addition	A2_CO_USE_KETAMINE_30DAY_FREQ
//	v5addition	
//	v5addition	A3_CO_USE_KETAMINE_30DAY_FREQ
//	v5addition	
//	v5addition	A4_CO_USE_KETAMINE_30DAY_FREQ
//	v5addition	
//	v5addition	A5_CO_USE_KETAMINE_30DAY_FREQ
//	v5addition	
//	v5addition	A0_CO_USE_PCP_EVER_NO_ALTERS
//	v5addition	A1_CO_USE_PCP_EVER
//	v5addition	A2_CO_USE_PCP_EVER
//	v5addition	A3_CO_USE_PCP_EVER
//	v5addition	A4_CO_USE_PCP_EVER
//	v5addition	A5_CO_USE_PCP_EVER
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	
//	v5addition	A0_CO_USE_PCP_30DAY_NO_ALTERS
//	v5addition	A1_CO_USE_PCP_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A2_CO_USE_PCP_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A3_CO_USE_PCP_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A4_CO_USE_PCP_30DAY_FREQUENCY
//	v5addition	
//	v5addition	A5_CO_USE_PCP_30DAY_FREQUENCY
//	v5addition	
rename	SNI_SAFESXSUP3MO_1	A0_TALK_3MO_SAFE_SEX_NO_ALTERS
rename	SNI_SAFESXSUP3MO_30	A1_TALK_3MO_SAFE_SEX
rename	SNI_SAFESXSUP3MO_31	A2_TALK_3MO_SAFE_SEX
rename	SNI_SAFESXSUP3MO_32	A3_TALK_3MO_SAFE_SEX
rename	SNI_SAFESXSUP3MO_33	A4_TALK_3MO_SAFE_SEX
rename	SNI_SAFESXSUP3MO_34	A5_TALK_3MO_SAFE_SEX
drop	SNI_SAFESXSUP3MO_X29_TEXT	
drop	SNI_SAFESXSUP3MO_X30_TEXT	
drop	SNI_SAFESXSUP3MO_X31_TEXT	
drop	SNI_SAFESXSUP3MO_X32_TEXT	
drop	SNI_SAFESXSUP3MO_X33_TEXT	
rename	SNI_BRTHCTRL3MO_1	A0_TALK_3MO_BIRTHCONTROL_NOALTRS
rename	SNI_BRTHCTRL3MO_30	A1_TALK_3MO_BIRTHCONTROL
rename	SNI_BRTHCTRL3MO_31	A2_TALK_3MO_BIRTHCONTROL
rename	SNI_BRTHCTRL3MO_32	A3_TALK_3MO_BIRTHCONTROL
rename	SNI_BRTHCTRL3MO_33	A4_TALK_3MO_BIRTHCONTROL
rename	SNI_BRTHCTRL3MO_34	A5_TALK_3MO_BIRTHCONTROL
drop	SNI_BRTHCTRL3MO_X29_TEXT	
drop	SNI_BRTHCTRL3MO_X30_TEXT	
drop	SNI_BRTHCTRL3MO_X31_TEXT	
drop	SNI_BRTHCTRL3MO_X32_TEXT	
drop	SNI_BRTHCTRL3MO_X33_TEXT	
rename	SNI_PREP3MO_1	A0_TALK_3MO_PREP_NO_ALTERS
rename	SNI_PREP3MO_30	A1_TALK_3MO_PREP
rename	SNI_PREP3MO_31	A2_TALK_3MO_PREP
rename	SNI_PREP3MO_32	A3_TALK_3MO_PREP
rename	SNI_PREP3MO_33	A4_TALK_3MO_PREP
rename	SNI_PREP3MO_34	A5_TALK_3MO_PREP
drop	SNI_PREP3MO_X29_TEXT	
drop	SNI_PREP3MO_X30_TEXT	
drop	SNI_PREP3MO_X31_TEXT	
drop	SNI_PREP3MO_X32_TEXT	
drop	SNI_PREP3MO_X33_TEXT	
rename	SNI_HIVTEST3MO_1	A0_SCREENED_3MO_HIV_NO_ALTERS
rename	SNI_HIVTEST3MO_30	A1_SCREENED_3MO_HIV
rename	SNI_HIVTEST3MO_31	A2_SCREENED_3MO_HIV
rename	SNI_HIVTEST3MO_32	A3_SCREENED_3MO_HIV
rename	SNI_HIVTEST3MO_33	A4_SCREENED_3MO_HIV
rename	SNI_HIVTEST3MO_34	A5_SCREENED_3MO_HIV
drop	SNI_HIVTEST3MO_X29_TEXT	
drop	SNI_HIVTEST3MO_X30_TEXT	
drop	SNI_HIVTEST3MO_X31_TEXT	
drop	SNI_HIVTEST3MO_X32_TEXT	
drop	SNI_HIVTEST3MO_X33_TEXT	
rename	SNI_STIRISKSUP_1	A0_TALK_3MO_HIV_STI_TEST_NOALTRS
rename	SNI_STIRISKSUP_30	A1_TALK_3MO_HIV_STI_TEST
rename	SNI_STIRISKSUP_31	A2_TALK_3MO_HIV_STI_TEST
rename	SNI_STIRISKSUP_32	A3_TALK_3MO_HIV_STI_TEST
rename	SNI_STIRISKSUP_33	A4_TALK_3MO_HIV_STI_TEST
rename	SNI_STIRISKSUP_34	A5_TALK_3MO_HIV_STI_TEST
drop	SNI_STIRISKSUP_X29_TEXT	
drop	SNI_STIRISKSUP_X30_TEXT	
drop	SNI_STIRISKSUP_X31_TEXT	
drop	SNI_STIRISKSUP_X32_TEXT	
drop	SNI_STIRISKSUP_X33_TEXT	
rename	SNI_TESTEVER_1	SNI_TESTEVER_HIV
rename	SNI_TESTEVER_2	SNI_TESTEVER_STI
rename	SNI_TESTEVER_3	STI_TESTEVER_NONE
rename	SNI_HIVDISC_1	A0_DISCLOSE_TESTRESULT_HIV_NOALT
rename	SNI_HIVDISC_30	A1_DISCLOSE_TESTRESULT_HIV
rename	SNI_HIVDISC_31	A2_DISCLOSE_TESTRESULT_HIV
rename	SNI_HIVDISC_32	A3_DISCLOSE_TESTRESULT_HIV
rename	SNI_HIVDISC_33	A4_DISCLOSE_TESTRESULT_HIV
rename	SNI_HIVDISC_34	A5_DISCLOSE_TESTRESULT_HIV
drop	SNI_HIVDISC_X29_TEXT	
drop	SNI_HIVDISC_X30_TEXT	
drop	SNI_HIVDISC_X31_TEXT	
drop	SNI_HIVDISC_X32_TEXT	
drop	SNI_HIVDISC_X33_TEXT	
rename	SNI_STIDISC_1	A0_DISCLOSE_TESTRESULT_STI_NOALT
rename	SNI_STIDISC_30	A1_DISCLOSE_TESTRESULT_STI
rename	SNI_STIDISC_31	A2_DISCLOSE_TESTRESULT_STI
rename	SNI_STIDISC_32	A3_DISCLOSE_TESTRESULT_STI
rename	SNI_STIDISC_33	A4_DISCLOSE_TESTRESULT_STI
rename	SNI_STIDISC_34	A5_DISCLOSE_TESTRESULT_STI
drop	SNI_STIDISC_X29_TEXT	
drop	SNI_STIDISC_X30_TEXT	
drop	SNI_STIDISC_X31_TEXT	
drop	SNI_STIDISC_X32_TEXT	
drop	SNI_STIDISC_X33_TEXT	
rename	SNI_POLICE_1	A0_TALK_POLICEISSUES_NO_ALTERS
rename	SNI_POLICE_30	A1_TALK_POLICEISSUES
rename	SNI_POLICE_31	A2_TALK_POLICEISSUES
rename	SNI_POLICE_32	A3_TALK_POLICEISSUES
rename	SNI_POLICE_33	A4_TALK_POLICEISSUES
rename	SNI_POLICE_34	A5_TALK_POLICEISSUES
drop	SNI_POLICE_X29_TEXT	
drop	SNI_POLICE_X30_TEXT	
drop	SNI_POLICE_X31_TEXT	
drop	SNI_POLICE_X32_TEXT	
drop	SNI_POLICE_X33_TEXT	
rename	SNI_MULTSEXP3MO_1	A0_3MO_SEXMULTPTNR_NO_ALTERS
rename	SNI_MULTSEXP3MO_30	A1_3MO_SEXMULTPTNR
rename	SNI_MULTSEXP3MO_31	A2_3MO_SEXMULTPTNR
rename	SNI_MULTSEXP3MO_32	A3_3MO_SEXMULTPTNR
rename	SNI_MULTSEXP3MO_33	A4_3MO_SEXMULTPTNR
rename	SNI_MULTSEXP3MO_34	A5_3MO_SEXMULTPTNR
drop	SNI_MULTSEXP3MO_X29_TEXT	
drop	SNI_MULTSEXP3MO_X30_TEXT	
drop	SNI_MULTSEXP3MO_X31_TEXT	
drop	SNI_MULTSEXP3MO_X32_TEXT	
drop	SNI_MULTSEXP3MO_X33_TEXT	
rename	SNI_SAFESEX3MO_1	A0_3MO_SAFESEX_ALWAYS_NO_ALTERS
rename	SNI_SAFESEX3MO_30	A1_3MO_SAFESEX_ALWAYS
rename	SNI_SAFESEX3MO_31	A2_3MO_SAFESEX_ALWAYS
rename	SNI_SAFESEX3MO_32	A3_3MO_SAFESEX_ALWAYS
rename	SNI_SAFESEX3MO_33	A4_3MO_SAFESEX_ALWAYS
rename	SNI_SAFESEX3MO_34	A5_3MO_SAFESEX_ALWAYS
drop	SNI_SAFESEX3MO_X29_TEXT	
drop	SNI_SAFESEX3MO_X30_TEXT	
drop	SNI_SAFESEX3MO_X31_TEXT	
drop	SNI_SAFESEX3MO_X32_TEXT	
drop	SNI_SAFESEX3MO_X33_TEXT	
rename	SNI_STITEST3MO_1	A0_3MO_STI_TEST_NOALTERS
rename	SNI_STITEST3MO_30	A1_3MO_STI_TEST
rename	SNI_STITEST3MO_31	A2_3MO_STI_TEST
rename	SNI_STITEST3MO_32	A3_3MO_STI_TEST
rename	SNI_STITEST3MO_33	A4_3MO_STI_TEST
rename	SNI_STITEST3MO_34	A5_3MO_STI_TEST
drop	SNI_STITEST3MO_X29_TEXT	
drop	SNI_STITEST3MO_X30_TEXT	
drop	SNI_STITEST3MO_X31_TEXT	
drop	SNI_STITEST3MO_X32_TEXT	
drop	SNI_STITEST3MO_X33_TEXT	
rename	SNI_MULTSEXPDIS_1	A0_DISAPPROVE_SEXMULTPTNR_NOALTS
rename	SNI_MULTSEXPDIS_30	A1_DISAPPROVE_SEXMULTPTNR
rename	SNI_MULTSEXPDIS_31	A2_DISAPPROVE_SEXMULTPTNR
rename	SNI_MULTSEXPDIS_32	A3_DISAPPROVE_SEXMULTPTNR
rename	SNI_MULTSEXPDIS_33	A4_DISAPPROVE_SEXMULTPTNR
rename	SNI_MULTSEXPDIS_34	A5_DISAPPROVE_SEXMULTPTNR
drop	SNI_MULTSEXPDIS_X29_TEXT	
drop	SNI_MULTSEXPDIS_X30_TEXT	
drop	SNI_MULTSEXPDIS_X31_TEXT	
drop	SNI_MULTSEXPDIS_X32_TEXT	
drop	SNI_MULTSEXPDIS_X33_TEXT	
rename	SNI_SAFESEXENC_1	A0_APPROVE_SAFESEX_NOALTERS
rename	SNI_SAFESEXENC_30	A1_APPROVE_SAFESEX
rename	SNI_SAFESEXENC_31	A2_APPROVE_SAFESEX
rename	SNI_SAFESEXENC_32	A3_APPROVE_SAFESEX
rename	SNI_SAFESEXENC_33	A4_APPROVE_SAFESEX
rename	SNI_SAFESEXENC_34	A5_APPROVE_SAFESEX
drop	SNI_SAFESEXENC_X29_TEXT	
drop	SNI_SAFESEXENC_X30_TEXT	
drop	SNI_SAFESEXENC_X31_TEXT	
drop	SNI_SAFESEXENC_X32_TEXT	
drop	SNI_SAFESEXENC_X33_TEXT	
rename	SNI_STITESTENC_1	A0_APPROVE_HIV_STI_TEST
rename	SNI_STITESTENC_30	A1_APPROVE_HIV_STI_TEST
rename	SNI_STITESTENC_31	A2_APPROVE_HIV_STI_TEST
rename	SNI_STITESTENC_32	A3_APPROVE_HIV_STI_TEST
rename	SNI_STITESTENC_33	A4_APPROVE_HIV_STI_TEST
rename	SNI_STITESTENC_34	A5_APPROVE_HIV_STI_TEST
drop	SNI_STITESTENC_X29_TEXT	
drop	SNI_STITESTENC_X30_TEXT	
drop	SNI_STITESTENC_X31_TEXT	
drop	SNI_STITESTENC_X32_TEXT	
drop	SNI_STITESTENC_X33_TEXT	
rename	SNI_HIVP_1	A0_DISCLOSE_HIV_POS_NOALTERS
rename	SNI_HIVP_30	A1_DISCLOSE_HIV_POS
rename	SNI_HIVP_31	A2_DISCLOSE_HIV_POS
rename	SNI_HIVP_32	A3_DISCLOSE_HIV_POS
rename	SNI_HIVP_33	A4_DISCLOSE_HIV_POS
rename	SNI_HIVP_34	A5_DISCLOSE_HIV_POS
drop	SNI_HIVP_X29_TEXT	
drop	SNI_HIVP_X30_TEXT	
drop	SNI_HIVP_X31_TEXT	
drop	SNI_HIVP_X32_TEXT	
drop	SNI_HIVP_X33_TEXT	
rename	SNI_EMSUP3MO_1	A0_3MO_SUPPORT_EMOTIONAL
rename	SNI_EMSUP3MO_30	A1_3MO_SUPPORT_EMOTIONAL
rename	SNI_EMSUP3MO_31	A2_3MO_SUPPORT_EMOTIONAL
rename	SNI_EMSUP3MO_32	A3_3MO_SUPPORT_EMOTIONAL
rename	SNI_EMSUP3MO_33	A4_3MO_SUPPORT_EMOTIONAL
rename	SNI_EMSUP3MO_34	A5_3MO_SUPPORT_EMOTIONAL
drop	SNI_EMSUP3MO_X29_TEXT	
drop	SNI_EMSUP3MO_X30_TEXT	
drop	SNI_EMSUP3MO_X31_TEXT	
drop	SNI_EMSUP3MO_X32_TEXT	
drop	SNI_EMSUP3MO_X33_TEXT	
rename	SNI_MATSUP3MO_1	A0_3MO_SUPPORT_MATERIAL
rename	SNI_MATSUP3MO_30	A1_3MO_SUPPORT_MATERIAL
rename	SNI_MATSUP3MO_31	A2_3MO_SUPPORT_MATERIAL
rename	SNI_MATSUP3MO_32	A3_3MO_SUPPORT_MATERIAL
rename	SNI_MATSUP3MO_33	A4_3MO_SUPPORT_MATERIAL
rename	SNI_MATSUP3MO_34	A5_3MO_SUPPORT_MATERIAL
drop	SNI_MATSUP3MO_X29_TEXT	
drop	SNI_MATSUP3MO_X30_TEXT	
drop	SNI_MATSUP3MO_X31_TEXT	
drop	SNI_MATSUP3MO_X32_TEXT	
drop	SNI_MATSUP3MO_X33_TEXT	
rename	SNI_SERVSUP3MO_1	A0_3MO_SUPPORT_SERVICES
rename	SNI_SERVSUP3MO_30	A1_3MO_SUPPORT_SERVICES
rename	SNI_SERVSUP3MO_31	A2_3MO_SUPPORT_SERVICES
rename	SNI_SERVSUP3MO_32	A3_3MO_SUPPORT_SERVICES
rename	SNI_SERVSUP3MO_33	A4_3MO_SUPPORT_SERVICES
rename	SNI_SERVSUP3MO_34	A5_3MO_SUPPORT_SERVICES
drop	SNI_SERVSUP3MO_X29_TEXT	
drop	SNI_SERVSUP3MO_X30_TEXT	
drop	SNI_SERVSUP3MO_X31_TEXT	
drop	SNI_SERVSUP3MO_X32_TEXT	
drop	SNI_SERVSUP3MO_X33_TEXT	
//		
//		
drop	SNI_5_FOR_APP	
//		SPECIAL_CIRCUMSTANCES_BL_SNI
//		SPECIAL_NOTE_BLSNI_TEXT
//		RACE_DEMO
//		RACE_MIN_DEMO
//		HISP_DEMO
rename	SNIVERSION	SURVEYVERSION_SNI
//	BLVERSION	SURVEYVERSION_BL



//NOTE NEED TO COME BACK TO DECIDE WHAT WE'RE DOING WITH THE THREE PEOPLE WHO DIDN'T HAVE SPECIFIC PIDS ETC
drop if PID == .
drop if PID == 5756688

rename PID PID_MASTER

save "/Volumes/Share/LML_Share/USC LOG MY LIFE STUDY/Data/Quant/Clean Datasets/Clean SNI Questionnaire Datasets/SNI_RELappend_V234_tidyrename.dta", replace
