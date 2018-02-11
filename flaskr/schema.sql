drop table if exists entries;
create table entries (
    id integer primary key autoincrement,
    title text not NULL,
    'text' text not null
);