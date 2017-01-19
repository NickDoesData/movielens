drop table if exists users;

create table users (

user_id integer ,
gender text , 
age integer , 
ocupation integer,
zip integer
);

-- make sure to add "Everyone" to the access permissions in the properties of the CSV
copy ratings FROM 'C:\Users\Nick\Documents\github\movielens\csv\ratings.csv' DELIMITER ',' CSV HEADER;