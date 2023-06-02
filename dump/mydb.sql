SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Human` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Human` (`id`, `name`) VALUES
(1, 'ayeni'),
(2, 'clement'),
(3, 'ayokunle'),
(4, 'john'),
(5, 'mike'),
(6, 'stones');
