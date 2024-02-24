create table mid.location 
(
    IName VARCHAR(30) PRIMARY KEY,
    city VARCHAR(30),
    owner VARCHAR(30),
    sizeSf NUMBER
);


create table mid.crime
(
    id NUMBER PRIMARY KEY,
    location VARCHAR(30),
    "time" VARCHAR(30),
    "type" VARCHAR(30),
    victim VARCHAR(30),
    CONSTRAINT fk_crime_location FOREIGN KEY (location) REFERENCES mid.location(IName)
);

create table mid.account
(
    witness VARCHAR(30),
    "time" VARCHAR(30),
    suspect VARCHAR(30),
    crimeId NUMBER,
    PRIMARY KEY (witness,"time"),
    CONSTRAINT fk_account_crime FOREIGN KEY (crimeId) REFERENCES mid.crime(id)
);
