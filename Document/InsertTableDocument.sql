-- Inserting values into Doc table
INSERT INTO Doc (docID, docTitle) VALUES ('1', 'Document 1');
INSERT INTO Doc (docID, docTitle) VALUES ('2', 'Document 2');

-- Inserting values into Section table
INSERT INTO Section (docID, secNumber, secTitle) VALUES ('1', '1', 'Introduction');
INSERT INTO Section (docID, secNumber, secTitle) VALUES ('1', '2', 'Body');
INSERT INTO Section (docID, secNumber, secTitle) VALUES ('2', '1', 'Introduction');
INSERT INTO Section (docID, secNumber, secTitle) VALUES ('2', '2', 'Conclusion');

-- Inserting values into WordOcc table
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('1', '1', 'Lorem');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('1', '1', 'ipsum');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('1', '2', 'dolor');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('1', '2', 'sit');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('1', '2', 'amet');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('2', '1', 'Sed');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('2', '1', 'ut');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('2', '2', 'finibus');
INSERT INTO WordDoc (docID, secNumber, "word") VALUES ('2', '2', 'augue');
