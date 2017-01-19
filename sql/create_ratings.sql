drop table if exists ratings;

create table ratings (

user_id integer ,
movie_id integer , 
rating integer , 
timestamp date
);

-- make sure to add "Everyone" to the access permissions in the properties of the CSV
copy ratings FROM 'C:\Users\Nick\Documents\github\movielens\csv\ratings.csv' DELIMITER ',' CSV HEADER;