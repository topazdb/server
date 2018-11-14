create table if not exists lands (
    `id` bigint(20) unsigned primary key auto_increment,
    `scanId` bigint(20) unsigned not null,
    `path` text default null
) engine=InnoDB auto_increment=1 default charset=utf8;