ALTER TABLE projects
	ADD cost int;
	
UPDATE projects SET cost = 7300
	WHERE name IN ('Search mobile app');
UPDATE projects SET cost = 7000
	WHERE name IN ('Favorite books');
UPDATE projects SET cost = 7000
	WHERE name IN ('Mobile Windows app');
UPDATE projects SET cost = 6700
	WHERE name IN ('Delivery app');
UPDATE projects SET cost = 6700
	WHERE name IN ('Car control panel');
UPDATE projects SET cost = 4500
	WHERE name IN ('Autopilot');
	