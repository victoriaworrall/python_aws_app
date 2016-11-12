drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);

drop table if exists phrases;
create table phrases (
  'text' text not null,
   length integer not null
);