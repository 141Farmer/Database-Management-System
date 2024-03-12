DROP TABLE reserves;
DROP TABLE boats;
DROP TABLE sailors;

CREATE TABLE sailors 
( 
    sid integer not null,
    sname varchar(32),
    rating integer,
    age real
);

CREATE TABLE boats
(
    bid integer not null,
    bname varchar(32),
    color varchar(32)
);

CREATE TABLE reserves 
( 
    sid integer not null,
    bid integer not null,
    day date not null
);
