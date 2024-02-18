USE for_mangguo;
UPDATE `haidian_education_primary_school_region_relation` SET `primary_school_name` = IF(length(${primary_school_name})>0,${primary_school_name},`primary_school_name`),
`sub_education_id` = IF(${sub_education_id}<>0,${sub_education_id},`sub_education_id`),
`description` = IF(length(${description})>0,${description},`description`),
`primary_school_id` = IF(length(${primary_school_id})>0,${primary_school_id},`primary_school_id`) 
 WHERE `id` = ${id} ;