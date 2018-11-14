alter table `lands`
    add constraint `lands_scanId_fk` 
        foreign key if not exists 
        (`scanId`) references `scans` (`id`)
        on delete cascade;