/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
use sample_data;
CREATE TEMPORARY TABLE tmp_table (
 name VARCHAR(10) NOT NULL,
 value INTEGER NOT NULL
);

START TRANSACTION;
commit;

select * from 
  sample_data.imdb_movie_ratings 
  where movie_name = ${movie_name};
