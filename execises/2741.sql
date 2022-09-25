SELECT CONCAT('Approved: ', name), grade FROM students
WHERE grade >= 7.0
ORDER BY grade DESC;
