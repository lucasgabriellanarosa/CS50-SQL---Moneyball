write a SQL query to find the 2001 salary of the player who hit the most home runs in 2001.

Your query should return a table with one column, the salary of the player.

SELECT salary FROM players
JOIN performances ON performances.player_id = players.id
JOIN salaries ON salaries.player_id = players.id
WHERE performances.year = 2001 AND salaries.year = 2001
ORDER BY HR DESC
LIMIT 1;