-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: booking
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `blogs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `description` longtext,
  `image` text,
  `status` tinyint(1) DEFAULT '1',
  `sub_title` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `total_comment` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,'2022-06-08 00:39:53','2022-06-08 00:39:53',1,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/cb756ee7f656483ab7b8c2a3a5f3a9b0.jpg',1,'afdadf','afda d',0),(2,'2022-06-08 01:07:05','2022-06-08 01:07:05',1,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/1acb58babbf742f181b36a661c0b76fb.png',1,'test','testtes',0),(3,'2022-06-08 01:09:22','2022-06-08 01:09:22',1,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/07be00a484454e3c9e1bb60a3700b382.png',1,'wwe','ewwe',0),(4,'2022-06-08 01:14:17','2022-06-08 01:14:17',1,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/3068025613c54b9b8503190c00e5a038.jpg',1,'aeraew','teaw',0),(5,'2022-06-08 01:21:55','2022-06-08 01:21:55',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/286d8ce51b5b41018328e426ba19612a.jpg',1,'aewa','ẻaewa',0),(6,'2022-06-08 01:35:48','2022-06-08 01:35:48',1,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/c2eea3ca3dc34d5d9539cfa0fa0788cb.jpg',1,'wreae','aerae',0),(7,'2022-06-08 01:39:22','2022-06-08 01:39:22',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/3271da01f5464e61a091066fa69b844d.jpg',1,'srtsrt','srestre',0),(8,'2022-06-08 02:20:46','2022-06-08 02:20:46',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/1cdc39c1fde34588bd29c89ba2aca4fb.png',1,'tee','tê',0),(9,'2022-06-10 12:55:58','2022-06-10 12:55:58',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/78c6434ac66844568fb3b7a6ef180006.jpg',1,'we','ae',0),(10,'2022-06-10 12:56:14','2022-06-10 12:56:14',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/6d8cdba152d64c2292b7f4bd8995ba96.jpg',1,'a','arareara ha le',0),(11,'2022-06-10 12:56:14','2022-06-10 12:56:14',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/6d8cdba152d64c2292b7f4bd8995ba96.jpg',1,'a','arareara ha le',0),(12,'2022-06-10 16:01:46','2022-06-10 16:01:46',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/e45aec3e242c4541a51039f63266376c.jpg',1,'aear','aea',0),(13,'2022-06-10 16:02:34','2022-06-10 16:02:34',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/694d3b12fe22431dbaa80a8eff31184a.jpg',1,'aea','aaeae',0),(14,'2022-06-17 04:00:54','2022-06-17 04:00:54',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/890b0dfe82b64c90b567a9413ce79017.png',1,'adadf','afdadfa',0),(15,'2022-06-17 04:02:12','2022-06-17 04:02:12',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/5d90dab7f38a400d855f81ef0e1163a1.png',1,'adfadfadfadf','adfadf',0),(16,'2022-06-17 04:02:52','2022-06-17 04:02:52',0,'<div class=\"article-content\">\n                            <p>\n                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                Ut enim ad minim veniam, quis nostrud exercitation ullamco\n                                laboris nisi ut aliquip ex ea commodo consequat. Duis aute\n                                irure dolor in reprehenderit in voluptate velit esse cillum\n                                dolore\n                            </p>\n                            <p>\n                                Ecespiciatis unde omnis iste natus error sit voluptatem\n                                accusantium doloremque laudantium, totam rem aperiam, eaque\n                                ipsa quae ab illo inventore veritatis et quasi architecto\n                                beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem\n                                quia voluptas sit aspernatur aut odit aut fugit, sed quia\n                                consequuntur magni dolores eos qui ratione voluptatem sequi\n                                nesciunt. Neque porro quisquam est, qui dolorem ipsum quci\n                                velit modi tempora incidunt ut labore et dolore magnam aliquam\n                                quaerat .\n                            </p>\n                            <blockquote class=\"blockquote\">\n                                <p>\n                                    Awesome dolor sit amet, consectetur adipisicing elit, sed do\n                                    eiusmod tempor incididunt ut labore et dolore magna aliqua.\n                                    Ut enim ad minim veniam, quis nostrud exercitationaco\n                                    laboris nisi ut aliquip commodo consequat.\n                                </p>\n                            </blockquote>\n                        </div>','uploads/80550a458e314a17a284ef2ad54aaa80.png',1,'adfa','adfadf',0);
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-20  0:13:28
