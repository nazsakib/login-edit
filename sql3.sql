-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 05:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql3`
--

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `pagetitle` text NOT NULL,
  `pagecontent` text NOT NULL,
  `url` text NOT NULL,
  `pageid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `pagetitle`, `pagecontent`, `url`, `pageid`) VALUES
(52, 'Gallery', '<p><img src=\"https://images.unsplash.com/photo-1627898970966-25f9250219ad?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=774&amp;q=80\" alt=\"Sea and mountain\" width=\"900\" height=\"674\"></p>\r\n<p>&nbsp;</p>\r\n<p>Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis</p>\r\n<p><img src=\"https://plus.unsplash.com/premium_photo-1680103200095-aaa291a51151?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=1032&amp;q=80\" alt=\"under water\" width=\"900\" height=\"507\"></p>\r\n<p>Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis</p>\r\n<p>Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis<img src=\"https://images.unsplash.com/photo-1483728642387-6c3bdd6c93e5?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=876&amp;q=80\" alt=\"Mountains\" width=\"876\" height=\"580\"></p>', '?page=10074', 10074),
(53, 'About', '<p><img src=\"https://images.unsplash.com/photo-1552306062-29a5560e1c31?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=870&amp;q=80\" alt=\"Bike and mountain\" width=\"900\" height=\"600\"></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis.&nbsp;</p>', '?page=974', 974),
(54, 'Home', '<p><img src=\"https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=658&amp;q=80\" alt=\"Home\" width=\"900\" height=\"795\"></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis. Proin iaculis tortor eu mollis efficitur. Fusce varius, sapien sit amet fermentum bibendum, nisi ipsum convallis quam, ut placerat turpis leo in justo. Sed felis massa, sollicitudin non auctor sed, fringilla vitae eros. Aenean pellentesque nisl et erat faucibus, sed pulvinar elit ultricies. Phasellus tincidunt sem in velit bibendum, id hendrerit ex faucibus. Fusce eu leo at ante bibendum condimentum. Vestibulum ligula nulla, convallis at dui dictum, tincidunt scelerisque metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae interdum risus. Vivamus auctor vel neque vel ultricies. Donec congue ultrices iaculis.&nbsp;</p>', '?page=9914', 9914),
(56, 'Portfolio', '<p>&nbsp;</p>\r\n<p><span style=\"font-family: terminal, monaco, monospace; font-size: 18pt;\"><img src=\"https://images.unsplash.com/photo-1665555068487-3b5fccd13558?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=1032&amp;q=80\" alt=\"Scrambler bike\" width=\"900\" height=\"507\"></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: terminal, monaco, monospace; font-size: 18pt;\">Nulla imperdiet, justo in fermentum volutpat, erat urna elementum urna, eu venenatis elit nisi non ex. Aenean molestie, ante quis aliquet condimentum, elit purus auctor quam, vitae bibendum augue libero eget eros. Nam mi ante, laoreet ut sollicitudin in, vulputate non mauris. Quisque dignissim dolor eget orci euismod commodo. Integer a metus quam. Aliquam et diam gravida, sodales ipsum at, varius mi. Suspendisse accumsan pharetra velit euismod volutpat. In vulputate facilisis sapien, et auctor urna auctor ac. Sed fermentum lorem ut fringilla congue. Curabitur efficitur vitae nibh non molestie. Donec ac lectus molestie, cursus felis non, hendrerit quam. Nulla nec tristique risus, non placerat arcu. Ut vehicula purus non faucibus porta. Donec pharetra dui placerat congue posuere. Cras eu erat et augue ornare commodo. Morbi blandit ut eros id accumsan.</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\">Vestibulum rutrum interdum dictum. Integer commodo neque sed varius lacinia. Cras tincidunt libero et odio tincidunt lobortis. Pellentesque malesuada metus condimentum, molestie velit in, convallis odio. Nullam nec lectus orci. Vivamus id nibh sed ligula venenatis varius cursus quis eros. Phasellus interdum nec arcu et commodo. Duis accumsan quam felis, vel sollicitudin augue dignissim a.</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: terminal, monaco, monospace;\">Nulla eget pulvinar elit. Ut at pharetra odio. Proin ac eros massa. Maecenas finibus euismod dolor, quis interdum ante varius ac. Donec efficitur est lectus, nec vulputate nisi varius sed. Quisque a tortor eget justo tincidunt commodo. Fusce at dictum ante.</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: 18pt; font-family: terminal, monaco, monospace;\">Fusce in urna sit amet leo consectetur ullamcorper sit amet eu lectus. Aenean porta rhoncus quam ut tempus. Nam eleifend quis massa in sodales. Nullam elit tellus, vulputate quis leo sed, imperdiet dictum odio. Maecenas lorem felis, varius non hendrerit vel, porttitor sit amet ipsum. Aenean suscipit consequat cursus. Vestibulum dapibus sollicitudin laoreet. Etiam at turpis eget ex rutrum sollicitudin et ac nisi. Integer at leo vel lorem condimentum faucibus quis sit amet sapien.</span></p>', '?page=8365', 8365);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `phone` int(40) NOT NULL,
  `id` int(10) NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
