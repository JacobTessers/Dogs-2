.open dogs

.mode column
.header on

  DROP TABLE IF EXISTS dogs;

CREATE TABLE IF NOT EXISTS dogs(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20),
  breed VARCHAR(20),
  color VARCHAR(50)
);

INSERT INTO dogs (dogname, breed) VALUES
("Pluto", "German Sheppard"),
("Bobik", "Russian Borzoi");

INSERT INTO dogs ("dogname" ,"breed") VALUES
("Boba", "Akita"), ("Reginald", "Pharaoh Hound");

SELECT * FROM dogs;