--Selecting all Zelda games from table except for the games that were handheld releases

select distinct * from vgsales
where name like 'the_legend_of_zelda%'
and year is not null
and platform not in ('gb', 'gba', 'ds', '3ds')
order by year;