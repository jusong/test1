/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/

--select
use sample_data;
set @repo_name='portainer/portainer';
select * from sample_data.github_events where repo_name = @repo_name limit ${offset}, ${limit};
--a