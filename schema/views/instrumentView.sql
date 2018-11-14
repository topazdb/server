create sql security invoker view if not exists `instrumentView` as

select
    `instruments`.*,
    `instrumentTypes`.`version`,
    `instrumentTypes`.`manufacturer`,
    `instrumentTypes`.`model`,
    count(`scans`.`id`) as `scanCount`,
    `scans`.`creationDate` as `lastScanDate`

from
    `instruments`
    left join `instrumentTypes` on `instruments`.`instrumentTypeId`=`instrumentTypes`.`id`
    left join `scans` on `instruments`.`id`=`scans`.`instrumentId`

group by
    `instruments`.`id`

order by
    `scans`.`creationDate` desc,
    `instruments`.`id` asc;