-- DROP DATABASE IF EXISTS flybynight;
DROP USER 'flybynight'@'%';

-- CREATE DATABASE flybynight
-- DEFAULT CHARACTER SET utf8
-- DEFAULT COLLATE utf8_general_ci;

CREATE USER 'flybynight'@'%' IDENTIFIED BY 'fly123';

GRANT ALL ON flybynight.* TO 'flybynight'@'%';

USE flybynight;

DROP TABLE IF EXISTS foo;

CREATE TABLE foo
(
  id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) BINARY NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO foo(name)
VALUES('red');

INSERT INTO foo(name)
VALUES('blue');

INSERT INTO foo(name)
VALUES('green');

SELECT * FROM foo;

DROP TABLE IF EXISTS flights;

CREATE TABLE flights
(
  id INTEGER NOT NULL AUTO_INCREMENT,
  airline VARCHAR(32),
  flight VARCHAR(32),
  from_airport VARCHAR(32),
  to_airport VARCHAR(32),
  departure DATETIME,
  arrival DATETIME,
  fltime VARCHAR(32),
  PRIMARY KEY (id)
);

INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');

INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');

INSERT INTO flights(airline, flight, from_airport, to_airport, departure, arrival, fltime)
VALUES('United Airlines', 'UA-2790','SJC','AUS 2015-10-21 7:03AM', '2015-10-21 12:50PM', '$675', '3hrs 47min');
