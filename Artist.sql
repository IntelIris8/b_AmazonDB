DROP DATABASE IF EXISTS top_songsDB;
CREATE DATATBASE top_songsDB;

USE top_songsDB

CREATE TABLE products(
artist VARCHAR(20) NULL,
song VARCHAR(20) NULL,
year DECIMAL(10,4)
PRIMARY KEY(id)

);

Insert Into products (artist,song, year)