
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
REPLACE INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (7,6,'NamespaceTemplate','Namespace Policy Template with all attributes.','permissions');
REPLACE INTO `modx_access_policy_templates` VALUES (8,1,'miniShopManagerPolicyTemplate','A policy for miniShop2 managers.','minishop2:permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

