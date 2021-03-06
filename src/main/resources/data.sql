drop table if exists cities CASCADE;
drop table if exists descriptions CASCADE;
create table cities (id bigint generated by default as identity,name varchar(255),primary key(id));
create table descriptions (id bigint generated by default as identity,text varchar(255),city_id bigint,primary key (id));
alter table descriptions add constraint FKqolll9nlih2c2ue43587kqj7j foreign key (city_id) references cities;
insert into cities (name, id) values ('Tel-Aviv', 1);
insert into descriptions(text, id) values ('Tel-Aviv never sleeps', 1);
update descriptions set city_id=1 where id=1;
insert into cities (name, id) values ('Jerusalem', 2);
insert into descriptions(text, id) values ('You need to see the Old Town', 2);
update descriptions set city_id=2 where id=2;
insert into cities (name, id) values ('Haifa', 3);
insert into descriptions(text, id) values ('Visit The Baha''i Gardens and the port', 3);
update descriptions set city_id=3 where id=3;
insert into cities (name, id) values ('Petax-Tikva', 4);
insert into descriptions(text, id) values ('You don''t need anything here', 4);
update descriptions set city_id=4 where id=4;
insert into cities (name, id) values ('Gaza', 5);
insert into descriptions(text, id) values ('Put on your hat, fly rockets', 5);
update descriptions set city_id=5 where id=5;
insert into cities (name, id) values ('Eilat', 6);
insert into descriptions(text, id) values ('There is a customs-free zone. Maybe it''s time to buy an iPhone?', 6);
update descriptions set city_id=6 where id=6;
insert into cities (name, id) values ('Holon', 7);
insert into descriptions(text, id) values ('Lots of outlets, hit the nike', 7);
update descriptions set city_id=7 where id=7;
insert into cities (name, id) values ('Bat Yam', 8);
insert into descriptions(text, id) values ('Here you will be understood in Russian', 8);
update descriptions set city_id=8 where id=8;
insert into cities (name, id) values ('Bnei Brak', 9);
insert into descriptions(text, id) values ('Center for unsanitary conditions. Here you can see the real life of Orthodox Jews', 9);
update descriptions set city_id=9 where id=9;
insert into cities (name, id) values ('Netanya', 10);
insert into descriptions(text, id) values ('Nice place by the sea', 10);
update descriptions set city_id=10 where id=10;
insert into cities (name, id) values ('Nazareth', 11);
insert into descriptions(text, id) values ('There are a lot of Arabians her, and here came the Mary with jesus', 11);
update descriptions set city_id=11 where id=11;
insert into cities (name, id) values ('Tveria', 12);
insert into descriptions(text, id) values ('Tiberias is one of the four holy cities for Jews', 12);
update descriptions set city_id=12 where id=12;

