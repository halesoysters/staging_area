
--creating table for places_county
DROP TABLE IF EXISTS PLACES_county CASCADE;
CREATE TABLE PLACES_County (
	StateDesc VARCHAR,
    CountyName VARCHAR,
    CountyFIPS VARCHAR PRIMARY KEY NOT NULL,
	TotalPopulation VARCHAR,
	ARTHRITIS_CrudePrev VARCHAR,
	ARTHRITIS_AdjPrev VARCHAR,
	BINGE_CrudePrev VARCHAR,
	BINGE_AdjPrev VARCHAR,
	BPHIGH_CrudePrev VARCHAR,
	BPHIGH_AdjPrev VARCHAR,
	BPMED_CrudePrev VARCHAR,
	BPMED_AdjPrev VARCHAR,
	CANCER_CrudePrev VARCHAR,
	CANCER_AdjPrev VARCHAR,
	CASTHMA_CrudePrev VARCHAR,
	CASTHMA_AdjPrev VARCHAR,
	CERVICAL_CrudePrev VARCHAR,
	CERVICAL_AdjPrev VARCHAR,
	CHD_CrudePrev VARCHAR,
	CHD_AdjPrev VARCHAR,
	CHECKUP_CrudePrev VARCHAR,
	CHECKUP_AdjPrev VARCHAR,
	CHOLSCREEN_CrudePrev VARCHAR,
	CHOLSCREEN_AdjPrev VARCHAR,
	COLON_SCREEN_CrudePrev VARCHAR,
	COLON_SCREEN_AdjPrev VARCHAR,
    COPD_CrudePrev VARCHAR,
	COPD_AdjPrev VARCHAR,
	COREM_CrudePrev VARCHAR,
	COREM_AdjPrev VARCHAR,
	COREW_CrudePrev VARCHAR,
	COREW_AdjPrev VARCHAR,
    CSMOKING_CrudePrev VARCHAR,
	CSMOKING_AdjPrev VARCHAR,
	DENTAL_CrudePrev VARCHAR,
	DENTAL_AdjPrev VARCHAR,
	DEPRESSION_CrudePrev VARCHAR,
    DEPRESSION_AdjPrev VARCHAR,
	DIABETES_CrudePrev VARCHAR,
	DIABETES_AdjPrev VARCHAR,
	GHLTH_CrudePrev VARCHAR,
	GHLTH_AdjPrev VARCHAR,
    HIGHCHOL_CrudePrev VARCHAR,
	HIGHCHOL_AdjPrev VARCHAR,
	KIDNEY_CrudePrev VARCHAR,
	KIDNEY_AdjPrev VARCHAR,
	LPA_CrudePrev VARCHAR,
    LPA_AdjPrev VARCHAR,
	MAMMOUSE_CrudePrev VARCHAR,
	MAMMOUSE_AdjPrev VARCHAR,
	MHLTH_CrudePrev VARCHAR,
	MHLTH_AdjPrev VARCHAR,
    OBESITY_CrudePrev VARCHAR,
	OBESITY_AdjPrev VARCHAR,
	PHLTH_CrudePrev VARCHAR,
	PHLTH_AdjPrev VARCHAR,
	SLEEP_CrudePrev VARCHAR,
    SLEEP_AdjPrev VARCHAR,
	STROKE_CrudePrev VARCHAR,
	STROKE_AdjPrev VARCHAR,
	TEETHLOST_CrudePrev VARCHAR,
	TEETHLOST_AdjPrev VARCHAR,
    Geolocation VARCHAR,
	RuralUrban VARCHAR
);