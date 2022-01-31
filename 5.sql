SELECT p.name, MIN(p.cost) FROM projects p
	GROUP BY p.name, p.cost
	ORDER BY p.cost
	LIMIT 1;
	