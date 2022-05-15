
SELECT COUNT(DISTINCT(author_lname))
 FROM book_db;
 #count unique number of authors from the author_lname column, no name will be repeated
 
 SELECT title,
 CONCAT(author_name, ' ',author_lname) AS name
 FROM book_db 
 WHERE title  LIKE '%the';
#selects title that has any word before then followed by the word "the" 
 
 SELECT title, pages from book_db 
 ORDER BY pages DESC 
 LIMIT 10;
 # Gives the top ten books with the highest number of pages
 
 SELECT *FROM book_db;
 
 SELECT CONCAT (title, ' - ', released_year)
 AS 'SUMMARY',
 CONCAT(author_name,' ', author_lname) AS 'Name'
 FROM book_db
 ORDER BY released_year DESC
 LIMIT 10;
 #this syntax gives a summary of the concatination of title and released_year beginning from most recent
 
 SELECT author_name,
 title, 
 COUNT(*),
 MAX(pages)
 FROM book_db
 GROUP BY author_name
 ORDER BY pages DESC;
 
 SELECT CONCAT(author_name, ' ',author_lname) AS NAMES,
	COUNT(*)
    FROM book_db
    GROUP BY author_name,author_lname;
    #using concat statement to join the author names and give a count of the author name
    
SELECT released_year, COUNT(*) AS NUMBER_OF_BOOKS FROM book_db
GROUP BY released_year;
    

 
