SELECT AVG(d.salary) FROM developers d
	INNER JOIN developers_projects dp ON d.id = dp.developer_id
	INNER JOIN projects pr ON pr.id = dp.project_id
	WHERE pr.name = 'Autopilot';
	