USE commentator;
UPDATE `comment_jobs` SET `type` = IF(length(${type})>0,${type},`type`),
`user_id` = IF(length(${user_id})>0,${user_id},`user_id`),
`content` = IF(length(${content})>0,${content},`content`),
`status` = IF(length(${status})>0,${status},`status`),
`commentary` = IF(length(${commentary})>0,${commentary},`commentary`),
`created_at` = IF(length(${created_at})>0,${created_at},`created_at`),
`updated_at` = IF(length(${updated_at})>0,${updated_at},`updated_at`),
`next_retry` = IF(length(${next_retry})>0,${next_retry},`next_retry`),
`retry_times` = IF(length(${retry_times})>0,${retry_times},`retry_times`),
`err_message` = IF(length(${err_message})>0,${err_message},`err_message`) 
 WHERE `id` = ${id} ;