USE sample_data;
UPDATE `imdb_movie_ratings` SET `rank` = IF(${rank}<>0,${rank},`rank`),
`movie_name` = IF(length(${movie_name})>0,${movie_name},`movie_name`),
`year` = IF(length(${year})>0,${year},`year`),
`certificate` = IF(length(${certificate})>0,${certificate},`certificate`),
`runtime_in_min` = IF(${runtime_in_min}<>0,${runtime_in_min},`runtime_in_min`),
`genre` = IF(length(${genre})>0,${genre},`genre`),
`metascore` = IF(${metascore}<>0,${metascore},`metascore`),
`gross_in_$_m` = IF(${gross_in_$_m}<>0,${gross_in_$_m},`gross_in_$_m`),
`rating_from_10` = IF(${rating_from_10}<>0,${rating_from_10},`rating_from_10`) 
 WHERE 1=0 ;