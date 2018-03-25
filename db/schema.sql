## Schema

```
CREATE DATABASE burgers_db
USE DATABASE burgers_db

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

```