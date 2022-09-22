-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1:3306
-- Genereringstid: 21. 09 2022 kl. 07:55:37
-- Serverversion: 5.7.36
-- PHP-version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_webpage`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `movie`
--

DROP TABLE IF EXISTS `movie`;
CREATE TABLE IF NOT EXISTS `movie` (
  `movieId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `movieTitel` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `movieYear` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `movieInstructor` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieDuration` time DEFAULT NULL,
  `movieGenre` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieIMDB` decimal(10,0) DEFAULT NULL,
  `movieDiscription` text COLLATE utf8_danish_ci,
  `movieActors` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieOscars` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieTotalGross` decimal(20,0) DEFAULT NULL,
  PRIMARY KEY (`movieId`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

--
-- Data dump for tabellen `movie`
--

INSERT INTO `movie` (`movieId`, `movieTitel`, `movieYear`, `movieInstructor`, `movieDuration`, `movieGenre`, `movieIMDB`, `movieDiscription`, `movieActors`, `movieOscars`, `movieTotalGross`) VALUES
(21, 'Predator', '1987', 'John McTiernan', '01:47:00', 'Action, Adventure og Horror.', '8', '<p dir=\"ltr\">Et hold kommandosoldater er p&aring; en mission i en mellemamerikansk jungle, hvor de efterf&oslash;lgende bliver jagtet af en udenjordisk kriger.</p>\r\n<p>&nbsp;</p>', ' Arnold Schwarzenegger og Carl Weathers.', '0', '98267558'),
(2, 'The Godfather', '1972', 'Francis Ford Coppola', '02:55:00', 'Drama/Crime', '9', '<p><strong id=\"docs-internal-guid-9832cc9b-7fff-7bf9-957a-57a539a6dc7b\">Den aldrende patriark af et organiseret kriminalitet dynasti i efterkrigstidens New York City overf&oslash;rer kontrollen over sit hemmelige imperium til sin modvillige yngste s&oslash;n.</strong></p>', 'Al Pacino og Marlon Brando', '3', '270012224'),
(3, 'Godfather Part 2', '1974', 'Francis Ford Coppola', '03:22:00', 'Drama/Crime', '9', '<p><strong id=\"docs-internal-guid-51acf071-7fff-35cc-2d7e-d371ebc320f8\">Vito Corleones tidlige liv og karriere i 1920\'ernes New York City skildres, mens hans s&oslash;n, Michael, udvider og strammer sit greb om familie kriminalitet syndikatet.</strong></p>', 'Al Pacino og Robert De Niro', '1', '47542841'),
(4, 'The Godfather Part 3', '1990', 'Francis Ford Coppola', '02:42:00', 'Drama/Crime', '8', '<p><strong id=\"docs-internal-guid-2ad41b24-7fff-9df5-206d-bae307b06d90\">F&oslash;lger Michael Corleone, nu i 60\'erne, mens han s&oslash;ger at befri sin familie fra kriminalitet og finde en passende efterf&oslash;lger til sit imperium.</strong></p>', 'Al Pacino og Andrew Garcia', '0', '667000000'),
(5, 'Lethal Weapon', '1987', 'Richard Donner', '01:49:00', 'Action, Crime og Thriller.', '8', '<p>To nyligt parrede betjente, der er fuldst&aelig;ndige mods&aelig;tninger, m&aring; l&aelig;gge deres uenigheder til side for at fange en bande narkosmuglere.</p>', 'Mel Gibson og Danny Glover', '0', '65207127'),
(6, 'Lethal Weapon 2', '1989', 'Richard Donner', '01:54:00', 'Action, Crime og Thriller.', '7', '<p><strong id=\"docs-internal-guid-979b1d84-7fff-6647-5bde-6ad4bd8099ad\">Riggs and Murtaugh are on the trail of South African diplomats who are using their immunity to engage in criminal activities.</strong></p>', 'Mel Gibson, Danny Glover og Joe Pesci.', '0', '147253986'),
(7, 'Jaws', '1975', 'Steven Spielberg', '02:04:00', 'Adventure og Thriller', '8', '<p><strong id=\"docs-internal-guid-16aaaa04-7fff-0d90-c275-1ced4433b18e\">N&aring;r en dr&aelig;berhaj udl&oslash;ser kaos p&aring; et standssamfund ud for Cape Cod, er det op til en lokal sherif, en havbiolog og en gammel s&oslash;farer at jage udyret.</strong></p>', 'Roy Scheider, Robert Shaw og Richard Dreyfuss.', '3', '482873030'),
(8, 'Casino', '1995', 'Martin Scorsese', '02:58:00', 'Crime og Drama', '8', '<p dir=\"ltr\">En fort&aelig;lling om gr&aring;dighed, bedrag, penge, magt og mord opst&aring;r mellem to bedste venner: en mafia-h&aring;ndh&aelig;ver og en kasinodirekt&oslash;r konkurrerer mod hinanden om et gambling-imperium og om en hurtigtl&oslash;bende og hurtig elskende socialitet.</p>\r\n<p>&nbsp;</p>', 'Robert De Niro, Joe Pesci og Sharon Stone.', '0', '110400000'),
(9, 'Alien', '1979', 'Ridley Scott', '01:57:00', 'Horror og Sci-Fi', '9', '<p dir=\"ltr\">Bes&aelig;tningen p&aring; et kommercielt rumfart&oslash;j st&oslash;der p&aring; en d&oslash;delig livsform efter at have unders&oslash;gt en ukendt transmission.</p>\r\n<p>&nbsp;</p>', 'Sigourney Weaver, Tom Skerritt og John Hurt.', '1', '184638105'),
(10, 'Scarface', '1983', 'Brian De Palma', '02:50:00', 'Crime og Drama', '8', '<p><strong id=\"docs-internal-guid-3c77a4f6-7fff-ed1d-f300-02dbb80b09ea\">I 1980 Miami overtager en beslutsom cubansk immigrant et narkokartel og bukker under for gr&aring;dighed.</strong></p>', ' Al Pacino, Michelle Pfeiffer og Steven Bauer.', '0', '98267558'),
(11, 'American Psycho', '2000', 'Mary Harron', '01:42:00', 'Crime, Drama og Horror.', '8', '<p dir=\"ltr\">En velhavende investeringsbank direkt&oslash;r i New York City, Patrick Bateman, skjuler sit alternative psykopatiske ego for sine kolleger og venner, mens han dykker dybere ned i sine voldelige, hedonistiske fantasier.</p>\r\n<p>&nbsp;</p>', 'Christian Bale', '0', '34270285'),
(12, 'Back To The Future', '1985', 'Robert Zemeckis', '01:56:00', 'Adventure, Comedy og Sci-Fi.', '9', '<p><strong id=\"docs-internal-guid-75f0f889-7fff-0db4-0f03-c092b96c66fb\">Marty McFly, en 17-&aring;rig gymnasieelev, bliver ved et uheld sendt 30 &aring;r tilbage i fortiden i en tidsrejsende DeLorean opfundet af sin n&aelig;re ven, den enest&aring;ende videnskabsmand Doc Brown.</strong></p>', 'Michael J. Fox', '1', '385510205'),
(13, 'Bullitt', '1968', 'Peter Yates', '01:54:00', 'Action, Crime og Thriller.', '7', '<p dir=\"ltr\">En modig, no-glory betjent i San Francisco bliver fast besluttet p&aring; at finde underverdenens mafia, der dr&aelig;bte vidnet i hans beskyttelse.</p>\r\n<p>&nbsp;</p>', ' Steve McQueen', '1', '42300945'),
(14, 'Pulp Fiction', '1994', 'Quentin Tarantino', '02:34:00', ' Crime og Drama.', '9', '<p><strong id=\"docs-internal-guid-bfcf1cf4-7fff-3a53-ed5a-639424daf9e9\">Livet for to p&oslash;bel mordere, en bokser, en gangster og hans kone og et par diner-banditter flettes sammen i fire fort&aelig;llinger om vold og forl&oslash;sning.</strong></p>', 'John Travolta, Uma Thurman, Samuel Jackson og Bruce Willis.', '1', '212894343'),
(15, 'Goodfellas', '1990', 'Martin Scorsese', '02:25:00', 'Biography, Crime og Drama.', '9', '<p><strong id=\"docs-internal-guid-46d82a62-7fff-79c6-1c7b-8665e4d4210f\">Historien om Henry Hill og hans liv i p&oslash;belen, der d&aelig;kker hans forhold til hans kone Karen Hill og hans p&oslash;bel partnere Jimmy Conway og Tommy DeVito i den italiensk-amerikanske kriminalitets syndikat.</strong></p>', ' Robert De Niro, Joe Pesci og Ray Liotta.', '1', '47103483'),
(16, 'Jackie Brown', '1997', 'Quentin Tarantino', '02:34:00', 'Krimi, Drama og Thriller.', '8', '<p dir=\"ltr\">En stewardesse med en kriminel fortid bliver nappet af ATF for smugleri. Under pres for at blive informant mod den narkohandler, hun arbejder for, skal hun finde en m&aring;de at sikre sin fremtid p&aring; uden at blive dr&aelig;bt.</p>\r\n<p>&nbsp;</p>', ' Pam Grier, Samuel Jackson, Robert De Niro, Robert Forster og Michael Keaton.', '0', '74727492'),
(17, 'Star Wars: Empire Strikes Back', '1980', 'Irvin Kershner', '02:04:00', 'Action, Adventure, Sci-Fi og Fantasy.', '9', '<p><strong id=\"docs-internal-guid-4f0c2d98-7fff-2315-7415-021ef4cd5239\">Efter at opr&oslash;rerne er brutalt overmandet af imperiet p&aring; isplaneten Hoth, begynder Luke Skywalker Jedi-tr&aelig;ning med Yoda, mens hans venner forf&oslash;lges over galaksen af ​​Darth Vader og dus&oslash;rj&aelig;geren Boba Fett.</strong></p>', 'Mark Hamill, Harrison Ford og Carrie Fisher.', '1', '549001242'),
(18, 'Indiana Jones: Raiders Of The Lost Ark', '1981', 'Steven Spielberg', '01:55:00', 'Action og Adventure.', '8', '<p><strong id=\"docs-internal-guid-4a4173cb-7fff-8c3f-55ed-dfa31a1df6c3\">Ark&aelig;ologi Professor Indiana Jones vover at beslagl&aelig;gge en bibelsk artefakt kendt som Pagtens Ark. Mens han g&oslash;r det, k&aelig;mper han mod Renee og en flok nazister.</strong></p>', ' Harrison Ford, Karen Allen og Paul Freeman.', '4', '367452079'),
(19, 'Indiana Jones: The Temple Of Doom', '1984', '', '01:58:00', 'Action og Adventure.', '8', '<p dir=\"ltr\">En tr&aelig;fning i Shanghai f&aring;r ark&aelig;ologen Indiana Jones, hans partner Short Round og sangeren Willie Scott til at krydse stier med en indisk landsby, som er desperate efter at generobre en sten stj&aring;let af en hemmelig kult under katakomberne i et gammelt palads.</p>\r\n<p>&nbsp;</p>', 'Harrison Ford, Kate Capshaw og Ke Huy Quan.', '1', '212222025'),
(20, 'Indiana Jones: The Last Crusade', '1989', 'Steven Spielberg', '02:07:00', 'Action og Adventure.', '8', '<p dir=\"ltr\">I 1938, efter at hans far professor Henry Jones, Sr. forsvinder, mens han forf&oslash;lger den hellige gral, finder professor Henry \"Indiana\" Jones, Jr. sig igen op mod Adolf Hitlers nazister for at forhindre dem i at opn&aring; dens bef&oslash;jelser.</p>\r\n<p>&nbsp;</p>', 'Harrison Ford, Sean Connery og Alison Doody.', '1', '197171806');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
