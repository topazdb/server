alter table `sets`
    add constraint `sets_name_un`
    unique if not exists (`name`);