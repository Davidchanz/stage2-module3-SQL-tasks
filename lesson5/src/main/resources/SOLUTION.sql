SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE birthday <= DATEADD(YEAR, -20, CURRENT_DATE());

SELECT * FROM Student WHERE birthday >= DATEADD(YEAR, -20, CURRENT_DATE()) AND groupnumber = 10;

SELECT * FROM Student WHERE name = 'Mike' OR (groupnumber >= 4 AND groupnumber <= 6);

SELECT * FROM Payment WHERE payment_date > DATEADD(MONTH, -8, CURRENT_DATE());

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9)



