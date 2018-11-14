drop table if exists settings;
create table settings (
    `name` varchar(200) primary key,
    `value` text
) engine=InnoDB default charset=utf8;