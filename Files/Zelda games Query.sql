--Selecting all Zelda games from table except for the games that were handheld releases

SELECT DISTINCT * FROM vgsales
WHERE name LIKE 'the_legend_of_zelda%'
AND year IS NOT NULL
AND platform NOT IN ('gb', 'gba', 'ds', '3ds')
ORDER BY year;
