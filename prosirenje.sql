SELECT a.Dan, COUNT(r.DeteID) -
COUNT(case when r.Prisustvo= 0 THEN 1 ELSE NULL end) AS da
FROM Aktivnost AS a, Registar_Aktivnosti AS r
WHERE a.AktivnostID = r.AktivnostID
GROUP BY a.Dan
