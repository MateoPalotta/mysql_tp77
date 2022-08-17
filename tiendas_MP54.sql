-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-08-2022 a las 13:15:15
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp77`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiendas`
--

CREATE TABLE `tiendas` (
  `id` int(11) DEFAULT NULL,
  `nombre_comercial` varchar(30) DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `direccion` varchar(30) DEFAULT NULL,
  `cp` int(11) DEFAULT NULL,
  `poblacion` int(11) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `ing` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tiendas`
--

INSERT INTO `tiendas` (`id`, `nombre_comercial`, `tipo`, `direccion`, `cp`, `poblacion`, `lat`, `ing`) VALUES
(7, 'wallace', 1, 'calle de orense, 52', 7600, 1, -38.0053, -57.5553),
(8, 'boston', 1, 'calle de fuencarral, 104', 7600, 1, -38.0037, -57.5517),
(9, 'media 22', 1, 'callesto, 109', 7600, 1, -38.0054, -57.5546);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
