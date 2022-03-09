/*
Create the database based on this schema if it doesn't already exist.
If it does exist, drop it and create it from scratch.

This will set up a single table with three fields:
"id", "title", and "text"
*/

drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);