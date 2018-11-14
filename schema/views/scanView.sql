create sql security invoker view if not exists scanView as

select
    `scans`.*,
    `authors`.`name` as `authorName`,
    `sets`.`name` as `setName`,
    count(distinct `scans`.`bulletNo`) as `bulletCount`,
    count(distinct `scans`.`barrelNo`) as `barrelCount`,
    count(`lands`.`id`) as `landCount`

from `scans`
    left join `authors` on `scans`.`authorId`=`authors`.`id`
    left join `lands` on `lands`.`scanId`=`scans`.`id`
    left join `sets` on `scans`.`setId`=`sets`.`id`

group by
    `scans`.`id`;