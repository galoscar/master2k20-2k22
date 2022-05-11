-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2021 at 09:55 AM
-- Server version: 10.1.48-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ai`
--

-- --------------------------------------------------------

--
-- Table structure for table `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `texto` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `comentarios`
--

INSERT INTO `comentarios` (`id`, `idusuario`, `texto`) VALUES
(1, 32355567, 'Buenisima'),
(2, 32355567, 'Pasable'),
(3, 63552121, 'Obra maestra'),
(7, 1234, 'hola'),
(8, 0, 'assssssssssssssssssssss'),
(10, 0, 'ez gg'),
(11, 0, 'asdf'),
(12, 0, ''),
(13, 0, 'texto'),
(15, 0, 'texto'),
(16, 0, ''),
(32, 457812, 'Eres un pardo'),
(6572, 0, ''),
(6573, 66, 'prueba'),
(6574, 0, 'zidane dimision'),
(6575, 66, 'prueba'),
(6580, 12345679, 'Muy buena, recomendada 100%'),
(23423, 4352345, 'dsfdasf'),
(43242, 32141324, 'eres'),
(534534, 435345, 'SDFSDFSD'),
(4535342, 54325423, 'DSFASDFDSAF'),
(4535344, 123445, 'Esto es un comentario (L)'),
(4535347, 0, 'ggggg'),
(4535349, 2359, 'No me gusta'),
(4535350, 3434, 'Moy '),
(4535351, 0, ''),
(4535352, 0, ''),
(4535353, 0, ''),
(4535354, 1234590, '<?php$idvideo?>'),
(4535355, 1234590, '<?php$idvideo?>'),
(4535356, 1234590, 'malisima'),
(4535357, 1234590, 'philip morris'),
(4535358, 1234590, 'philip morris'),
(4535359, 1234590, 'philip morris'),
(4535360, 1234590, 'hipolita'),
(4535361, 1234590, 'hipolita14'),
(4535362, 1234590, 'name23'),
(4535363, 1234590, 'namemateria'),
(4535364, 1234590, 'namemateria'),
(4535365, 1234590, 'cl'),
(4535366, 1234590, 'cl'),
(4535367, 1234590, 'cl'),
(4535368, 1234590, 'cl'),
(4535369, 1234590, 'cl'),
(4535370, 1234590, 'cl'),
(4535371, 1234590, 'cl'),
(4535372, 1234590, 'cl'),
(4535373, 1234590, 'cl'),
(4535374, 1234590, 'cl'),
(4535375, 1234590, 'sesionfermin'),
(4535376, 1234590, 'xd'),
(4535377, 1234590, 'sdfsdfsdf'),
(4535378, 1234590, 'xD'),
(4535379, 1234590, 'xD'),
(4535380, 1234590, 'xD'),
(4535381, 1234590, 'se vera el comentario'),
(4535382, 1234590, 'se vera el comentario'),
(4535383, 1234590, ''),
(4535384, 9999, 'fumancho'),
(4535385, 9999, 'fumancho'),
(4535386, 9999, 'nada'),
(4535387, 9999, 'atya'),
(4535388, 9999, 'atya'),
(4535389, 9999, 'asf'),
(4535390, 9999, 'dafad'),
(4535391, 9999, 'fumancho'),
(4535392, 9999, 'f'),
(4535393, 9999, 'fD'),
(4535394, 9999, 'qwer'),
(4535395, 9999, 'qwer'),
(4535396, 9999, 'werwqw'),
(4535397, 9999, '234'),
(4535398, 9999, '3256'),
(4535399, 9999, '235'),
(4535400, 9999, 'xD'),
(4535401, 9999, 'no tan poasable'),
(4535402, 9999, 'no tan poasable'),
(4535403, 9999, 'no tan poasable'),
(4535404, 9999, '3456'),
(4535405, 9999, '3456'),
(4535406, 9999, '654'),
(4535407, 9999, 'rty'),
(4535408, 9999, 'wer'),
(4535409, 9999, 'rick'),
(4535410, 9999, 'rick'),
(4535411, 9999, 'rick'),
(4535412, 9999, 'rick'),
(4535413, 9999, 'rick'),
(4535414, 9999, 'tydh'),
(4535415, 9999, 'Ã‘ordo'),
(4535416, 1234591, 'no la he visto'),
(4535417, 0, ''),
(4535418, 0, 'es un poco lenta al principio pero luego se anima'),
(4535419, 0, 'bastante bastante mala'),
(4535420, 0, 'es un clásico, qué se puede decir'),
(4535421, 7, 'muy buena buenísima'),
(4535422, 0, ''),
(4535423, 0, ''),
(4535424, 0, ''),
(4535425, 0, ''),
(4535426, 0, 'Test comment'),
(4535427, 0, 'Test comment'),
(4535428, 0, 'Test comment'),
(4535429, 0, 'Test comment'),
(4535430, 7, 'Test comment'),
(4535431, 7, 'Test comment'),
(4535432, 7, 'Test comment'),
(4535433, 7, 'Test comment'),
(4535434, 7, 'Test comment'),
(4535435, 7, 'Test comment'),
(4535436, 7, 'Test comment'),
(4535437, 7, 'iph+'),
(4535438, 7, 'iph+'),
(4535439, 7, 'iph+'),
(4535440, 7, 'iph+'),
(4535441, 7, 'iph+'),
(4535442, 7, 'iph+'),
(4535443, 7, 'iph+'),
(4535444, 7, 'iph+'),
(4535445, 7, 'iph123'),
(4535446, 7, 'iph123'),
(4535447, 7, 'iph123'),
(4535448, 7, 'iph123'),
(4535449, 7, 'iph123'),
(4535450, 7, '213'),
(4535451, 7, '2133'),
(4535452, 7, '213323'),
(4535453, 7, '213323'),
(4535454, 7, 'Test comment'),
(4535455, 7, 'iph123'),
(4535456, 7, 'iph123'),
(4535459, 12345679, 'I have not seen it yet'),
(4535460, 7, ''),
(4535461, 7, 'iph+'),
(4535462, 7, ''),
(4535463, 7, 'Probando si funciona'),
(4535464, 666, 'Gran película. Mis dieces'),
(4535465, 666, 'Gran película. Mis dieces'),
(4535466, 666, 'Gran película. Mis dieces'),
(4535467, 666, 'Gran película. Mis dieces'),
(4535468, 666, 'Gran película. Mis dieces'),
(4535469, 7, ''),
(4535470, 7, ''),
(4535471, 7, ''),
(4535472, 0, ''),
(4535473, 45, 'This was my first movie in the cinema'),
(4535474, 45, 'I have not seen the whole movie'),
(4535475, 45, 'It is a very boring movie even in 2022'),
(4535476, 45, 'It is a very boring movie even in 2022'),
(4535477, 45, 'Again is the worst movie I have ever seen'),
(4535478, 45, 'How many times I have to say it'),
(4535479, 45, 'For the last time no'),
(4535480, 0, 'pepe'),
(4535481, 0, 'buenisima'),
(4535482, 0, 'buenisima'),
(4535483, 0, 'buenisima'),
(4535484, 0, 'buenisima'),
(4535485, 0, 'buenisima'),
(4535486, 0, 'buenisima'),
(4535487, 0, 'bb'),
(4535488, 0, 'excepcional'),
(4535489, 0, 'superb');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `dni` int(11) NOT NULL,
  `nick` varchar(256) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(256) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`dni`, `nick`, `nombre`) VALUES
(45, 'PERICO76', 'ANTONIO'),
(1234567, 'jeffKaplan69', 'Sebastian'),
(22222222, 'Sancho Quijote', 'Alonso');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(256) COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci,
  `pais` varchar(256) COLLATE utf8_spanish_ci NOT NULL,
  `urlfoto` varchar(256) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `titulo`, `descripcion`, `pais`, `urlfoto`) VALUES
(1, 'Casablanca', 'Durante la Segunda Guerra Mundial (1939-1945), Casablanca era una ciudad a la que llegaban huyendo del nazismo gentes de todas partes: llegar era fácil, pero salir era casi imposible, especialmente si el nombre del fugitivo figuraba en las listas de la Gestapo. En esta ocasión el principal objetivo de la policía secreta alemana es el líder checo y héroe de la resistencia Victor Laszlo, cuya única esperanza es Rick Blaine, propietario del \'Rick’s Café\' y antiguo amante de su mujer, Ilsa. Cuando Ilsa se ofrece a quedarse a cambio de un visado para sacar a Laszlo del país, Rick deberá elegir entre su propia felicidad o el idealismo que rigió su vida en el pasado.', 'Estados Unidos', 'https://pics.filmaffinity.com/Casablanca-612211000-mmed.jpg'),
(2, 'Blade Runner', 'Noviembre de 2019. A principios del siglo XXI, la poderosa Tyrell Corporation creó, gracias a los avances de la ingeniería genética, un robot llamado Nexus 6, un ser virtualmente idéntico al hombre pero superior a él en fuerza y agilidad, al que se dio el nombre de Replicante. Estos robots trabajaban como esclavos en las colonias exteriores de la Tierra. Después de la sangrienta rebelión de un equipo de Nexus-6, los Replicantes fueron desterrados de la Tierra. Brigadas especiales de policía, los Blade Runners, tenían órdenes de matar a todos los que no hubieran acatado la condena. Pero a esto no se le llamaba ejecución, se le llamaba \"retiro\". Tras un grave incidente, el ex Blade Runner Rick Deckard es llamado de nuevo al servicio para encontrar y \"retirar\" a unos replicantes rebeldes', 'Estados Unidos', 'http://cinentropia.weebly.com/uploads/3/9/7/3/39738698/3470772.jpg?313'),
(5, 'Back to the future', 'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.', 'USA', 'https://moviehaku.com/thumbs/films/400x590/3Back-to-the-Future.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `videoscomentarios`
--

CREATE TABLE `videoscomentarios` (
  `idvideo` int(11) NOT NULL,
  `idcomentario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `videoscomentarios`
--

INSERT INTO `videoscomentarios` (`idvideo`, `idcomentario`) VALUES
(1, 1),
(1, 3),
(2, 2),
(2, 0),
(2, 0),
(2, 570),
(2, 6573),
(2, 6575),
(6588, 534534),
(1, 285901),
(1, 285902),
(1, 285903),
(22, 4535344),
(4535348, 0),
(1, 4535349),
(0, 10),
(0, 12),
(0, 16),
(0, 6572),
(0, 6574),
(0, 4535351),
(0, 10),
(0, 12),
(0, 16),
(0, 6572),
(0, 6574),
(0, 4535351),
(0, 4535352),
(0, 10),
(0, 12),
(0, 16),
(0, 6572),
(0, 6574),
(0, 4535351),
(0, 4535352),
(0, 4535353),
(1, 4535375),
(1, 4535376),
(1, 4535377),
(1, 4535378),
(1, 4535379),
(1, 4535380),
(1, 4535381),
(1, 4535382),
(1, 4535383),
(2, 4535384),
(2, 4535385),
(2, 4535386),
(1, 4535387),
(1, 4535388),
(2, 4535389),
(1, 4535390),
(1, 4535391),
(2, 4535392),
(2, 4535393),
(2, 4535394),
(1, 4535395),
(5, 4535396),
(2, 4535397),
(2, 4535398),
(1, 4535399),
(2, 4535400),
(2, 4535412),
(2, 4535413),
(2, 4535414),
(2, 4535415),
(2, 4535416),
(0, 0),
(888888, 666666),
(1, 0),
(1, 0),
(1, 0),
(1, 4535487),
(0, 4535488),
(0, 4535489);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`dni`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4535490;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `dni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22222223;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
