drop view if exists `authorView`;
create sql security invoker view `authorView` as
select 
    `authors`.*,
    count(`scans`.`id`) as `scanCount`,
    `scans`.`creationDate` as `lastScanDate`

from
    `authors`
    left join `scans` on `scans`.`authorId`=`authors`.`id`

group by
    `authors`.`id`

order by
    `scans`.`creationDate` desc,
    `authors`.`id` asc;