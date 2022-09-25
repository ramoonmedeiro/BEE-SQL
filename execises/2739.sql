SELECT name, cast(extract(day FROM payday) AS int) AS day FROM loan;
