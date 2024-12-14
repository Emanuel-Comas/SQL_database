-- phpMyAdmin SQL Dump
-- version 5.2.1
--
-- Tiempo de generación: 14-12-2024 a las 22:39:14
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `store`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Stock` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`ID`, `Name`, `price`, `Category`, `Stock`) VALUES
(1, 'Auriculares Bluetooth', 46, 'Electrónica', 125),
(2, 'Zapatillas Deportivas Running', 75.5, 'Ropa y Calzado', 80),
(3, 'Espada star wars', 89.99, NULL, NULL),
(4, 'Camiseta de Algodón Unisex', 19.99, 'Ropa', 200),
(5, 'Cafetera Expreso Profesional', 199, 'Electrodomésticos', 30),
(6, 'Figura de Naruto Uzumaki', 35.99, 'Anime', 50);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--
--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
