drop table if exists lands;
create table lands (

    /** Columns **/
    `id` bigint(20) unsigned primary key auto_increment,
    `scanId` bigint(20) unsigned not null,
    `path` text default null,

    /** Constraints **/
    constraint `lands_scanId_fk`
        foreign key (`scanId`) references `scans` (`id`)
        on delete cascade;

) engine=InnoDB auto_increment=1 default charset=utf8;