SELECT
  t.name
  ,d.name
FROM
  teacher t LEFT JOIN dept d
ON
  t.dept = d.id
ORDER BY
  d.name
  ,t.name;
