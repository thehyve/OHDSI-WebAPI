IF OBJECT_ID('@results_schema.cohort_sample_element', 'U') IS NULL
CREATE TABLE @results_schema.cohort_sample_element(
    cohort_sample_id int NOT NULL,
    rank int NOT NULL,
    person_id bigint NOT NULL,
    age int,
    gender_concept_id int
);