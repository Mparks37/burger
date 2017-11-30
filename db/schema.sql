-- Create the database burgers_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table burgers --
CREATE TABLE burgers_tbl(
    id int primary key auto_increment,
    burger_name varchar(30) not null,
    devoured boolean,
    burger_time timestamp
  );
  

