-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 14-02-2022 a las 09:41:45
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `aberturas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `cuerpo`, `img_id`) VALUES
(1, 'ETIQUETADO DE VENTANAS EN EFICIENCIA ENERGÉTICA', 'La etiqueta de eficiencia energética consiste en una herramienta que nos permite clasificar energéticamente las ventanas que vayamos a utilizar o comercializar.\r\nLa sustitución de ventanas poco eficientes por otras de mejores prestaciones energéticas, es una de las medidas más fáciles y rápidas de realizar en los hogares. Es absolutamente comprobable que la utilización de ventanas eficientes permite reducir tanto las pérdidas energéticas en las viviendas como las facturas de consumos energéticos.', 'c0myathxxqgctihgkolt'),
(2, 'ABERTURAS DE ALUMINIO. UNA BUENA OPCIÓN EN ABERTURAS.', 'Fabricadas con tecnología de punta logrando una mejor calidad, las aberturas de aluminio casi no necesitan mantenimiento.\r\nGracias a su diseño y características propias de las aberturas de aluminio, podemos disfrutar de su aislación de temperatura y de ruidos o sonidos externos.\r\nCumplen la función de protección contra el agua, el viento y la lluvia gracias al material y la estructura de la abertura.', 'fjcsnh1llwrve0gc0orv'),
(3, 'SISTEMA MODENA RPT', 'El nuevo sistema Módena RPT brinda las ventajas y atributos del clásico sistema Módena en cuanto a estética y hermeticidad, incorporando la tecnología de Ruptura de Puente Térmico (RPT) para lograr mayor aislación térmica en los perfiles. El marco y la hoja de la ventana con RPT están formados por dos perfiles (uno exterior y otro interior) unidos mecánicamente por varillas de poliamida reforzada con fibra de vidrio y conforman la ruptura del puente térmico.', 'mvbhs0rwbsjk9ak3axev');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'adrian', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'pedro', '81b073de9370ea873f548e31b8adc081');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
