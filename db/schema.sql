create database burgers_db;

use burgers_db;

create table burgers (
    id int NOT NULL auto_increment,
    burger_name varchar(255) NOT NULL,
    devoured boolean default false,
    PRIMARY KEY (id)
);