
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_ms2_order_statuses` DISABLE KEYS */;
REPLACE INTO `modx_ms2_order_statuses` VALUES (1,'Новый',NULL,'000000',1,1,'[[%ms2_email_subject_new_user]]','[[%ms2_email_subject_new_manager]]',21,22,1,0,1,0,0);
REPLACE INTO `modx_ms2_order_statuses` VALUES (2,'Оплачен',NULL,'008000',1,1,'[[%ms2_email_subject_paid_user]]','[[%ms2_email_subject_paid_manager]]',23,24,1,0,1,1,0);
REPLACE INTO `modx_ms2_order_statuses` VALUES (3,'Отправлен',NULL,'003366',1,0,'[[%ms2_email_subject_sent_user]]','',25,0,1,1,1,2,0);
REPLACE INTO `modx_ms2_order_statuses` VALUES (4,'Отменён',NULL,'800000',1,0,'[[%ms2_email_subject_cancelled_user]]','',26,0,1,1,1,3,0);
REPLACE INTO `modx_ms2_order_statuses` VALUES (999,'Оформляется',NULL,'C0C0C0',0,0,'','',0,0,1,0,0,998,0);
/*!40000 ALTER TABLE `modx_ms2_order_statuses` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

