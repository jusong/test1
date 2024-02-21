USE test;
UPDATE `user` SET `name` = IF(length(${name})>0,${name},`name`) 
 WHERE `id` = ${id} ;