drop table if exists instruments;
create table instruments (
    `id` bigint(20) unsigned primary key auto_increment,
    `instrumentTypeId` bigint(20) unsigned not null,
    `serialNo` varchar(300) null,
    `calibrationDate` timestamp default '0000-00-00 00:00:00',

    constraint `instruments_typeId_serialNo_un` 
        unique (`instrumentTypeId`, `serialNo`),

    constraint `instruments_typeId_fk`
        foreign key (`instrumentTypeId`) references `instrumentTypes` (`id`)
        
) engine=InnoDB default charset=utf8 auto_increment=1;