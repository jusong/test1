/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
SELECT
  `repo_name`,
  COUNT(*) AS event_count
FROM
  sample_data.github_events
GROUP BY
  `repo_name`
ORDER BY
  event_count DESC
LIMIT
  4;
