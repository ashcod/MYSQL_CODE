--input --

-- Teamname
+------------+
-- INDIA
-- AUSTRALIA
-- ENGLAND
-- NEWZELAND

-- output --

-- matches
+--------------------+
-- AUSTRALIA - INDIA
-- AUSTRALIA - ENGLAND
-- AUSTRALIA - NEWZELAND
-- ENGLAND - INDIA
-- ENGLAND - NEWZELAND
-- INDIA - NEWZELAND


select DISTINCT(CONCAT(a.Teamname,' - ',b.Teamname)) as matches
from teams a, teams b
where a.Teamname < b.Teamname
order by a.Teamname


Note: These are all possible combinations, meaning combination of AUSTRALIA - INDIA is same as INDIA - AUSTRALIA so it wont appear second time.
