
select `value` into @version from `settings` where `name`='version';

delimiter //
if @version = 1 then
    set foreign_key_checks = 0;
    truncate table `sets`;
    truncate table `scans`;
    truncate table `lands`;

    alter table `sets`
        add column if not exists (
            `parentId` bigint(20) unsigned null,
            `childPrefix` varchar(300) null
        );

    alter table `scans`
        drop column if exists `barrelNo`;
    
    alter table `scans`
        drop column if exists `bulletNo`;

    alter table `sets`
        add constraint `sets_parentId_fk`
        foreign key if not exists (`parentId`) references `sets`(`id`);

    alter table `sets` 
        drop constraint if exists `sets_name_un`;

    alter table `sets`
        add constraint `sets_name_parentId_un`
        unique (`name`, `parentId`);


    -- add explicit scanNo tracking

    alter table `scans`
        add column if not exists (
            `scanNo` bigint(20) unsigned not null
        );

    alter table `scans`
        drop constraint if exists `scans_scanNo_setId_un`;
    
    alter table `scans`
        add constraint `sets_scanNo_setId_un`
        unique (`scanNo`, `setId`);

    replace into settings (name, value) values ('version', 2);

    set foreign_key_checks = 1;
end if//

delimiter ;