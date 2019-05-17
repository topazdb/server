 alter table `scans`
    add constraint `scans_authorId_fk` 
        foreign key if not exists
        (`authorId`) references `authors` (`id`),

    add constraint `scans_setId_fk` 
        foreign key if not exists 
        (`setId`) references `sets` (`id`),
    
    add constraint `scans_instrumentId_fk` 
        foreign key if not exists
        (`instrumentId`) references `instruments` (`id`),

    add constraint `scans_scanNo_setId_un`
        unique if not exists (`scanNo`, `setId`);
        