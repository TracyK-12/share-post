-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 25 avr. 2025 à 13:59
-- Version du serveur : 9.1.0
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `share-post`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

DROP TABLE IF EXISTS `annonce`;
CREATE TABLE IF NOT EXISTS `annonce` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`id`, `title`, `description`, `created_at`) VALUES
(1, 'Tempora distinctio voluptatum sapiente aperiam omnis necessitatibus omnis et.', 'Incidunt veritatis quaerat eum iste molestias. Optio ab quibusdam placeat ducimus sapiente aliquam quos. Quo odio et est aut consectetur veniam quasi facere. Qui odit voluptatem iure placeat.', '2025-04-25 09:55:18'),
(2, 'Eos sint laboriosam sunt voluptas aut.', 'Omnis nihil deserunt quos aut. Rerum maxime ea nulla neque. Quia fugit neque quia qui quisquam perspiciatis suscipit. Est voluptatem sapiente architecto nostrum animi. Sunt tenetur praesentium earum et repudiandae.', '2025-04-25 09:55:18'),
(3, 'Non dignissimos id facilis error quisquam consequatur qui.', 'Eligendi ipsam sit aliquid optio adipisci nulla. Officia praesentium deleniti qui distinctio et sed. Qui dolores magnam sint nemo voluptas fugiat mollitia. Molestiae est inventore temporibus voluptatem omnis. Architecto aut nemo blanditiis illum ex iure provident. Quia est voluptas nihil asperiores et quia. Voluptatum exercitationem aut quae quis est id.', '2025-04-25 09:55:18'),
(4, 'Illo consequatur dolor exercitationem aperiam.', 'Expedita aut repudiandae molestiae nisi ut. In et autem fuga. Non placeat voluptatem ipsa dolore nesciunt. Hic omnis iusto velit distinctio. Ipsam consequatur autem sit nobis sapiente ut soluta. Sunt harum quibusdam eos dolor. Et dolorem natus et occaecati sint vitae.', '2025-04-25 09:55:18'),
(5, 'Molestias enim est aut asperiores.', 'Est fuga quibusdam assumenda id unde. Iure quis odio autem quos. Cupiditate et blanditiis facilis est quisquam suscipit. Omnis libero nesciunt iure. Qui optio molestiae sit omnis laboriosam.', '2025-04-25 09:55:18'),
(6, 'Vero possimus rerum et fugit.', 'Sunt qui quam consequatur. Officiis recusandae ipsam commodi sit. Dolor occaecati eaque dicta tenetur ut et. Ut inventore est et rerum consequatur reprehenderit. Sed quibusdam accusantium impedit. Nostrum accusamus nulla sapiente maiores.', '2025-04-25 09:55:18'),
(7, 'Qui eveniet deserunt qui ut dolores sint veritatis quia.', 'Aliquam assumenda alias rerum voluptatem voluptatem. Nemo vitae molestiae blanditiis sunt qui provident cupiditate. Consectetur molestiae perspiciatis aperiam earum nihil quo odio. Doloribus hic vel ex ullam. At consectetur qui sint quo sit dolorem. Aut distinctio voluptatem aspernatur explicabo quis. Aut velit nesciunt est officia doloremque ratione a.', '2025-04-25 09:55:18'),
(8, 'Voluptatem porro incidunt inventore consequatur sapiente.', 'In perferendis maiores ducimus pariatur. Et facilis illum pariatur perferendis omnis. Incidunt enim sit laborum. Molestias velit illum quo error. Qui mollitia quasi ipsum quaerat. Nihil dolores sit ut nostrum ipsum voluptates. Aut dolorem fuga dolor dolorem fugiat.', '2025-04-25 09:55:18'),
(9, 'Nostrum sed explicabo deserunt a placeat laboriosam soluta.', 'Voluptatem molestiae voluptatem doloremque impedit. Officiis beatae quia quam labore dolorum ea cum. Vel neque quas neque dolore temporibus unde laborum. Laudantium harum aliquam ut excepturi hic.', '2025-04-25 09:55:18'),
(10, 'Reiciendis tempora minima autem sapiente quis iure.', 'Quia occaecati id nobis. Laboriosam corrupti ut quis velit ut. Nulla ut unde ut debitis qui illum corrupti. Soluta voluptatem aliquam est ab repudiandae cupiditate quia omnis. Labore vitae recusandae et.', '2025-04-25 09:55:18'),
(11, 'Est aliquam qui qui maxime vitae aut fugit.', 'Sed aliquam ea maxime officiis dolore. Animi sit corrupti sequi voluptatum eveniet. Ea recusandae consequatur rerum eos eum laboriosam et. Eaque vero sit et dignissimos.', '2025-04-25 09:55:18'),
(12, 'Voluptate qui earum architecto quod vel.', 'Perferendis aliquam doloremque natus fugiat dolorum. Sed et dolor velit hic. Omnis reprehenderit impedit nihil voluptatem optio molestias. Asperiores rerum consequatur aut enim.', '2025-04-25 09:55:18'),
(13, 'Vel dolores quod quas exercitationem consequuntur officia.', 'Excepturi molestiae deleniti aperiam voluptates nihil qui ipsa nesciunt. Quo labore quasi aut laborum assumenda at et nemo. Ad dolores laboriosam quos est aut necessitatibus at. Ad adipisci ratione sunt maiores repellat a et.', '2025-04-25 09:55:18'),
(14, 'Sint autem temporibus eum dolores quas.', 'In velit nemo in voluptatem minima. Doloribus error facere quia reprehenderit. Culpa est officiis earum eum sit et sunt nam. Itaque dolor perspiciatis fugit adipisci reiciendis voluptas. Perferendis hic dolorem veritatis consequuntur quam quam recusandae. Voluptas quisquam soluta ducimus consequatur occaecati reprehenderit sit. Quas voluptatem et nulla eaque.', '2025-04-25 09:55:18'),
(15, 'Nemo et natus repellendus amet enim.', 'Excepturi id atque harum esse maxime deleniti explicabo eligendi. Enim ut omnis quaerat. Dolore error nam facilis quia repudiandae labore. Officia dolores voluptates rerum beatae. Et optio qui voluptatem quia temporibus dolor. Est voluptates a rerum quisquam dolor est voluptas.', '2025-04-25 09:55:18'),
(16, 'Voluptate in sequi modi enim qui assumenda.', 'Quod repellendus beatae omnis totam. Nam aliquam magni fugiat delectus. Omnis provident laborum consequatur ex explicabo rerum perferendis libero. Odio velit itaque iusto maiores distinctio consequuntur sunt ut. Aut id consequatur iure aut consequatur. Recusandae quia magni temporibus est cumque. Eaque pariatur ut qui facere.', '2025-04-25 09:55:18'),
(17, 'Est asperiores sunt sunt iure.', 'Veniam dicta inventore illum porro doloremque non quisquam. Quia eligendi voluptate iure quia id. Officiis eum eum blanditiis. Sed et dolor eveniet architecto omnis quidem. Ipsa iste vitae aspernatur.', '2025-04-25 09:55:18'),
(18, 'Nisi qui sed accusamus nulla omnis.', 'Vel eum quas at cum. Maiores at aut reiciendis voluptatem itaque explicabo. Harum voluptatem et aut praesentium sed. Reprehenderit explicabo minima neque voluptatum. Quae et occaecati error sunt vitae sequi dicta. Laborum autem voluptatibus fugiat mollitia quis.', '2025-04-25 09:55:18'),
(19, 'Dolor adipisci voluptatibus quae sequi reiciendis id facere.', 'Necessitatibus aut eligendi laborum cumque et rerum commodi. Consequatur ut nihil ad voluptate. Est sit reprehenderit ut sed enim harum nobis repellendus. Rerum corporis quidem et quibusdam. Voluptas porro voluptas voluptate corporis. Animi modi sed ut nemo dolor.', '2025-04-25 09:55:18'),
(20, 'Ipsa omnis dignissimos cum sit quasi ipsum.', 'Dolor eaque quod placeat et omnis libero. Molestiae vero sunt incidunt et. Aliquam ullam voluptas sit quo corrupti a architecto. Quo nihil blanditiis eum quaerat nam occaecati id dolorum. Non vero corporis excepturi accusantium.', '2025-04-25 09:55:18');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20250425094526', '2025-04-25 09:45:57', 113);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
CREATE TABLE IF NOT EXISTS `messenger_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
