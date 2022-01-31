SELECT pr.name, SUM(d.salary) FROM projects pr
	INNER JOIN developers_projects dp ON pr.id = dp.project_id
	INNER JOIN developers d ON d.id = dp.developer_id 
	GROUP BY pr.name
	ORDER BY SUM(d.salary) DESC
	LIMIT 1;
	