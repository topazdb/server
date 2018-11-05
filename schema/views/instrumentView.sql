create sql security invoker view `instrumentView` as

select
    `instruments`.*,
    `instrumentTypes`.`name`,
    `instrumentTypes`.`version`,
    `instrumentTypes`.`manufacturer`,
    `instrumentTypes`.`model`,
    count(`scans`.`id`) as `scanCount`
    
from
    `instruments`
    left join `instrumentTypes` on `instruments`.`instrumentTypeId`=`instrumentTypes`.`id`
    left join `scans` on `instruments`.`id`=`scans`.`instrumentId`

group by
    `instruments`.`id`;
