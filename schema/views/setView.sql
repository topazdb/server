create sql security invoker view if not exists `setView` as

select
    `sets`.*,
    count(distinct `scans`.`barrelNo`) as `barrelCount`,
    count(distinct `scans`.`bulletNo`) as `bulletCount`,
    `scans`.`creationDate` as `lastScanDate`

from
    `sets`
    left join `scans` on `scans`.`setId`=`sets`.`id`

group by
    `sets`.`id`

order by
    `scans`.`creationDate` desc,
    `sets`.`id` asc;