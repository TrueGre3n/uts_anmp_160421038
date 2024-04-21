-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2024 at 12:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hobby_uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `title`, `author`, `description`, `images`, `date`) VALUES
(1, 'New Expansion Unveiled for \'Legends of Azeroth\'', 'GamerInsider', 'Embark on a journey to the forgotten lands of Azeroth with the latest expansion. Unravel ancient mysteries, battle fearsome foes, and uncover legendary treasures.', 'https://example.com/legends_of_azeroth_expansion.jpg', '2024-04-21'),
(2, 'Exciting Updates Coming to \'Fortress Defense\'', 'FortressFanatic', 'Prepare your defenses and brace yourself for an onslaught of new content! From powerful upgrades to challenging new levels, the future of \'Fortress Defense\' looks brighter than ever.', 'https://example.com/fortress_defense_updates.jpg', '2024-04-21'),
(3, '\'Galactic Explorers\' Community Event Kicks Off', 'SpaceGamer', 'Join fellow explorers in the \'Galactic Explorers\' community event! Dive into uncharted galaxies, complete daring missions, and earn exclusive rewards.', 'https://example.com/galactic_explorers_event.jpg', '2024-04-21'),
(4, 'Introducing New Heroes to \'Warriors Clash\'', 'WarriorEnthusiast', 'Assemble your team and unleash the power of new heroes in \'Warriors Clash\'! From fierce warriors to cunning mages, recruit your champions and dominate the battlefield.', 'https://example.com/warriors_clash_new_heroes.jpg', '2024-04-21'),
(5, '\'Virtual Reality Racing\' Tournament Announced', 'VRGamer', 'Get ready to put your virtual driving skills to the test! Compete against the best racers in the world in the upcoming \'Virtual Reality Racing\' tournament.', 'https://example.com/virtual_reality_racing_tournament.jpg', '2024-04-21'),
(6, '\'Medieval Mayhem\' Expansion Launches Today', 'MedievalFan', 'Enter a world of knights, castles, and epic battles with the release of the \'Medieval Mayhem\' expansion! Explore new realms, conquer enemy fortresses, and rewrite history.', 'https://example.com/medieval_mayhem_expansion.jpg', '2024-04-21'),
(7, '\'Cybernetic Revolution\' Event Begins in \'Future Wa', 'TechGamer', 'Gear up for the \'Cybernetic Revolution\' event in \'Future Wars\'! Unleash futuristic technology, crush your opponents, and dominate the battlefield in this epic clash of civilizations.', 'https://example.com/cybernetic_revolution_event.jpg', '2024-04-21'),
(8, 'Unveiling the Mystery of \'Lost Ruins\'', 'AdventureSeeker', 'Prepare to embark on a perilous journey to uncover the secrets of the \'Lost Ruins\'! Face ancient curses, solve intricate puzzles, and discover treasures beyond imagination.', 'https://example.com/lost_ruins_mystery.jpg', '2024-04-21'),
(9, 'Revolutionizing PvP in \'Arena Legends\'', 'PvPChampion', 'Experience the next evolution of PvP combat in \'Arena Legends\'! With innovative mechanics and adrenaline-pumping action, prepare to rise through the ranks and become a true legend.', 'https://example.com/arena_legends_pvp_revolution.jpg', '2024-04-21'),
(10, '\'Mystic Mayhem\' Update Brings Magic to \'Fantasy Re', 'FantasyFanatic', 'Harness the power of magic in the latest update for \'Fantasy Realms\'! From spellcasting classes to mystical creatures, prepare to embark on a journey of mystic mayhem.', 'https://example.com/mystic_mayhem_update.jpg', '2024-04-21');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `idPage` int(11) NOT NULL,
  `idGame` int(11) NOT NULL,
  `newsContent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`idPage`, `idGame`, `newsContent`) VALUES
(1, 1, 'We are thrilled to announce the long awaited expansion for Legends of Azeroth The world of Azeroth is brimming with excitement as adventurers prepare for the journey of a lifetime. With the unveiling of the new expansion. players can expect a plethora of '),
(1, 2, 'Set foot in the forgotten lands of Azeroth. where ancient mysteries await to be unraveled. Delve deep into the heart of uncharted territories. where danger lurks at every corner and untold treasures lie in wait. Brace yourself for the ultimate test of cou'),
(1, 3, 'But beware for the road ahead is fraught with peril. Fearsome foes and formidable adversaries stand in your way. determined to thwart your every move. From towering monsters to cunning villains only the bravest heroes will emerge victorious in the face of'),
(2, 1, 'content 2 1'),
(2, 2, 'content 2 2'),
(2, 3, 'content 2 3'),
(3, 1, 'content 3 1'),
(3, 2, 'content 3 2'),
(3, 3, 'content 3 3'),
(4, 1, 'content 4 1'),
(4, 2, 'content 4 2'),
(4, 3, 'content 4 3'),
(5, 1, 'content 5 1'),
(5, 2, 'content 5 2'),
(5, 3, 'content 5 3'),
(6, 1, 'content 6 1'),
(6, 2, 'content 6 2'),
(6, 3, 'content 6 3'),
(7, 1, 'content 7 1'),
(7, 2, 'content 7 2'),
(7, 3, 'content 7 3'),
(8, 1, 'content 8 1'),
(8, 2, 'content 8 2'),
(8, 3, 'content 8 3'),
(9, 1, 'content 9 1'),
(9, 2, 'content 9 2'),
(9, 3, 'content 9 3'),
(10, 1, 'content 10 1'),
(10, 2, 'content 10 2'),
(10, 3, 'content 10 3');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(50) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `first_name`, `last_name`, `email`, `password`) VALUES
('160421038', 'Raymon', 'Wijana', 'oeyraymon@gmail.com', 'doraemon123'),
('12335', '12345', 'man@gmail.com', 'joni', 'man'),
('54321', '54321', 'mons@gmail.com', 'Mon', 'Ster'),
('12345', 'Mans', 'Dem', 'dem@gmail.com', '123456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
