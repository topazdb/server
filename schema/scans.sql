drop table if exists `scans`;
create table `scans` (

    /** Columns **/
    `id` bigint(20) unsigned primary key auto_increment not null,
    `authorId` bigint(20) unsigned not null,
    `setId` bigint(20) unsigned not null,
    `instrumentId` bigint(20) unsigned not null,
    `barrelNo` bigint(20) unsigned not null,
    `bulletNo` bigint(20) unsigned not null,
    `creationDate` datetime default CURRENT_TIMESTAMP not null,
    `magnification` int(11) unsigned default null,
    `threshold` int(11) default null,
    `resolution` int(11) default null

    /** Constraints **/
) engine=InnoDB default charset=utf8;


