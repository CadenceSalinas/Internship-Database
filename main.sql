CREATE TABLE internships
(
	title TEXT,
	deadline DATE,
	duration DATE,
	description TEXT,
	paid BOOLEAN,
	location TEXT,
	company TEXT,
	requirement TEXT
);

INSERT INTO internships values
("UX Design Intern", 2022, 2022, "lorem ipsum", false, "San Francisco, California", "Twitch", "BA/BS Graduation Year 2023/2024");

.print
.print 'Internships list'
SELECT * FROM internships;
.print