Part Two: Craigslist
Design a schema for Craigslist! Your schema should keep track of the following

The region of the craigslist post (San Francisco, Atlanta, Seattle, etc)
CREATE TABLE region (
id SERIAL,
name varchar(26)
)
Users and preferred region
CREATE TABLE users (
id SERIAL,
username varchar(15)
password varchar(30)
region id INT
)
Posts: contains title, text, the user who has posted, the location of the posting, the region of the posting
CREATE TABLE posts (
id SERIAL
title varchar(20)
text varchar(500)
location varchar(25)
region INT
)
Categories that each post belongs to
CREATE TABLE categories (
id SERIAL
name varchar(20)
)