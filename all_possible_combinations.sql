select DISTINCT(CONCAT(a.Teamname,' - ',b.Teamname)) as matches
from teams a, teams b
where a.Teamname < b.Teamname
order by a.Teamname