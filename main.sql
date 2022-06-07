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
("UX Design Intern", 2022, 2022, "lorem ipsum", false, "San Francisco, California", "Twitch", "BA/BS Graduation Year 2023/2024"),
("UX Design Intern", 2022, 2022, "lorem ipsum", false, "Redwood City, California", "Electronic Arts", "Currently in a BS or MS program in Design or related fields"),
("Game Design Intern", 2022, 2022, "lorem ipsum", true, "Los Angeles, California", "Respawn Entertainment", "Enrolled in a college/university degree program");

.print
.print 'Internships list'
SELECT * FROM internships;
.print