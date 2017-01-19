drop table if exists movies;

create table movies (

movie_id integer ,
"title" text , 
generes text , 
"year" int
);

-- make sure to add "Everyone" to the access permissions in the properties of the CSV
copy movies FROM 'C:\Users\Nick\Documents\github\movielens\csv\movies.csv' DELIMITER ',' CSV HEADER;