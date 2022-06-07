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
("UX Design Intern", 2022, 2022, "???", false, "San Francisco, California", "Twitch", "BA/BS Graduation Year 2023/2024"),
("UX Design Intern", 2022, 2022, "Problem solving", false, "Redwood City, California", "Electronic Arts", "Currently in a BS or MS program in Design or related fields"),
("Game Design Intern", 2022, 2022, "Gamemode creation", true, "Los Angeles, California", "Respawn Entertainment", "Enrolled in a college/university degree program"),
("Game Design Intern", 2022, 2022, "Audio Design", false, "Santa Monica, California", "Activision", "Graduating 2022 or later and enrolled in a degree program"),
("Character Art Internship", 2022, 2022, "Character assets", false, "Burbank, California", "Insomniac Games", "Enrolled at a college or university working towards a BFA in Computer Art or related fields"),
("Narrative Design Intern", 2022, 2022, "Dialouge elements", false, "Los Angeles, California", "Electronic Arts", "Enrolled in college/university degree program"),
("3D Artist", 2022, 2022, "Character assets", false, "Santa Monica, California", "FlickPlay", "Create concepts and adapt to different design styles"),
("Game Design Intern", 2022, 2022, "Concepts", false, "San Diego, California", "PlayStation", "Current or post-graduate (up to 1 year) student"),
("Visual Design Intern", 2022, 2022, "???", false, "Los Angeles California", "Riot Games", "???"),
("Concept Artist", 2022, 2022, "Character assets", false, "Irvine, California", "Obsidian Entertainment", "Proficiency with Photoshop and experience with any 3D programs and enviroment art"),
("Software Engineering Intern", 2022, 2022, "???", false, "Carlsbad, California", "Jam City", "???");

.print
.print 'Internships list'
SELECT * FROM internships;
.print

.print 'In order from job title'
SELECT * FROM internships
ORDER BY title;
.print

.print 'In order from company'
SELECT * FROM internships
ORDER BY company;
.print

.print 'Job Descriptions'
SELECT description FROM internships;
.print

.print 'Job Locations'
SELECT location FROM internships;
.print