SELECT a.Dan, (COUNT(r.DeteID) - 
COUNT (CASE WHEN r.Prisustvo = 0 THEN 1 ELSE NULL END)) AS 'Broj dece'
FROM Aktivnost AS a, Registar_Aktivnosti AS r
WHERE a.AktivnostID = r.AktivnostID
GROUP BY a.Dan