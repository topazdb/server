drop table if exists instrumentTypes;
create table instrumentTypes (
    `id` bigint(20) unsigned primary key auto_increment,
    `model` varchar(300) not null,
    `version` varchar(300) not null,
    `manufacturer` varchar(300) not null
) engine=InnoDB default charset=utf8 auto_increment=1;