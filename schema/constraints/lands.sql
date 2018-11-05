alter table `lands`
    add constraint `lands_scanId_fk`
        foreign key (`scanId`) references `scans` (`id`)
        on delete cascade;