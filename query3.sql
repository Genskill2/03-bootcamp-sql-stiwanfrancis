SELECT b.title
FROM books b INNER JOIN books_subjects bs 
	ON bs.book=b.id
	INNER JOIN subjects s
	ON s.id = bs.subject
WHERE bs.subject IN (3,8);
