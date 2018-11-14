create table if not exists sets (
    `id` bigint(20) unsigned primary key auto_increment,
    `name` varchar(300) not null,
    `creationDate` timestamp default current_timestamp
) engine=InnoDB default charset=utf8 auto_increment=1;
