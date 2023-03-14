# ************************************************************
# Sequel Ace SQL dump
# Version 20046
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 8.0.32)
# Database: blog
# Generation Time: 2023-03-14 05:21:53 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `category_id` bigint unsigned NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `slug`, `user_id`, `category_id`, `thumbnail`, `title`, `excerpt`, `body`, `created_at`, `updated_at`, `published_at`)
VALUES
	(2,'newy',2,2,NULL,'new','Positive  sd c hvskjbc','hsdhbddcb','2023-01-16 13:14:10','2023-01-17 08:46:43',NULL),
	(3,'laborum',3,3,NULL,'Co','Asperiores','Illo','2023-01-16 13:14:10','2023-01-17 08:45:08',NULL),
	(4,'doloribus-dolorem-quia-soluta-a-officia-dolorum-quasi-molestias',4,4,NULL,'Eos commodi est fugit iste alias fuga voluptas vel.','Ut consequuntur et aut amet ut quisquam modi. Corporis placeat ipsa ipsam nesciunt quod nemo. Omnis aut sit voluptate aspernatur natus. Pariatur sed et odit accusamus iure aut beatae.','Quae aliquam est in aut rerum dolores excepturi. Illo et nulla odio possimus enim et qui. Numquam adipisci fuga ducimus ipsum. Iure explicabo doloremque facilis.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(5,'vitae-architecto-velit-modi-fuga-quisquam-et-quod',5,5,NULL,'Quae qui porro iste ea repellat nisi beatae.','Ut aliquam fuga porro delectus ut. Veritatis et aut labore. Fugit saepe ut et voluptas dolore labore non.','Quis non et aut ipsam. Sapiente cum excepturi qui debitis voluptas hic. Neque velit tempore doloremque nostrum debitis.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(6,'ab-possimus-consectetur-harum-sapiente-omnis',6,6,NULL,'Consequatur incidunt et qui placeat voluptas impedit magni.','Autem fuga atque aut. Facere omnis quis beatae cumque recusandae. Aliquid adipisci consequatur quidem tenetur et odio dolorem sint. Maiores et veniam reprehenderit similique expedita enim.','Necessitatibus corrupti recusandae debitis maiores voluptatem. Nulla id porro natus voluptas. Esse laudantium blanditiis vel enim sed voluptas qui vel. Magnam illo error perspiciatis consectetur repellat cum corporis.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(7,'illum-saepe-sequi-quis-voluptas-voluptatem-blanditiis-iusto-nisi',7,7,NULL,'Odit iure in consequuntur.','Error numquam ducimus voluptas voluptatem perferendis est perferendis. Et dolores dolore in quia alias iure omnis. Et animi sint neque qui placeat natus officiis.','Consequatur eveniet vel a et sunt. Placeat ut eaque culpa labore repudiandae. Enim quod vero optio deserunt maxime. Ab quibusdam ipsum dolores fuga.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(8,'dignissimos-rerum-eos-facere-consequatur-quia-vero-pariatur',8,8,NULL,'Ducimus qui qui minima voluptas voluptas.','Officia reiciendis sint aut enim. Officia non et fugiat odio dolorem. Odio atque ducimus quaerat sit. Numquam reiciendis eius molestiae magnam autem sit maiores.','Qui et ipsam iure nemo molestiae. Sequi sed deserunt occaecati esse nobis consequuntur odio quas. Maiores omnis officia a debitis. Saepe magnam id distinctio consequatur nulla quo.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(9,'iste-ab-nostrum-odit-eos',9,9,NULL,'Ut soluta dignissimos consequatur accusamus.','Corrupti laboriosam dolor facilis occaecati voluptate sapiente. Doloremque dolorum aliquid quas dignissimos amet. Ullam facere explicabo odio asperiores. Placeat consequuntur voluptatem non qui molestias corrupti.','Consectetur deserunt distinctio eaque aut. Quae facere qui nihil praesentium ad ut. Aut mollitia amet consequatur repellendus necessitatibus nisi dolor.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(10,'aliquid-quas-quia-ex-consequuntur-natus-veritatis-consequuntur',10,10,NULL,'Velit dolor iure dicta.','Aut debitis quam ut harum incidunt aut inventore. Quos vitae consectetur neque. Ut saepe tempore tenetur quisquam modi est libero.','Eos blanditiis in perferendis sequi. Quia laboriosam consequatur repudiandae. Exercitationem amet qui odio qui laudantium esse ut.','2023-01-16 13:14:10','2023-01-16 13:14:10',NULL),
	(11,'new',11,1,'thumbnails/7j9TRVu33kY2uZOcVAO5C9g3XJRR6bWP8Fog3bL0.png','new','new','new','2023-01-16 14:08:54','2023-01-16 14:08:54',NULL),
	(12,'title',11,4,'thumbnails/BXftEAoONusUpVN8IpkywzNxUvkTaRZoWiakson6.png','title','df bdf','svfvs','2023-01-16 14:11:46','2023-01-16 14:11:46',NULL),
	(13,'mypost',11,6,'thumbnails/hZsj8W8WtIEohOp50P4uNohC88mbX3FL5hoI73uI.png','mypost','jhvjcvjhv','n hjhvjhvjhv','2023-01-16 14:28:45','2023-01-16 14:28:45',NULL),
	(14,'maxime-id-nam-inventore-reiciendis-non',13,11,NULL,'In ut labore sed qui non ad illo.','Accusamus soluta sapiente sapiente. Accusantium atque nam est qui rem sapiente. Ab sit omnis natus iusto corporis aut necessitatibus. Id vitae saepe nobis optio. Eius sunt qui ratione rerum eligendi quo facere.','Aut dolores harum minus tempore dolor quibusdam. Molestiae cupiditate voluptate iusto soluta. Tenetur eveniet est nemo a quis. Molestias perferendis doloribus excepturi deserunt.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(15,'qui-ab-consequatur-quam-dolores-odio',14,12,NULL,'Aut omnis magnam molestiae aut harum.','Dolores nulla maiores vitae optio qui est voluptatum. Harum natus laudantium aperiam quo ut ex optio nostrum. Voluptatem aperiam quidem cum facilis quasi eum.','Reiciendis numquam quis sed excepturi non. Consequatur non soluta eum autem aperiam ea rerum.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(16,'sed-dolores-delectus-voluptatibus-nulla-unde',15,13,NULL,'Est sed quo quae est.','Id voluptatibus veritatis distinctio nihil. Ipsum autem adipisci quos aperiam illum eos facere. Quaerat autem dignissimos sed iusto modi aut.','Nostrum at consequatur neque rerum et sunt. Ex qui saepe maxime est. Temporibus dicta harum ut voluptas consequatur exercitationem sit debitis. Amet quasi placeat nihil delectus voluptatum fugiat neque.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(17,'ad-consequatur-nihil-consectetur-quam-in-omnis-eos',16,14,NULL,'Molestias tempora illum enim quia in nihil sed.','Ipsa ab et quibusdam quis mollitia est animi magni. Aperiam mollitia ratione est architecto odit. Doloremque cumque ducimus rerum quaerat quisquam in.','Veritatis voluptatem non dolorum pariatur omnis et minima. Inventore et qui vitae nesciunt quam. Atque temporibus blanditiis ipsam architecto mollitia. Consequuntur sed quis et quas.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(18,'beatae-iusto-alias-excepturi-sed-sed-natus-dicta',17,15,NULL,'Vero amet adipisci ipsa impedit modi ipsum.','Sit sunt explicabo rerum expedita consequatur tempora. Ipsam impedit incidunt est enim quia voluptatem. Accusamus quam officiis tenetur repellat ut incidunt odio. Totam dolorum unde occaecati reprehenderit vitae modi error.','Maxime pariatur a iusto dolore. Aut aut asperiores vitae minus voluptatem incidunt. Quo aut non exercitationem ad voluptates consequatur. Omnis delectus iste cumque aut repellendus nihil delectus.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(19,'quae-magnam-architecto-aspernatur',18,16,NULL,'Necessitatibus omnis earum et.','Recusandae enim pariatur eos qui nobis molestias. Ut laborum eius qui eaque voluptate optio. Aut non quae repellendus soluta non quis. Autem delectus quam vero sapiente dolores.','Et ipsa eos facere quo. Et et aut reiciendis rem quasi. Animi magni dolorum quo quasi possimus quos.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(20,'quaerat-consequatur-maxime-nulla-saepe-rerum',19,17,NULL,'Ratione earum ut praesentium voluptatum perspiciatis.','Eos rerum voluptas explicabo cum dolore eum sunt. Voluptatem sed quia optio officia. Eum eos et maxime magnam hic totam dignissimos. Voluptas non aut sed repellendus delectus sunt.','Molestiae sed sunt illum. Consequatur ipsa unde repellendus corrupti. Et voluptatem praesentium enim sed quia deleniti ex.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(21,'animi-possimus-ab-qui-quia-quia',20,18,NULL,'Aut numquam aut officiis autem voluptates explicabo.','Sunt et ratione delectus ducimus. Et ut architecto corporis ducimus doloribus optio totam.','Qui rerum sint aliquam perferendis officia cumque sunt dicta. Minima repudiandae et autem qui vel labore nobis sit. Quisquam harum culpa accusantium praesentium sit velit. Alias corporis commodi neque quia illum dolores ipsam sint. Sit repellat laudantium numquam autem voluptatem voluptate ut.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(22,'odio-mollitia-facere-rem-placeat',21,19,NULL,'Modi aliquam sed dolorum excepturi architecto.','Neque perferendis voluptatem velit. Ea molestiae sit tempora deleniti. Omnis perspiciatis et debitis quis et sunt.','Sit molestias quod cumque perspiciatis corporis. Quia officia aut id ipsum deserunt blanditiis dolore. Earum voluptatum veritatis quas et non nihil. Molestiae et error magni laborum explicabo ratione.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(23,'repellendus-aliquid-provident-sunt-doloremque',22,20,NULL,'Dolorem quos rem quia est laudantium.','Temporibus sunt dolorem et quia quis. Voluptatem consectetur id pariatur voluptas qui. Explicabo perspiciatis eius quod qui officia consequatur necessitatibus qui. Quasi aspernatur consequatur eos ut.','Consequatur repudiandae et enim mollitia eligendi debitis omnis. Et tempora in et quidem eos.','2023-01-17 11:15:32','2023-01-17 11:15:32',NULL),
	(24,'aut-similique-ratione-repellendus-voluptatibus',23,21,NULL,'Illum nostrum aliquid repudiandae deleniti rerum illo impedit.','Molestias quis alias aut voluptatem. Ipsum ad repellendus illo dolor. Odio quia voluptatem eos molestias exercitationem dolorem sint.','Praesentium et vero consequatur molestiae. Quo est laudantium in quidem voluptatem. Enim nihil vel nihil vel.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(25,'saepe-dolor-vel-consequatur',24,22,NULL,'Dolor ad cupiditate sapiente qui est.','Occaecati nesciunt at iste. Consequatur provident aut quidem in voluptas consequatur quibusdam non.','Aut in assumenda minus sit corrupti. Iure ratione in libero. Sint autem dolorem animi adipisci explicabo explicabo sit.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(26,'cum-illo-voluptatum-culpa',25,23,NULL,'Quasi molestiae minima harum qui in accusamus ut.','Aut enim voluptatum et. At esse officia voluptatem atque.','Facere dolore est hic repellendus. Reprehenderit quo ut est sit molestias. Eum non consequatur optio maiores aut atque possimus recusandae.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(27,'ducimus-similique-expedita-provident-maxime-veniam-id',26,24,NULL,'Inventore aut itaque tempora sit.','Et natus aut consequatur itaque. Harum voluptatem rerum id qui quaerat repellat quia. Quia quia at ut iusto quibusdam.','Omnis quae iusto voluptatum minima incidunt suscipit sed quibusdam. Sint suscipit voluptas quod laboriosam.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(28,'tempore-unde-ut-architecto-ducimus-molestiae-iure-odit',27,25,NULL,'Placeat non fuga molestiae eius recusandae itaque.','Et quam qui sint inventore numquam cupiditate quos. Enim distinctio voluptatem nostrum minus suscipit natus nulla. Quo provident laborum et quis quod. Ut officiis eligendi tempore officia ab repudiandae.','Quis doloribus quae non eum. Similique sed sapiente nisi corporis consequatur. Non reprehenderit ipsum molestiae minima aliquam.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(29,'vel-ea-incidunt-id-rerum-reprehenderit-minima',28,26,NULL,'Iste natus dolores corrupti ut aliquam.','Optio qui dolores quam aut id. Vero inventore error earum aut consequuntur eum. Sed iure similique esse sint sequi minima.','Sit et qui quia quaerat. Id placeat animi rerum pariatur. Voluptatem incidunt dolorum mollitia non non distinctio est.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(30,'officiis-ab-quia-maiores-eum',29,27,NULL,'Modi id quia corporis consequatur et consequatur voluptatem.','Sed deleniti accusamus odit et distinctio. Et et consequatur dignissimos amet aut. In maxime dolor ea et dolore. Adipisci quasi vero deleniti quaerat asperiores.','Et beatae ea enim et tempore ut et. Voluptatem nisi ipsam ex sunt. Officia maiores qui officiis tempora magnam nisi tenetur quis. Reprehenderit et placeat nobis ut nihil sunt. Est voluptatem rerum suscipit assumenda.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(31,'non-earum-suscipit-dolor-iusto-aut-optio-doloribus',30,28,NULL,'Qui eos quis quo quo id nemo.','Quo eum delectus magni saepe id repellat dolores. Distinctio quos eligendi aut aut est enim voluptas temporibus. Enim non magnam culpa aperiam et reprehenderit aut. Quam ut dolores ullam dolor dolores aut.','Aut voluptatem ut non et ratione in ducimus. Repellat ut occaecati neque nobis vel. Qui quia dolorem quod accusantium voluptas. Consequatur accusamus dolorem tenetur quia.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(32,'est-ut-provident-quia-neque-labore',31,29,NULL,'Et eum praesentium et delectus quas voluptatem tenetur.','Nulla et saepe ducimus molestias dicta. Sint accusantium vel consequatur eum cupiditate aut vel. Maxime repellendus corporis officia qui.','Aut eos omnis quaerat quos. Autem similique voluptatem qui cumque nobis saepe quidem. Consequuntur fuga molestiae assumenda laborum rerum sint.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(33,'incidunt-provident-doloremque-asperiores-doloribus',32,30,NULL,'In vel sed sunt reiciendis non.','Inventore labore qui non quia nemo tempora expedita quidem. Aut voluptatum ipsam at non tenetur eos quae. Architecto doloribus quia et rerum cupiditate quo animi iste. Est eum est eveniet.','Dicta nesciunt et repellendus quia. Numquam dolorum nostrum qui rem. Nobis dolore suscipit repellat. Iure sit ea architecto ipsa quia. Earum qui minus culpa earum tenetur ex.','2023-01-17 11:17:12','2023-01-17 11:17:12',NULL),
	(34,'ut-sunt-sit-fuga-iure-aut',33,31,NULL,'Doloremque et eum quaerat placeat debitis.','Quidem saepe et veniam repellat praesentium magni fuga. Officia corporis accusantium dicta quasi.','Est porro voluptas voluptas et nobis quas. Cupiditate sint minus dolores vel ad neque. Vitae non ut et tempore ea.','2023-01-17 11:23:40','2023-01-17 11:23:40',NULL);

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
