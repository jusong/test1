/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/

--select
use sample_data;

select * from sample_data.github_events where repo_name = 'portainer/portainer' limit ${offset}, ${limit};
