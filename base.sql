/*
SQLyog Ultimate v8.61 
MySQL - 5.5.27 : Database - examenes
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`examenes` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `examenes`;

/*Table structure for table `preguntas` */

DROP TABLE IF EXISTS `preguntas`;

CREATE TABLE `preguntas` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(10000) DEFAULT NULL,
  `respuesta` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `preguntas` */

LOCK TABLES `preguntas` WRITE;

insert  into `preguntas`(`id`,`pregunta`,`respuesta`) values (1,'¿Qué significan las siglas XAMPP? <br> <input type=\'radio\' name=\'p1\' value=\'a\'>\na) X=Compatible con cualquier sistema operativo, A=Apache, M=Mysql, P=PHP, P=Perl <br> \n<input type=\'radio\' name=\'p1\' value=\'b\'>b)X=XAML, A=Apache, M=MS-DOS, P=Perl, P=Python <br>','a'),(2,'¿Qué etiqueta se utiliza para poner un título en HTML? <br> \n<input type=\'radio\' name=\'p2\' value=\'a\'>a)&lth1>&lt/h1> <br> \n<input type=\'radio\' name=\'p2\' value=\'b\'>b)&ltstrong>&lt/strong> <br>','a'),(3,'¿Qué etiqueta se utiliza para poner un link en HTML? <br> <input type=\'radio\' name=\'p3\' value=\'a\'>\na)&ltlink>&lt/link> <br> <input type=\'radio\' name=\'p3\' value=\'b\'>\nb)&lta>&lt/a> <br>','b'),(4,'¿Qué tipo de input es para que muestre una caja de textos en HTML? <br> \n<input type=\'radio\' name=\'p4\' value=\'a\'>a)Text <br>\n <input type=\'radio\' name=\'p4\' value=\'b\'>b)Textarea <br>','a'),(5,'¿Cuál es el puerto de apache? <br> <input type=\'radio\' name=\'p5\' value=\'a\'>a)80 <br> <input type=\'radio\' name=\'p5\' value=\'b\'>b)82 <br>','a'),(6,'¿Qué es más redondo? <br> <input type=\'radio\' name=\'p6\' value=\'a\'>a)Melón <br> <input type=\'radio\' name=\'p6\' value=\'b\'>b)Sandia <br>','a'),(7,'¿En qué planeta vivimos? <br> <input type=\'radio\' name=\'p7\' value=\'a\'>a)Tierra <br> <input type=\'radio\' name=\'p7\' value=\'b\'>b)Marte <br>','a'),(8,'¿De qué forma es la luna? <br> <input type=\'radio\' name=\'p8\' value=\'a\'>a)Cuadrada <br> <input type=\'radio\' name=\'p8\' value=\'b\'>b)Circular <br>','b'),(9,'¿Qué es windows? <br> <input type=\'radio\' name=\'p9\' value=\'a\'>a)Un programa para android <br> <input type=\'radio\' name=\'p9\' value=\'b\'>b)Un sistema operativo <br>','b'),(10,'¿De qué se trata la película de ANNABEL? <br> <input type=\'radio\' name=\'p10\' value=\'a\'>a)Un mounstruo <br> <input type=\'radio\' name=\'p10\' value=\'b\'>b)De una muñeca <br>','b'),(11,'¿Signo para declarar una variable en PHP? <br> <input type=\'radio\' name=\'p11\' value=\'a\'>a)Sin signo <br> <input type=\'radio\' name=\'p11\' value=\'b\'>b)$ <br>','b'),(12,'¿Cuál es un servidor? <br> <input type=\'radio\' name=\'p12\' value=\'a\'>a)Mysql <br> <input type=\'radio\' name=\'p12\' value=\'b\'>b)apache <br>','b'),(13,'¿Qué es FTP? <br> <input type=\'radio\' name=\'p13\' value=\'a\'>a)File Transfer Public <br> <input type=\'radio\' name=\'p13\' value=\'b\'>b)File Transfer Protocol <br>','b');

UNLOCK TABLES;

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) DEFAULT NULL,
  `usuario` varchar(200) DEFAULT NULL,
  `contrasena` varchar(200) DEFAULT NULL,
  `estatus` varchar(2) DEFAULT NULL,
  `calificacion` double DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `usuarios` */

LOCK TABLES `usuarios` WRITE;

insert  into `usuarios`(`id`,`nombre`,`usuario`,`contrasena`,`estatus`,`calificacion`) values (1,'Prueba','Prueba','123','1',0);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
