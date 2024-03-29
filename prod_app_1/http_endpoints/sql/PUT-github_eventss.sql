USE sample_data;
UPDATE `github_events` SET `id` = IF(length(${id})>0,${id},`id`),
`type` = IF(length(${type})>0,${type},`type`),
`created_at` = IF(length(${created_at})>0,${created_at},`created_at`),
`repo_id` = IF(length(${repo_id})>0,${repo_id},`repo_id`),
`repo_name` = IF(length(${repo_name})>0,${repo_name},`repo_name`),
`actor_id` = IF(length(${actor_id})>0,${actor_id},`actor_id`),
`actor_login` = IF(length(${actor_login})>0,${actor_login},`actor_login`),
`language` = IF(length(${language})>0,${language},`language`),
`additions` = IF(length(${additions})>0,${additions},`additions`),
`deletions` = IF(length(${deletions})>0,${deletions},`deletions`),
`action` = IF(length(${action})>0,${action},`action`),
`number` = IF(length(${number})>0,${number},`number`),
`commit_id` = IF(length(${commit_id})>0,${commit_id},`commit_id`),
`comment_id` = IF(length(${comment_id})>0,${comment_id},`comment_id`),
`org_login` = IF(length(${org_login})>0,${org_login},`org_login`),
`org_id` = IF(length(${org_id})>0,${org_id},`org_id`),
`state` = IF(length(${state})>0,${state},`state`),
`closed_at` = IF(length(${closed_at})>0,${closed_at},`closed_at`),
`comments` = IF(length(${comments})>0,${comments},`comments`),
`pr_merged_at` = IF(length(${pr_merged_at})>0,${pr_merged_at},`pr_merged_at`),
`pr_merged` = IF(length(${pr_merged})>0,${pr_merged},`pr_merged`),
`pr_changed_files` = IF(length(${pr_changed_files})>0,${pr_changed_files},`pr_changed_files`),
`pr_review_comments` = IF(length(${pr_review_comments})>0,${pr_review_comments},`pr_review_comments`),
`pr_or_issue_id` = IF(length(${pr_or_issue_id})>0,${pr_or_issue_id},`pr_or_issue_id`),
`event_day` = IF(length(${event_day})>0,${event_day},`event_day`),
`event_month` = IF(length(${event_month})>0,${event_month},`event_month`),
`event_year` = IF(length(${event_year})>0,${event_year},`event_year`),
`push_size` = IF(length(${push_size})>0,${push_size},`push_size`),
`push_distinct_size` = IF(length(${push_distinct_size})>0,${push_distinct_size},`push_distinct_size`),
`creator_user_login` = IF(length(${creator_user_login})>0,${creator_user_login},`creator_user_login`),
`creator_user_id` = IF(length(${creator_user_id})>0,${creator_user_id},`creator_user_id`),
`pr_or_issue_created_at` = IF(length(${pr_or_issue_created_at})>0,${pr_or_issue_created_at},`pr_or_issue_created_at`) 
 WHERE 1=0 ;