create table if not exists settings (
    `name` varchar(200) primary key,
    `value` text
) engine=InnoDB default charset=utf8;