SELECT d.name, ROUND(SUM((a.hours*150) + (a.hours*150*ws.bonus)/100.0), 1) AS salary FROM attendances a 
INNER JOIN doctors d 
ON d.id = a.id_doctor 
INNER JOIN work_shifts ws 
ON ws.id = a.id_work_shift 
GROUP BY d.name 
ORDER BY salary DESC;
