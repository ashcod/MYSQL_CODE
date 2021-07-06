-- concept : self-join : meaning a table is joined to itself.
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
-- AUSTRALIA vs INDIA
-- AUSTRALIA vs ENGLAND
-- AUSTRALIA vs NEWZELAND
-- ENGLAND vs INDIA
-- ENGLAND vs NEWZELAND
-- INDIA vs NEWZELAND


select DISTINCT(CONCAT(a.Teamname,' - ',b.Teamname)) as matches
from teams a, teams b
where a.Teamname < b.Teamname
order by a.Teamname


-- Note: These are all possible combinations, meaning combination of AUSTRALIA vs INDIA is same as INDIA vs AUSTRALIA so it wont appear second time.
