-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2022 a las 14:21:32
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `album-de-la-vida`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `idproductos` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `precio` varchar(45) NOT NULL,
  `detalle` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idproductos`, `nombre`, `imagen`, `precio`, `detalle`) VALUES
(1, 'LISBETH 1', 'LISBETH 1.jpeg', '10.000', 'HISTORIA'),
(2, 'LISBETH 2', 'LISBETH 2.jpeg', '15.000', 'HISTORIA'),
(3, 'LISBETH 3', 'LISBETH 3.jpeg', '20.000', 'HISTORIA'),
(4, 'LISBETH 4', 'LISBTEH 4.jpeg', '25.000', 'HISTORIA'),
(5, 'LISBETH 5', 'LISBETH 5.jpeg', '30.000', 'HISTORIA'),
(6, 'LISBETH 8', 'LISBTEH 8.jpeg', '45.000', 'HISTORIA'),
(7, 'LISBETH7', 'LISBETH 9.jpeg', '65.000', 'HISTORIA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idproductos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `idproductos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
