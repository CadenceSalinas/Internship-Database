CREATE TABLE internships
(
	title TEXT,
	deadline DATE,
	duration DATE,
	description TEXT,
	paid BOOLEAN,
	location TEXT,
	company TEXT
);

INSERT INTO internships values
("Concept Artist", 2022, 2022, "lorem ipsum", false, "Irvine, California", "Obsidian Entertainment");

.print
.print 'Internships list'
SELECT * FROM internships;
.print