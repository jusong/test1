USE commentator;
INSERT INTO `comment_jobs` (`type`,`user_id`,`content`,`status`,`commentary`,`created_at`,`updated_at`,`next_retry`,`retry_times`,`err_message`) VALUES(${type},${user_id},${content},${status},${commentary},${created_at},${updated_at},${next_retry},${retry_times},${err_message});