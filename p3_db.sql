-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para p3_db
CREATE DATABASE IF NOT EXISTS `p3_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `p3_db`;

-- Volcando estructura para tabla p3_db.trabajadores
CREATE TABLE IF NOT EXISTS `trabajadores` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` tinytext,
  `apellido` tinytext,
  `email` tinytext,
  `mensaje` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla p3_db.trabajadores: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `trabajadores` DISABLE KEYS */;
INSERT INTO `trabajadores` (`id`, `nombre`, `apellido`, `email`, `mensaje`) VALUES
	(1, 'Miguel', 'Perez', 'mapita@gmail.com', 'holi'),
	(2, 'Claudia Leticia', 'Perez', 'claudia10@gmail.com', 'trabajare plus ultra'),
	(3, 'david gabriel', 'castillo', 'castillodavid@gmail.com', 'increible trabajo');
/*!40000 ALTER TABLE `trabajadores` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
