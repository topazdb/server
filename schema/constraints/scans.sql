 alter table scans 
    add constraint `scans_authorId_fk`
        foreign key (`authorId`) references `authors` (`id`),

    add constraint `scans_setId_fk`
        foreign key (`setId`) references `sets` (`id`),
    
    add constraint `scans_instrumentId_fk`
        foreign key (`instrumentId`) references `instruments` (`id`);