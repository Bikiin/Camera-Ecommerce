-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql
-- Tiempo de generación: 07-05-2022 a las 01:48:59
-- Versión del servidor: 5.7.38
-- Versión de PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `camera_store`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `image`) VALUES
(3, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(4, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(5, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(6, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(7, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(8, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(9, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(10, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(11, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(12, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(13, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(14, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(15, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(16, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(17, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(18, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(19, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(20, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(21, 'MotomamiCamara', '999999.99', 'https://www.debate.com.mx/__export/1647990268978/sites/debate/img/2022/03/22/rosalia-nuevo-disco-motomami-significado-musica_crop1647990251044.jpg_554688468.jpg'),
(22, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(23, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(24, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(25, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(26, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(27, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(28, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(29, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(30, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(31, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(32, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(33, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(34, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(35, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(36, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(37, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(38, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(39, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(40, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(41, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(42, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(43, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(44, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(45, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(46, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(47, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(48, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(49, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(50, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(51, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(52, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(53, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(54, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(55, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(56, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(57, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(58, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(59, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(60, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(61, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(62, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(63, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(64, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(65, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(66, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(67, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(68, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(69, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(70, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(71, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(72, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(73, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(74, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(75, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(76, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(77, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(78, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(79, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(80, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(81, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(82, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(83, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(84, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(85, 'MotomamiCamara', '999999.99', 'https://www.debate.com.mx/__export/1647990268978/sites/debate/img/2022/03/22/rosalia-nuevo-disco-motomami-significado-musica_crop1647990251044.jpg_554688468.jpg'),
(86, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(87, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(88, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(89, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(90, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(91, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(92, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(93, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(94, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(95, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(96, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(97, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(98, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(99, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(100, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(101, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(102, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(103, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(104, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(105, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(106, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(107, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(108, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(109, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(110, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(111, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(112, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(113, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(114, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(115, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(116, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(117, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(118, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(119, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(120, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(121, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(122, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(123, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(124, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(125, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(126, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(127, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(128, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(129, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(130, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(131, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(132, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(133, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(134, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(135, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(136, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(137, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(138, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(139, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(140, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(141, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(142, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(143, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(144, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(145, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(146, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(147, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(148, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(149, 'MotomamiCamara', '999999.99', 'https://www.debate.com.mx/__export/1647990268978/sites/debate/img/2022/03/22/rosalia-nuevo-disco-motomami-significado-musica_crop1647990251044.jpg_554688468.jpg'),
(150, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(151, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(152, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(153, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(154, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(155, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(156, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(157, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(158, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(159, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(160, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(161, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(162, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(163, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(164, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(165, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(166, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(167, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(168, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(169, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(170, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(171, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(172, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(173, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(174, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(175, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(176, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(177, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(178, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(179, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(180, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(181, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(182, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(183, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(184, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(185, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(186, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(187, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(188, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(189, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(190, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(191, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(192, 'Camara de video', '342.55', 'https://images.pexels.com/photos/66134/pexels-photo-66134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(193, 'Camaras', '762.23', 'https://images.pexels.com/photos/7449108/pexels-photo-7449108.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
(194, 'Camara Digital', '432.42', 'https://images.pexels.com/photos/1903308/pexels-photo-1903308.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  `last_name` varchar(15) DEFAULT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `direction` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `password`, `direction`) VALUES
(1, NULL, NULL, 'lol@gmail.com', '$2b$10$8M9PG52aoR5IUoAuvdd.Ges6ZzmcB/sNg1QaLFMHV1O80qQF.rmRG', NULL),
(2, NULL, NULL, 'Prueba@gmail.com', '$2b$10$dIVqiL2oozhATO3tCflOJez11m.lRHv5opXbx9O9UzfBuZV6EQReS', NULL),
(4, NULL, NULL, 'lolito@gmail.com', '$2b$10$.PVMuz0Y6QxCuPocQQukuux4yhCogvtam/ptoqJSkdcsPnD2T/zGO', NULL),
(5, NULL, NULL, 'pepito@gmail.com', '$2b$10$FsXo.GrEddXNvgdkfUoxw.lw4mLe2AwhIDZw6KrjAcbYILx2HW1eq', NULL),
(6, NULL, NULL, 'breystonbarton15@gmail.com', '$2b$10$LmhMt6IV7t0DrScrIpDUyOtHon8yS0F4nq1CcZZYklejKqN3X/NAm', NULL),
(7, NULL, NULL, 'Pepito15@gmail.com', '$2b$10$bYsUnDK23wFFtPTSQEc1Q.glepMP4UfkbpkK5qu2/DBlX0P15zwEq', NULL),
(8, NULL, NULL, 'lolazoo@gmail.com', '$2b$10$eXB3R7QBrpsZKvvIjkCXR.vPXeXjagh604F0RHwiGw/6aj9gRlwmK', NULL),
(9, NULL, NULL, 'lsdaaldla@gmail.com', '$2b$10$NKtiRLyENd/Nb5SCvwnzvOvpbiuZOA6I2jwOTpMwIO0t9ddSEK6uO', NULL),
(10, NULL, NULL, 'pepitopty@gmail.com', '$2b$10$Pf9GkFLz.LxQictW1kdMkeD5bu10xcyrGKxqopJMh2L7roGIhNjWi', NULL),
(11, NULL, NULL, 'lastTest@gmail.com', '$2b$10$WZ63IgdZcdTFex4u2JZiBO3TkHgPx1HKFPAvXLzIOsVlRGKghC1B6', NULL),
(12, NULL, NULL, 'erjerjq@gmail.com', '$2b$10$/b00MDErI8e8gBVIuTiarOD21/H19ffOUSXUhZCInq714ronVIEGG', NULL),
(13, NULL, NULL, 'dakskdaksd@gmail.com', '$2b$10$/GYOag5NRWlxNTDe1uLiTOB6oca0B3vm9k8wRmV/AlZ4n/H6rJt7m', NULL),
(14, NULL, NULL, 'jaja@gmail.com', '$2b$10$3dMkqL/gQsbtPdOGMX1GI.TfmS8US1K14xgoVLHIAUKWOjUb.jFR2', NULL),
(15, NULL, NULL, 'albis@gmail.com', '$2b$10$0LOhQhMbP.xWX6uzVMD8P.biMIOOwkAeqzmnAdwJWbbntfaQOnmhG', NULL),
(16, NULL, NULL, 'mildred@gmail.com', '$2b$10$.o2TcNqGGK9keWwLdO3Js.hauXbWbn219J2zuRAKmNurtXDD6rzt6', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
