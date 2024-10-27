INSERT INTO petEvent (petname, eventdate, eventtypem remark)
VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petPet (petname, owner, species, gender, birth, death)
VALUES ('Hammy', 'Diane', 'hamster', 'M', '2010-10-30', NULL);

INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Fluffy', '2020-10-15', 'birth', 'Gave birth to 5 kittens, 2 male');

INSERT INTO petEvent (petname, eventdate, eventtpe, remark)
VALUES ('Claws', '1997-08-03', 'injury', 'Broke rib');

UPDATE petPet
SET death = 2020-09-01
WHERE petname - 'Puffball';

DELETE FROM petPet
WHERE owner = 'Harold';
