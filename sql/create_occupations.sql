drop table if exists occupations;

create table  occupations (

occ_id integer ,
description text
);

-- make sure to add "Everyone" to the access permissions in the properties of the CSV
copy occupations FROM 'C:\Users\Nick\Documents\github\movielens\csv\occupations.csv' DELIMITER ',' CSV HEADER;

select * from occupations