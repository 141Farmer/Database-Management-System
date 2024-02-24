SELECT DISTINCT l.witness ,l.suspect
FROM mid.account l,mid.account r
    where l.crimeId = r.crimeId
        AND l.witness = r.suspect
        AND l.suspect = r.witness
        AND l.witness < r.witness;