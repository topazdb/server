create sql security invoker view `instrumentView` as

select
    `instruments`.*,
    `instrumentTypes`.`name`,
    `instrumentTypes`.`version`,
    `instrumentTypes`.`manufacturer`,
    `instrumentTypes`.`model`

from
    `instruments`

left join
    `instrumentTypes` on `instruments`.`instrumentTypeId`=`instrumentTypes`.`id`

group by
    `instruments`.`id`;
