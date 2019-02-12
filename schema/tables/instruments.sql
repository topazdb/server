create table if not exists instruments (
    `id` bigint(20) unsigned primary key auto_increment,
    `instrumentTypeId` bigint(20) unsigned not null,
    `serialNo` varchar(300) null,
    `calibrationDate` timestamp default current_timestamp
) engine=InnoDB default charset=utf8 auto_increment=1;