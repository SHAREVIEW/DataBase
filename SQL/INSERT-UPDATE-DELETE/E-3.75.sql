SELECT * FROM SC
UPDATE SC
SET     Grade=1
WHERE Sno  IN
	(SELECT Sno
	FROM     Student
	WHERE  Sdept= 'CS' );
SELECT * FROM SC
