create table sea (
    idsea serial primary key,
    name varchar(20));

create table science (
    idscience serial primary key,
    name varchar(20));

create table island (
    idisland serial primary key,
    name varchar(20));

create table knowledge (
    idknowledge serial primary key,
    name varchar(20),
    description varchar(100),
    harmful Boolean);

create table reality (
    idreality serial primary key,
    name varchar(20),
    description varchar(100));

create table sea_science (
    idsea integer references sea(idsea),
    idscience integer references science(idscience));

create table island_sea (
    idisland integer references island(idisland),
    idsea integer references sea(idsea));

create table science_knowledge (
    idscience integer references science(idscience),
    idknowledge integer references knowledge(idknowledge));

create table knowledge_reality (
    idknowledge integer references knowledge(idknowledge),
    idreality integer references reality(idreality));

