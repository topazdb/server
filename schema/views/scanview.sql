create sql security invoker view scanView as
select
    `scans`.*,
    `authors`.`name` as `authorName`,
    count(distinct `scans`.`bulletNo`) as `bulletCount`,
    count(distinct `scans`.`barrelNo`) as `barrelCount`,
    count(`lands`.`id`) as `landCount`

from `scans`
    left join `authors` on `scans`.`authorId`=`authors`.`id`
    left join `lands` on `lands`.`scanId`=`scans`.`id`;