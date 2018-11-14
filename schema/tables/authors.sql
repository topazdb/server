create table if not exists authors (
    `id` bigint(20) unsigned primary key auto_increment,
    `name` varchar(200) not null,
    `contact` text
) engine=InnoDB default charset=utf8 auto_increment=1;