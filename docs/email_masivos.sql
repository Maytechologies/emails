-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 06-11-2022 a las 00:43:51
-- Versión del servidor: 5.7.33
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `email_masivos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `prod_precion` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `prod_preciod` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `prod_url` varchar(600) COLLATE utf8_spanish_ci NOT NULL,
  `prod_img` varchar(600) COLLATE utf8_spanish_ci NOT NULL,
  `prod_cupon` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `prod_descripcion` varchar(600) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` datetime DEFAULT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_precion`, `prod_preciod`, `prod_url`, `prod_img`, `prod_cupon`, `prod_descripcion`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Curso Basico de Html y Css', '45000', '30000', 'http://modificado.com', 'http://modificado/img.jpeg', 'html22', 'Este curso es ideal para iniciarse en el mundo del desarrollo web..', '2022-10-28 11:52:45', '2022-11-01 21:37:30', NULL, 1),
(2, 'Crea un Sistema de Mesa de Ayuda con PHP, MySQL y JS (MVC)', '12.000', '9.999', 'https://instituto-innova.cl/courses/peluqueria', 'https://drive.google.com/file/d/13hcF9qFX-T-hl4jQEkjDs4HM6IFzOruF/view?usp=sharing', 'peluqueria22', 'El curso de Peluquería busca iniciar a los alumnos en el mundo de la estetica entregandole todos los conocimientos basicos necesarios para poder ejercer de manera optima y profesional', '2022-10-28 11:52:45', NULL, NULL, 1),
(3, 'Curso de peluqueria profesional', '12.000', '9.000', 'https://instituto-innova.cl/courses/peluqueria', 'https://drive.google.com/file/d/13hcF9qFX-T-hl4jQEkjDs4HM6IFzOruF/view?usp=sharing', 'peluqueria22', 'El curso de Peluqueria busca iniciar a los alumnos en el mundo de la estética entregandole todos los conocimientos basicos necesarios para poder ejercer de manera optima y profesional', '2022-10-28 11:52:45', NULL, NULL, 1),
(4, 'prueba_de registro', '12.900', '10.000', 'http://direciondeenlace.com', 'imagen.jpg', 'cupo2022', 'descripcion del producto  prueba', '2022-10-28 13:04:06', NULL, NULL, 0),
(5, 'prueba_de registro', '12.900', '10.000', 'http://direciondeenlace.com', 'imagen.jpg', 'marco', 'descripción del producto  PRUEBA', '2022-10-28 13:04:06', NULL, NULL, 0),
(6, 'Curso manicurista profesional', '12.000', '10.000', 'https://instituto-innova.cl/courses/peluqueria', 'https://drive.google.com/file/d/13hcF9qFX-T-hl4jQEkjDs4HM6IFzOruF/view?usp=sharing', 'peluqueria22', 'El curso de Manicurista busca iniciar a los alumnos en el mundo de la estética  todos los conocimientos basicos necesarios para poder ejercer de manera optima y profesional', '2022-10-28 11:52:45', NULL, NULL, 1),
(7, 'Curso de Estilista profesional', '12.000', '10.000', 'https://instituto-innova.cl/courses/peluqueria', 'https://drive.google.com/file/d/13hcF9qFX-T-hl4jQEkjDs4HM6IFzOruF/view?usp=sharing', 'Estilista', 'El curso de Estilista busca iniciar a los alumnos en el mundo de la estética  todos los conocimientos basicos  necesarios para poder ejercer de manera optima y profesional', '2022-10-28 11:52:45', NULL, NULL, 0),
(8, 'Curso de Estilista profesional', '15.000', '10.000', 'https://instituto-innova.cl/courses/peluqueria', 'https://drive.google.com/file/d/13hcF9qFX-T-hl4jQEkjDs4HM6IFzOruF/view?usp=sharing', 'Estilista', 'El curso de Estilista busca iniciar a los alumnos en el mundo de la estética  todos los conocimientos basicos  necesarios para poder ejercer de manera optima y profesional', '2022-10-28 11:52:45', NULL, NULL, 1),
(9, 'Prueba 2da', '30000', '10000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'marco22', 'teerytertewrwerewrewr', NULL, NULL, NULL, 1),
(10, 'Prueba 3ra', '10000', '12000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'marco22', 'gfdgdfgryrtyrtgfcxvsdFXVcvcxvdfv', NULL, NULL, NULL, 1),
(11, 'Probando 4to producto', '30000', '10000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'Octubre22', 'dasdsadasdtrytufvcbcbfdhfd', NULL, NULL, NULL, 1),
(12, 'Prueba de prueba 5to', '12000', '11000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'Octubre22', 'ertytyuyiuhjkhjkuoiuoinm,n,n,hjkuyiui', NULL, NULL, NULL, 1),
(13, 'Prueba 2daaaaa', '12000', '10000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'Octubre22', 'fdtreyrtyutyjytuyurthgrty', NULL, NULL, NULL, 1),
(14, 'Prueba 3raaaaaaa', '12000', '10000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'Octubre22', 'fdtreyrtyutyjytuyurthgrty', NULL, NULL, NULL, 1),
(15, 'Probando el reset', '14000', '10000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'diciembre22', 'sdrewteryredcxzcsfesgfersdf', NULL, NULL, NULL, 0),
(16, 'Registro con SeewAlert2', '5000', '3000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'sweealert2', 'efdsfdsfewtrerttyiuykfhgmbvmbvmbnmbnmnbm', NULL, NULL, NULL, 1),
(17, 'Registro con SeewAlert2 2.0', '35000', '15000', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'MarcoYan22', 'werwteryrtuyuiuiiopin,mhmghfxvxzvxcvcxbvdfgfdgh', NULL, '2022-11-02 20:06:08', NULL, 1),
(18, 'Registro con Bg-Primary OR Secundary', '30000', '1500', 'http://productosyservicios.cl', 'http://maytechsoluciones/img/', 'Octubre22', 'erewrfsdfxzfsdfweteryfdgdgfasd', NULL, '2022-11-01 21:13:23', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_usuario`
--

CREATE TABLE `tm_usuario` (
  `usu_id` int(11) NOT NULL,
  `usu_nom` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `usu_apep` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `usu_apem` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `usu_correo` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `rol_id` int(11) NOT NULL DEFAULT '1',
  `usu_pass` int(11) DEFAULT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(2) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_usuario`
--

INSERT INTO `tm_usuario` (`usu_id`, `usu_nom`, `usu_apep`, `usu_apem`, `usu_correo`, `rol_id`, `usu_pass`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'marco antonio', 'lopez', 'yanez', 'staroffic@gmail.com', 2, 13212475, '2022-10-26 03:47:33', NULL, NULL, 1),
(2, 'mauro ali', 'lopez', 'yanez', 'mauroali@gmail.com', 1, NULL, '2022-10-26 03:47:33', NULL, NULL, 1),
(3, 'mario argenis', 'lopez', 'yanez', 'ingmario@gmail.com', 1, NULL, '2022-10-26 03:47:33', NULL, NULL, 1),
(4, NULL, NULL, NULL, 'starcual@gmail.com', 1, NULL, '2022-10-26 11:57:41', NULL, NULL, 0),
(5, NULL, NULL, NULL, 'juanaper@gmail.com', 1, NULL, '2022-10-26 19:49:05', NULL, NULL, 1),
(6, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:01:58', NULL, NULL, 1),
(7, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:03:33', NULL, NULL, 1),
(8, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:03:36', NULL, NULL, 1),
(9, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:03:37', NULL, NULL, 1),
(10, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:03:38', NULL, NULL, 1),
(11, NULL, NULL, NULL, 'joseangel@gmail.com', 1, NULL, '2022-10-26 21:04:17', NULL, NULL, 0),
(12, NULL, NULL, NULL, 'joseangel@gmail.com', 1, NULL, '2022-10-26 21:04:33', NULL, NULL, 0),
(13, NULL, NULL, NULL, 'migueperalta@gmail.com', 1, NULL, '2022-10-26 21:10:06', NULL, NULL, 0),
(14, NULL, NULL, NULL, 'joseangel@gmail.com', 1, NULL, '2022-10-26 21:11:03', NULL, NULL, 0),
(15, NULL, NULL, NULL, 'mirnaalejandra@gmail.com', 1, NULL, '2022-10-26 21:21:27', NULL, NULL, 1),
(16, NULL, NULL, NULL, 'maurodiscplay@gmail.com', 1, NULL, '2022-10-26 21:24:07', NULL, NULL, 1),
(17, NULL, NULL, NULL, 'andreaquero@gmail.com', 1, NULL, '2022-10-26 21:38:39', NULL, NULL, 0),
(18, NULL, NULL, NULL, 'nakarival@gmail.com', 1, NULL, '2022-10-26 21:46:03', NULL, NULL, 1),
(19, NULL, NULL, NULL, 'motoyasanagrande@hotmail.com', 1, NULL, '2022-10-27 08:57:09', NULL, NULL, 1),
(20, NULL, NULL, NULL, 'juanito89@hotmail.com', 1, NULL, '2022-10-27 10:21:42', NULL, NULL, 1),
(21, NULL, NULL, NULL, 'perezjuan@gmail.com', 1, NULL, '2022-10-27 11:46:47', NULL, NULL, 1),
(22, NULL, NULL, NULL, 'yanezmarco0576@gmail.com', 1, NULL, '2022-11-03 21:55:39', NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- Indices de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  ADD PRIMARY KEY (`usu_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  MODIFY `usu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
