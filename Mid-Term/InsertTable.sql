INSERT INTO mid.location (IName,city,owner,sizeSf) VALUES ('Windsor Castle','Windsor','Queen',40000);
INSERT INTO mid.location (IName,city,owner,sizeSf) VALUES ('Big Ben','London','Public',3500);
INSERT INTO mid.location (IName,city,owner,sizeSf) VALUES ('Stonehedge','Amesbury','Public',14000);


INSERT INTO mid.crime (id,location,"time","type",victim) VALUES (1,'Big Ben','10:30','murder','Alice');
INSERT INTO mid.crime (id,location,"time","type",victim) VALUES (2,'Windsor Castle','11:00','theft','Queen');

INSERT INTO mid.account (witness,"time",suspect,crimeId) VALUES ('Bob','10:30','Peter',1);
INSERT INTO mid.account (witness,"time",suspect,crimeId) VALUES ('Peter','10:30','Bob',1);
INSERT INTO mid.account (witness,"time",suspect,crimeId) VALUES ('Queen','10:30','Bob',2);




