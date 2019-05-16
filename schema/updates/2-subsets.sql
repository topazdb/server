
select `value` into @version from `settings` where `name`='version';

delimiter //
if @version = 1 then
    alter table `sets`
        add column if not exists (
            `parentId` bigint(20) unsigned
        );

    alter table `sets`
        add constraint `sets_parentId_fk`
        foreign key if not exists (`parentId`) references `sets`(`id`);

    alter table `sets` 
        drop constraint if exists `sets_name_un`;

    alter table `sets`
        add constraint `sets_name_parentId_un`
        unique (`name`, `parentId`);

    update `settings` set `value`=2 where `name`='version';
end if//

delimiter ;