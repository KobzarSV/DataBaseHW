SELECT s.industry, SUM(d.salary) FROM skills s
	INNER JOIN developers_skills ds ON s.id = ds.skill_id
	INNER JOIN developers d ON d.id = ds.developer_id
	WHERE s.industry = 'Java'
	GROUP BY s.industry;
	