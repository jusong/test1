USE GPT;
UPDATE `GPT_metadata` SET `id` = IF(length(${id})>0,${id},`id`) 
 WHERE 1=0 ;