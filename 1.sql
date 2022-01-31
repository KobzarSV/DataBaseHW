ALTER TABLE developers 
	ADD salary int;

UPDATE developers SET salary = 6000
	WHERE id IN (1);
UPDATE developers SET salary = 5200
	WHERE id IN (2);
UPDATE developers SET salary = 1300
	WHERE id IN (3);
UPDATE developers SET salary = 4500
	WHERE id IN (4);
UPDATE developers SET salary = 4000
	WHERE id IN (5);
UPDATE developers SET salary = 1500
	WHERE id IN (6);
UPDATE developers SET salary = 3000
	WHERE id IN (7);
