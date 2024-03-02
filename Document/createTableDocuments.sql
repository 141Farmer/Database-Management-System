create table Doc
(
    docID varchar(30),
    docTitle varchar(30),
    PRIMARY KEY(docID) 
);

CREATE TABLE Section
(
    docID varchar(30),
    secNumber varchar(30),
    secTitle varchar(30),
    PRIMARY KEY (docID,secNumber),
    FOREIGN KEY(docID) REFERENCES Doc(docID)
);

CREATE TABLE WordDoc
(
    docID varchar(30),
    secNumber varchar(30),
    "word" varchar(30),
    FOREIGN KEY(docID,secNumber) REFERENCES Section(docID,secNumber)    
);