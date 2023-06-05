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
  1;
