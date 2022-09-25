(SELECT concat('Podium: ',team) AS name FROM league
WHERE position IN (SELECT position FROM league ORDER BY position limit 3))
UNION ALL
(select concat('Demoted: ',team) AS name FROM league
WHERE position IN (select position FROM league ORDER BY position DESC limit 2))
