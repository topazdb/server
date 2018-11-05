alter table `instruments` 
    add constraint `instruments_typeId_serialNo_un` 
        unique (`instrumentTypeId`, `serialNo`),
        
    add constraint `instruments_typeId_fk`
        foreign key (`instrumentTypeId`) references `instrumentTypes` (`id`)
        on delete cascade;