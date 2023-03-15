-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 20:29:21
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `buggblock`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id_publicaciones` int(11) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `titulo` text NOT NULL,
  `contenido` text NOT NULL,
  `fecha_edicion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id_publicaciones`, `fecha_creacion`, `titulo`, `contenido`, `fecha_edicion`) VALUES
(3, '2023-03-15 18:27:23', 'TITULO 2', 'CONTENIDO 2', NULL),
(4, '2023-03-15 18:27:23', 'TITULO 3', 'CONTENIDO 3', NULL),
(5, '2023-03-15 18:27:23', 'TITULO 4', 'CONTENIDO 4', NULL),
(6, '2023-03-15 18:27:23', 'TITULO 5', 'CONTENIDO 5', NULL),
(7, '2023-03-15 18:27:23', 'TITULO 6', 'CONTENIDO 6', NULL),
(8, '2023-03-15 18:27:23', 'TITULO 7', 'CONTENIDO 7', NULL),
(9, '2023-03-15 18:27:23', 'TITULO 8', 'CONTENIDO 8', NULL),
(10, '2023-03-15 18:27:23', 'TITULO 9', 'CONTENIDO 9', NULL),
(11, '2023-03-15 20:21:14', 'Hola', 'Mundo', NULL),
(12, '2023-03-15 20:21:55', 'Mejor Cel', 'Samsun', NULL),
(13, '2023-03-15 20:25:11', 'Calidad Precio', 'Xiaomi', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id_publicaciones`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id_publicaciones` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
