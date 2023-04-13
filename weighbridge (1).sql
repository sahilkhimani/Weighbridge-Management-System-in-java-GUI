-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 21, 2021 at 04:01 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weighbridge`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `password` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`) VALUES
(1, 'sahil', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `weightrecord`
--

CREATE TABLE `weightrecord` (
  `Serial` int(11) NOT NULL,
  `veh` text NOT NULL,
  `customer` text NOT NULL,
  `company` text NOT NULL,
  `item` text NOT NULL,
  `first` int(11) NOT NULL,
  `ftime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `second` int(11) NOT NULL,
  `stime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `net` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weightrecord`
--

INSERT INTO `weightrecord` (`Serial`, `veh`, `customer`, `company`, `item`, `first`, `ftime`, `second`, `stime`, `net`) VALUES
(1, 'safj', 'sdfj', 'fdsj', 'dsjf', 0, '2021-06-19 20:52:32', 90830, '2021-06-19 15:52:32', 89585),
(2, 'fdsjlj', 'sdlkfj', 'fsjdlkfjksdjlfj', 'fjsldkjfljslkf', 7845, '2021-06-19 20:52:45', 50210, '2021-06-20 12:01:00', 42365),
(3, 'sfd', 'sahik', 'khimani', 'poi', 0, '2021-06-19 22:04:05', 15570, '2021-06-19 17:04:05', 14358),
(4, 'abc', 'fjdfjdlsf', 'jfkdsjfsdj', 'goods', 12350, '2021-06-20 10:51:07', 10980, '2021-06-20 11:48:30', 1370),
(5, 'veh-098', 'sahil', 'khimani', 'loha', 79430, '2021-06-20 12:16:49', 1810, '2021-06-20 11:43:30', 77620),
(6, 'veh-987', 'hello', 'kji', 'ds', 0, '2021-06-20 12:29:44', 38210, '2021-06-20 07:29:44', 42430),
(7, 'shi', 'hju', 'jhu', 'sd', 18580, '2021-06-20 16:08:18', 80800, '2021-06-20 11:08:15', 62220),
(8, 'hjh', 'jh', 'jhj', 'jh', 37780, '2021-06-20 12:50:35', 68960, '2021-06-20 11:33:08', 31180),
(9, 'hello', 'kdfjdsskf', 'kfdjsfklsd', 'fjdslkfjsd', 42830, '2021-06-20 12:51:16', 69370, '2021-06-20 11:37:43', 26540),
(10, 'Jt-1244', 'fddsf', 'fdfs', 'fdsfsdf', 3770, '2021-06-20 12:55:04', 87640, '2021-06-20 11:29:35', 83870),
(11, 'sah', 'lko', 'kio', 'lkio', 57720, '2021-06-20 14:59:07', 35340, '2021-06-20 12:07:24', 22380),
(12, 'fgfdsgdsd', 'sgdsgsdgsdg', 'fgdsgsdgfd', 'gdsgsfdgsd', 38340, '2021-06-20 17:08:28', 65190, '2021-06-20 12:24:34', 26850),
(13, 'fgfgsfdgs', 'gsdfgsdrrsdf', 'dfsdfsdfsd', 'fgdgfdgfdg', 14890, '2021-06-20 17:08:44', 72930, '2021-06-20 12:22:31', 58040),
(14, 'fdtrtfghnjvkvgjv', 'sdzexdfxdfd', 'xdfdfxdf', 'xdfxdfxdf', 45950, '2021-06-20 17:08:58', 76680, '2021-06-20 12:19:38', 30730),
(15, 'ddsjlsdjf', 'fdfdsfsdfs', 'fdfdsfsdfds', 'fdsfdsfsd', 12090, '2021-06-20 17:19:15', 76360, '2021-06-20 12:27:36', 64270),
(16, 'sdjfldskjf', 'dfjofklksld', 'fjdkfsjdosdj', 'fjdpojoisfdu', 52200, '2021-06-20 17:28:31', 89230, '2021-06-20 18:28:17', 37030),
(17, 'sjdfodsfjdo', 'fjdofjdsoifsdfodsjfods', 'fodspofdiof', 'sfu9jdsifudsio', 77290, '2021-06-20 17:28:45', 57140, '2021-06-20 12:29:18', 20150),
(18, 'sdfjsodifhsdoifusdoiufsdfuidp', 'fy8d7fs9d8fds', 'fjdsofjdofsdfjsdo', 'dshfidjhfkdsj', 31810, '2021-06-20 17:29:01', 91940, '2021-06-20 12:33:35', 60130),
(19, 'hju', 'hy', 'Hy', 'ji', 27630, '2021-06-20 22:41:54', 90050, '2021-06-21 01:01:31', 62420),
(20, 'Veh-098', 'sahil', 'Hei', 'rice', 0, '2021-06-21 06:01:08', 77100, '2021-06-21 01:01:08', 77100),
(21, 'LTD-098', 'opiu', 'sah', 'khi', 0, '2021-06-21 06:37:06', 6120, '2021-06-21 01:37:06', 6120),
(22, 'klp-3952', 'kjio', 'jhi', 'iuy', 0, '2021-06-21 06:38:16', 51500, '2021-06-21 01:38:16', 51500),
(23, 'lkio', 'ggty', 'hgyui', 'poikju', 0, '2021-06-21 06:38:31', 57830, '2021-06-21 01:38:31', 57830),
(24, 'lkiop', 'poilk', 'uyhjgt', 'lkopi', 0, '2021-06-21 06:38:46', 63630, '2021-06-21 01:38:46', 63630),
(25, 'kilo', 'poil', 'kjio', 'uyih', 0, '2021-06-21 06:39:02', 74290, '2021-06-21 01:39:02', 74290),
(26, 'KLP-3952', 'Khimani', 'Sahil', 'Rice', 0, '2021-06-21 06:51:36', 52740, '2021-06-21 01:51:36', 52740),
(27, 'kio', 'OIP', 'HGTY', 'POI', 0, '2021-06-21 06:54:11', 75130, '2021-06-21 01:54:11', 75130),
(28, 'KMC-2707', 'Shezi11', 'K&CLL', 'sugar11', 67780, '2021-06-21 06:56:08', 96670, '2021-06-21 01:56:54', 28890);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weightrecord`
--
ALTER TABLE `weightrecord`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `weightrecord`
--
ALTER TABLE `weightrecord`
  MODIFY `Serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
