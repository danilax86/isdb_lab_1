insert into sea
values (0, 'Infinity');

insert into science
values (0, 'Bilogy');

insert into science
values (1, 'Physics');

insert into sea_science
values (1, 0);

insert into sea_science
values (0, 0);

insert into island
values (0, 'TV Series');

insert into island
values (1, 'Computer Games');

insert into island_sea
values (0, 0);

insert into island_sea
values (1, 0);

insert into knowledge
values (0, 'Newtons law', 'F=ma', true);

insert into knowledge
values (1, 'Emery rule', 'parasites are connected to its master', true);

insert into knowledge
values (2, 'Deers', 'Deers love bananas', false);

insert into science_knowledge
values(0, 1);

insert into science_knowledge
values(1, 0);

insert into science_knowledge
values(0, 2);

insert into reality
values(0, 'Deers', 'Dears are lovely');

insert into reality
values(1, 'Accel', 'The greater the force, the greater the acceleration');

insert into reality
values(2, 'Parasites', 'Parasites are dependent creatures');

insert into knowledge_reality
values(0, 1);

insert into knowledge_reality
values(1, 2);

insert into knowledge_reality
values(2, 0);
