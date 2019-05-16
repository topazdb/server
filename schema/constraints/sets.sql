alter table `sets`
    add constraint `sets_name_un`
    unique if not exists (`name`, `parentId`);

alter table `sets`
    add constraint `sets_parentId_fk`
    foreign key if not exists (`parentId`) references `sets` (`id`);