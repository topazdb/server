alter table `instruments` 
    add constraint `instruments_typeId_serialNo_un` 
        unique if not exists 
        (`instrumentTypeId`, `serialNo`),
        
    add constraint `instruments_typeId_fk` 
        foreign key if not exists
        (`instrumentTypeId`) references `instrumentTypes` (`id`)
        on delete cascade;