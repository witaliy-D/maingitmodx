
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
REPLACE INTO `modx_media_sources` VALUES (1,'Filesystem','','sources.modFileMediaSource','a:0:{}',1);
REPLACE INTO `modx_media_sources` VALUES (2,'MS2 Images','Default media source for images of miniShop2 products','sources.modFileMediaSource','a:10:{s:8:\"basePath\";a:5:{s:4:\"name\";s:8:\"basePath\";s:4:\"desc\";s:23:\"prop_file.basePath_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"lexicon\";s:11:\"core:source\";s:5:\"value\";s:23:\"assets/images/products/\";}s:7:\"baseUrl\";a:5:{s:4:\"name\";s:7:\"baseUrl\";s:4:\"desc\";s:22:\"prop_file.baseUrl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"lexicon\";s:11:\"core:source\";s:5:\"value\";s:23:\"assets/images/products/\";}s:15:\"imageExtensions\";a:5:{s:4:\"name\";s:15:\"imageExtensions\";s:4:\"desc\";s:30:\"prop_file.imageExtensions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"lexicon\";s:11:\"core:source\";s:5:\"value\";s:21:\"jpg,jpeg,png,gif,webp\";}s:16:\"allowedFileTypes\";a:5:{s:4:\"name\";s:16:\"allowedFileTypes\";s:4:\"desc\";s:31:\"prop_file.allowedFileTypes_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"lexicon\";s:11:\"core:source\";s:5:\"value\";s:21:\"jpg,jpeg,png,gif,webp\";}s:13:\"thumbnailType\";a:6:{s:4:\"name\";s:13:\"thumbnailType\";s:4:\"desc\";s:28:\"prop_file.thumbnailType_desc\";s:4:\"type\";s:4:\"list\";s:7:\"lexicon\";s:11:\"core:source\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:3:\"Png\";s:5:\"value\";s:3:\"png\";}i:1;a:2:{s:4:\"text\";s:3:\"Jpg\";s:5:\"value\";s:3:\"jpg\";}i:2;a:2:{s:4:\"text\";s:4:\"Webp\";s:5:\"value\";s:4:\"webp\";}}s:5:\"value\";s:3:\"jpg\";}s:10:\"thumbnails\";a:5:{s:4:\"name\";s:10:\"thumbnails\";s:4:\"desc\";s:26:\"ms2_source_thumbnails_desc\";s:4:\"type\";s:8:\"textarea\";s:7:\"lexicon\";s:17:\"minishop2:setting\";s:5:\"value\";s:122:\"{\"small\":{\"w\":120,\"h\":90,\"q\":90,\"zc\":\"1\",\"bg\":\"000000\"}, \"webp\":{\"w\":120,\"h\":90,\"q\":90,\"zc\":\"1\",\"bg\":\"000000\",\"f\":\"webp\"}}\";}s:14:\"maxUploadWidth\";a:5:{s:4:\"name\";s:14:\"maxUploadWidth\";s:4:\"desc\";s:30:\"ms2_source_maxUploadWidth_desc\";s:4:\"type\";s:11:\"numberfield\";s:7:\"lexicon\";s:17:\"minishop2:setting\";s:5:\"value\";i:1920;}s:15:\"maxUploadHeight\";a:5:{s:4:\"name\";s:15:\"maxUploadHeight\";s:4:\"desc\";s:31:\"ms2_source_maxUploadHeight_desc\";s:4:\"type\";s:11:\"numberfield\";s:7:\"lexicon\";s:17:\"minishop2:setting\";s:5:\"value\";i:1080;}s:13:\"maxUploadSize\";a:5:{s:4:\"name\";s:13:\"maxUploadSize\";s:4:\"desc\";s:29:\"ms2_source_maxUploadSize_desc\";s:4:\"type\";s:11:\"numberfield\";s:7:\"lexicon\";s:17:\"minishop2:setting\";s:5:\"value\";i:10485760;}s:13:\"imageNameType\";a:6:{s:4:\"name\";s:13:\"imageNameType\";s:4:\"desc\";s:29:\"ms2_source_imageNameType_desc\";s:4:\"type\";s:4:\"list\";s:7:\"lexicon\";s:17:\"minishop2:setting\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:4:\"Hash\";s:5:\"value\";s:4:\"hash\";}i:1;a:2:{s:4:\"text\";s:8:\"Friendly\";s:5:\"value\";s:8:\"friendly\";}}s:5:\"value\";s:8:\"friendly\";}}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

