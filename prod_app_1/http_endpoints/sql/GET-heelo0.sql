/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
--most popular repo
use sample_data;

SELECT
  `repo_name`,
  COUNT(*) AS count
FROM
  `github_events`
GROUP BY
  `repo_name`
ORDER BY
  count DESC
LIMIT
  1;
