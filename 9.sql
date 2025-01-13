SELECT teams.name, ROUND(AVG(salary), 2) AS "average salary" FROM teams
JOIN salaries ON salaries.team_id = teams.id
GROUP BY teams.name
ORDER BY "average salary"
LIMIT 5;