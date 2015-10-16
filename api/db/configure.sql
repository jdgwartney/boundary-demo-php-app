DROP DATABASE IF EXISTS flybynight;
DROP USER 'flybynight'@'localhost';

CREATE DATABASE flybynight
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE USER 'flybynight'@'localhost' IDENTIFIED BY 'fly123';

GRANT ALL ON flybynight.* TO 'flybynight'@'localhost';

USE flybynight;

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
