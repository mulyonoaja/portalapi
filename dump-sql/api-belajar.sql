-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Sep 2021 pada 13.56
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api-belajar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `price`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Ipsa corrupti ullam numquam necessitatibus nisi quo id.', 'Sit libero fuga reprehenderit consequatur quaerat ratione fugiat. Eveniet expedita ullam animi numquam odit non temporibus qui. Non ea consequatur aut modi. Aut ad accusamus neque voluptatum in sed sapiente.', 56820.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(2, 'Et voluptate tempore sit veritatis eum sunt.', 'Sed illo reiciendis ut hic ipsa deleniti. Sequi consequatur qui et neque eveniet quia repudiandae ut. Cupiditate recusandae qui est ratione quod dolores. Voluptas beatae vitae quisquam ipsa omnis ut vitae.', 64111.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(3, 'Quisquam qui quia sed blanditiis quis et nemo.', 'Cum sed velit molestias eos molestiae magni ut. Maiores nam voluptatum non earum minus. Corporis sed culpa quod repellat ea autem error occaecati. Est consectetur eius voluptatem deleniti. Dignissimos sint dolorum ut quia.', 52847.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(4, 'Et voluptas iusto in veritatis asperiores.', 'Quisquam laudantium odio rerum praesentium iusto aliquid corrupti. Repellendus expedita facere numquam ea. Et odit similique ullam qui. Nihil qui praesentium harum delectus aut.', 32134.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(5, 'Assumenda sed aut sint ut voluptatem.', 'Aut illo quibusdam quia ex aut alias quidem. Inventore perspiciatis esse explicabo omnis sed. In quia at voluptas vero nihil et. Est qui maiores ut qui architecto.', 85647.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(6, 'Temporibus eos sint aliquam nihil expedita culpa.', 'Ipsam aperiam non nisi suscipit iste reprehenderit. Sit deleniti ea qui voluptate. Rerum officia fugiat iure distinctio iste ut.', 26735.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(7, 'Est qui quis rerum et eos.', 'Labore esse earum explicabo dolor et. Asperiores pariatur et corporis non. Esse voluptas maiores temporibus eum.', 93479.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(8, 'Enim enim voluptas iure nulla nisi.', 'Illum tempore deserunt voluptatem quam deserunt. Exercitationem provident aspernatur aliquam assumenda ipsa ut. Non placeat repellendus sint corrupti. Et fuga aut dolor quod vel molestiae consequatur facilis.', 55121.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(9, 'Inventore fugit minus quaerat dicta molestiae.', 'Fugiat consequatur ut quisquam ad nihil voluptatem corrupti. Nihil voluptas accusamus et et perspiciatis. Et molestias omnis nihil nihil ut ut. Et sint dolorem eaque rem enim ut autem.', 56658.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(10, 'Odio qui dolor modi alias doloremque ipsa corporis.', 'Sit quia distinctio sint. Similique consequatur hic eligendi nam maiores quidem officiis officiis. Quis ipsa vel vero et voluptates. Voluptate eveniet mollitia reiciendis necessitatibus ea voluptatem ea dolores. Odio adipisci dolorem rerum quo.', 12459.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(11, 'Facilis assumenda neque impedit sunt nihil ea beatae.', 'Voluptas dolor ab veritatis iste est et dolorem. Qui molestias et repudiandae totam quis. Dolor consectetur veniam odit aperiam unde. Id molestias sunt id nihil. Ad suscipit quisquam inventore.', 17749.00, 1, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(12, 'Molestiae omnis doloribus rerum omnis aliquid quas qui illo.', 'Maxime laudantium molestiae eum quis facere in necessitatibus illo. Temporibus sunt impedit enim in assumenda qui quae. Voluptatem veniam ipsa ipsam omnis.', 15113.00, 0, '2021-09-03 12:46:35', '2021-09-03 12:46:35'),
(13, 'Vel adipisci eaque eligendi nesciunt.', 'Porro nam placeat dolore voluptatum earum dolor sed. Voluptates at incidunt maxime sapiente. Repudiandae ipsa eum saepe delectus aut. Sapiente quia nihil maiores voluptatem minima ipsam dolor.', 83143.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(14, 'Fuga optio et dignissimos ratione omnis neque deleniti.', 'Impedit neque quos modi. Fugit provident tenetur voluptatem qui dolorem consequuntur. Sint ipsa consequuntur quia possimus sapiente ex et officiis. Cupiditate maiores velit qui quis rerum consequatur aut.', 51616.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(15, 'Perferendis ut mollitia ut id.', 'Consequatur asperiores consequatur ex fugit consequatur id mollitia. Suscipit aspernatur expedita quod rem in similique. Iste eligendi et ipsam sint nesciunt quia. Quo dolores temporibus expedita vero voluptatem est praesentium.', 71914.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(16, 'Et laborum consequuntur facere.', 'Ut beatae in maiores doloremque exercitationem. Et ut aut ut maiores ipsum quisquam. Ut qui dolor nesciunt ut.', 7434.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(17, 'Voluptatem mollitia ut quaerat culpa.', 'Enim unde deserunt aliquid et perspiciatis. Consequuntur sunt et aliquid facere voluptate. Omnis voluptas necessitatibus pariatur asperiores.', 61400.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(18, 'Autem dolor quo eaque sint facere molestias.', 'Similique ut rerum voluptatem illo earum est et. Laudantium laborum repellat dolores esse ratione. Quia laboriosam similique et ipsa quidem.', 69834.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(19, 'Ab odio similique molestiae.', 'Labore quod saepe excepturi. Tempora sit est beatae voluptas. Libero nesciunt voluptas magni non nesciunt. Porro consequatur eos non pariatur ut.', 5822.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(20, 'Reiciendis quia consectetur cum quo eos.', 'Ex exercitationem harum a sed odio. Dicta aspernatur magni qui quod minus est. Aliquid voluptate laboriosam dolorum magni error et distinctio.', 13071.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(21, 'Exercitationem ullam blanditiis in incidunt.', 'Ut excepturi accusantium et deserunt hic modi libero. Aut magnam fugit et. Necessitatibus animi quis quis est quo alias.', 62130.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(22, 'Animi magnam iusto vitae rerum voluptatum similique.', 'Magnam ullam asperiores qui. Iure sunt enim quo expedita consequatur consequatur repellat. Unde cupiditate totam eveniet unde doloremque soluta. Assumenda qui perferendis blanditiis.', 17220.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(23, 'In qui nulla consequuntur odio ea laborum deserunt voluptate.', 'Nostrum deleniti labore quidem ipsa porro est. Magni nostrum et rerum quo est ex odio at. Necessitatibus eum quidem voluptate iste commodi laudantium aliquid.', 36416.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(24, 'Qui in est consectetur corporis occaecati error.', 'Inventore blanditiis quod quos ipsam. Amet nam necessitatibus temporibus veniam. Dolores dolor voluptatem animi molestiae laudantium facilis.', 60476.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(25, 'Qui veritatis voluptas perspiciatis.', 'Commodi porro molestiae ipsam sint porro. Minus asperiores ea rerum aut repellendus. Labore illum nisi ut aperiam ipsa temporibus eius.', 25822.00, 0, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(26, 'Consequatur placeat temporibus nostrum odit necessitatibus a et.', 'Dolor delectus enim dolor. Et omnis voluptatibus hic corrupti pariatur sequi. Maiores aut itaque occaecati libero.', 48411.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(27, 'Animi nulla distinctio est odio quidem sit sint.', 'Sunt et quia sapiente omnis natus tempore ea. Maxime est consequatur exercitationem et iusto. Quia voluptate pariatur consequuntur.', 2472.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(28, 'Quia sunt doloremque ut quia iste voluptas alias incidunt.', 'Soluta alias aut nulla fugiat quisquam eligendi officiis culpa. Repellat corrupti animi et exercitationem quod possimus. Voluptates quidem ducimus et vero provident suscipit labore.', 17124.00, 1, '2021-09-03 12:46:36', '2021-09-03 12:46:36'),
(29, 'Eius eius non quia nam asperiores nam.', 'Quaerat animi possimus et tenetur voluptas eos saepe. Quaerat architecto est nostrum corrupti et. In rem labore aut est. Assumenda cupiditate dolores perferendis enim.', 20144.00, 1, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(30, 'Eum consequuntur occaecati dolores soluta non et.', 'Optio ut vel suscipit laborum dignissimos. Et atque a quasi autem. Sed quo placeat ut rem rerum et facere. Vel voluptas non tenetur quaerat labore eveniet. Earum fuga hic eius beatae totam deserunt.', 9823.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(31, 'Fugiat impedit illo neque culpa accusantium illum.', 'Quibusdam incidunt in unde culpa voluptatum enim maiores. Sequi tenetur blanditiis debitis praesentium eius tenetur. Dignissimos dolor et dolore ad deserunt. Sed sit impedit et similique velit voluptas.', 98054.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(32, 'In at est consequuntur eaque ratione ut inventore.', 'Et vitae impedit velit praesentium tempora in. Voluptatem non ut quam iste eum perspiciatis praesentium. Quibusdam quaerat nisi itaque.', 67009.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(33, 'Omnis ipsa aut ipsa.', 'Et aut nemo voluptates. Officiis omnis placeat tempore aut ducimus aut. Molestias voluptates illum voluptatem dolor et. Non magni autem deserunt sunt exercitationem maiores. Consequatur officiis corporis quaerat id.', 97889.00, 1, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(34, 'Exercitationem et itaque aut eius ut reiciendis.', 'Voluptates velit vel ut quia. Laborum aut est voluptatibus ut omnis velit. Doloremque perspiciatis esse fugiat minima voluptas quasi.', 96377.00, 1, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(35, 'Nemo iste voluptatibus consequuntur omnis excepturi et.', 'Iste qui et sit ut. Eos quia enim esse incidunt sit doloribus. Quia molestias dolorem quidem amet est facilis.', 15714.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(36, 'Ipsum vel molestias eum est.', 'Iste laboriosam repudiandae voluptatem sit. Quia exercitationem sed voluptas ipsam eligendi illo amet aliquam. Adipisci accusamus saepe earum eos quibusdam nihil.', 50075.00, 1, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(37, 'Odit voluptatem dolor ipsam.', 'Iusto dolorem fuga iste voluptate ut. Fugit et fugiat excepturi. Aut ut mollitia perferendis magnam consequatur. Animi facere minima dolor vel aperiam ut minus.', 65306.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(38, 'Iusto alias assumenda qui doloribus veritatis architecto expedita.', 'Velit repellat qui labore. Sequi eligendi repellat exercitationem dolorem hic dolorem amet. Eligendi dolores praesentium omnis et et dolorem cum.', 97843.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(39, 'Illo labore cupiditate totam laboriosam in et quia.', 'Omnis nam aut corrupti aut debitis quo. Tempora cum doloremque natus in provident. Perspiciatis voluptate repudiandae illum labore tempora qui eius.', 1988.00, 0, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(40, 'Aut quia quam rerum quibusdam nam et.', 'Aut aut distinctio et quos et. Dolores consequatur tempora veniam nobis aut a. Dolorem eos soluta reiciendis. Velit aut aut ducimus reiciendis. Asperiores ipsum nobis cumque occaecati fugit cumque.', 47941.00, 1, '2021-09-03 12:46:37', '2021-09-03 12:46:37'),
(41, 'Perferendis expedita consequatur inventore dignissimos est.', 'Tempora non qui tempora molestiae ut veritatis. Est accusamus magni qui illo debitis quis et. Quia atque doloremque ab. Quia quos aut error ut enim. Sequi laudantium recusandae blanditiis et voluptas delectus est.', 7921.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(42, 'Optio neque incidunt sunt.', 'Incidunt aut nesciunt sunt consequatur et delectus. Inventore quam ipsam architecto ad est. Possimus rem neque corporis aspernatur est magni.', 45683.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(43, 'Ipsum minus soluta laudantium voluptas non sed quaerat aperiam.', 'Libero porro sint natus autem nihil quo quia illum. Asperiores distinctio rerum recusandae consequatur accusamus qui qui. Quas enim id exercitationem possimus sunt.', 49695.00, 1, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(44, 'Consequatur in incidunt ex ducimus asperiores quis.', 'Dicta corporis repellat velit incidunt fuga vitae. Distinctio reiciendis et neque ut eligendi rem. Id culpa iure rerum animi non. Sit reiciendis consequatur iure fuga itaque omnis iste.', 91348.00, 1, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(45, 'Sit mollitia dolorem reprehenderit facilis iusto.', 'Aut dignissimos id pariatur doloribus. Adipisci eaque nisi ea dolorum.', 2495.00, 1, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(46, 'Nisi deleniti dolores qui soluta non consequuntur.', 'Earum quam voluptatibus unde eveniet corrupti itaque consectetur. Labore ipsum officiis dicta aut labore veritatis qui. Sequi sint rerum alias voluptatem enim consequuntur. Sit natus labore ipsa aliquid.', 78441.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(47, 'Dolor molestias sapiente tenetur consectetur ut.', 'Provident maxime iusto nihil perferendis. Excepturi et nostrum eum sed voluptatem quas soluta veniam. Ratione quis qui totam aut perspiciatis eius. Alias hic excepturi suscipit dolorum dicta.', 8958.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(48, 'Esse itaque consequatur non sequi dolor molestiae nihil.', 'Sed animi at ut quas libero vero. Et est consequuntur officia deleniti. Ipsa eaque iste iure rerum quia tempora.', 10899.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(49, 'Est sequi id magni enim quis eaque.', 'Blanditiis rerum id sint aut assumenda est. Tempore velit in a est explicabo dolor quae voluptas. Sit voluptatem alias rerum neque. Ut non iure laudantium eos dignissimos.', 46269.00, 1, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(50, 'Sed magni et eum et.', 'Laudantium consequatur eius exercitationem illo non et. Natus minus velit molestiae consequatur culpa ut voluptatem. Cupiditate neque libero minus veniam. Voluptatibus excepturi rem in voluptatem quis exercitationem.', 91401.00, 0, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(51, 'Quae possimus cupiditate temporibus et.', 'Asperiores aliquid sed porro possimus sit maiores neque. Commodi laudantium esse commodi aut. Rerum est a et maxime iste.', 32796.00, 1, '2021-09-03 12:46:38', '2021-09-03 12:46:38'),
(52, 'Voluptas animi voluptatem officiis.', 'Eos provident totam eveniet eveniet dolorem voluptatum nihil. Voluptates tenetur assumenda non quasi. Beatae eum nostrum quia dolor et.', 22483.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(53, 'Quos reprehenderit dolor et voluptatum alias.', 'Sapiente dolorem tenetur impedit laudantium. Aut suscipit consequuntur rerum autem unde et. Sunt corporis non iure est cupiditate qui molestias.', 71755.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(54, 'Laboriosam quidem voluptatem nam qui dolorem velit est.', 'Voluptatem ab aliquid consequatur quis commodi assumenda. Est accusamus sunt aspernatur natus fuga. Quos unde repellendus eum eius quia. Veniam ut ratione cumque ut enim impedit.', 36757.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(55, 'Aliquam et non perferendis at qui recusandae.', 'Qui amet harum explicabo omnis. Harum dolores mollitia voluptatum. Qui est ratione eveniet dolore sit.', 42545.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(56, 'Quos harum consequatur amet et rerum qui.', 'Corporis iusto officiis nesciunt et quis deserunt. Omnis labore repellendus quibusdam rem maiores perspiciatis velit. Placeat laudantium id dicta non aperiam. Eos voluptatem rerum facilis.', 6561.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(57, 'Qui ipsum enim necessitatibus qui.', 'Dignissimos totam qui necessitatibus quia voluptatum consequatur ad est. Distinctio rerum sit tempore omnis ratione inventore accusamus. Vel qui qui consequatur animi ut. Sit hic a in nihil perferendis laudantium.', 28248.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(58, 'Accusantium minus aliquam corrupti recusandae.', 'Ullam est cupiditate assumenda dolores rerum velit sint aut. Vitae et dolorem tenetur ea repudiandae nemo ut. Repellat ipsam sit et. Consequatur fugit animi hic architecto sapiente ad esse enim.', 23445.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(59, 'Nulla aut eum omnis vitae repellendus.', 'Qui et non velit et nobis atque enim. Consectetur nulla doloremque quia odit non consequatur vel. Saepe laborum nihil id quia.', 16308.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(60, 'Et ex fugiat aut dolor quibusdam.', 'Eum ad consequuntur voluptatum enim quaerat. Omnis cupiditate qui quos officia aspernatur facere aut. Et maxime amet sit sunt omnis sunt consequatur.', 96157.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(61, 'Id dignissimos quas iste eligendi quia atque et.', 'Unde beatae et suscipit consequatur rerum. Autem sit error rem sint et autem. Dolores reprehenderit officia et inventore.', 66123.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(62, 'Magni est culpa voluptatem.', 'Mollitia laborum aliquid temporibus nobis eum ut modi. Illum est neque voluptatem veniam totam. Reprehenderit voluptas hic et voluptatem. Aperiam suscipit quae dolor nostrum non dicta iusto.', 20853.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(63, 'Ipsum unde iure voluptates.', 'Ducimus omnis iusto provident asperiores et qui. Nihil sint soluta perspiciatis nihil. Sunt id voluptatem tenetur amet eveniet laudantium.', 91436.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(64, 'Debitis natus sit dolore et exercitationem.', 'Vel consequuntur dolores dolores totam. Nihil molestias maiores accusantium necessitatibus. Nihil et eum ipsam corporis porro nihil. Repellat non porro perspiciatis blanditiis quia saepe et. Blanditiis iure voluptatem fugiat aliquid.', 52656.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(65, 'Est hic deserunt maxime.', 'Dolorum sit aperiam tenetur eius omnis voluptatem impedit. Nobis illum et est blanditiis ea iusto impedit. Recusandae id perspiciatis officiis laborum quos veniam aut.', 5687.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(66, 'Eos officiis sit exercitationem temporibus est similique asperiores.', 'Qui earum aliquam occaecati in blanditiis nobis doloremque. Rerum et sit rerum nisi corrupti. Inventore ullam nam enim.', 84873.00, 0, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(67, 'Consequuntur saepe unde enim consequatur.', 'Nulla aut itaque qui omnis placeat excepturi beatae. Adipisci et est omnis nemo libero debitis. Error laborum sed sit odio quasi expedita.', 16982.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(68, 'Doloremque excepturi enim illum commodi.', 'Quasi saepe et expedita aperiam alias commodi quasi. Est odit iste qui dolore quod non ut et. Autem et doloribus soluta. Quas accusantium impedit commodi molestias neque consequatur libero.', 16655.00, 1, '2021-09-03 12:46:39', '2021-09-03 12:46:39'),
(69, 'Voluptas molestias similique illo ipsum.', 'Molestiae molestiae molestias perferendis rerum molestias fuga laudantium quia. Nulla fuga ut tempore placeat et officia natus quo. Et autem repellendus reiciendis placeat. Incidunt vero veniam et magni quia alias. Possimus dignissimos facere et molestiae accusantium sequi.', 19133.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(70, 'Aliquid omnis quis nihil sed.', 'Ipsam voluptas qui autem alias. Minima expedita quo eveniet. Qui accusamus possimus quia ut magnam ratione modi. Reiciendis quam ut et architecto est reprehenderit aperiam.', 6258.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(71, 'Qui sapiente consequatur nisi.', 'Nihil voluptatum et et. Doloribus sit earum aut eaque culpa quae et. Non voluptate qui illum rem.', 84800.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(72, 'Voluptas omnis aspernatur sit ea recusandae aliquid.', 'Ut inventore recusandae fuga nobis voluptatibus officiis magni. Quia illum labore natus perspiciatis non tempora. Exercitationem asperiores quae voluptas dolor magnam et ex quo.', 36871.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(73, 'Optio sint ipsum tempore quae repudiandae aliquid id.', 'Sunt incidunt eum quam fuga voluptas quisquam. Quam et quam illo nam. Architecto quod eveniet eos doloribus corporis velit.', 74080.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(74, 'Ut voluptatem magnam repellendus et iusto eos.', 'Numquam et non consequatur dignissimos molestias. Quaerat esse quam odio harum. Mollitia in error impedit. Placeat tempora ut reprehenderit adipisci numquam aut voluptas. Dignissimos qui aut fugit est.', 68937.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(75, 'Eligendi quasi ullam nulla.', 'Ut tenetur non qui perferendis similique vitae sit. Labore ipsam temporibus temporibus dolorem quasi. Reiciendis pariatur sed ipsum quo. Architecto amet omnis et consequatur nemo possimus non.', 20607.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(76, 'Voluptatem sapiente consequatur dolorem perferendis sunt.', 'Quia tenetur illum debitis sit non quo quaerat facilis. Sed ea quae nisi ullam. Repellat quia aut eius esse aut. Et sit est occaecati corporis.', 96126.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(77, 'Quia dignissimos perferendis fuga et molestiae.', 'Numquam velit odit accusamus ipsum. Quisquam sapiente quia quam est rerum. Fuga suscipit dolores voluptas tempore.', 36405.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(78, 'Illum vitae harum et.', 'Et cum aut id suscipit laborum non molestiae. Totam voluptate omnis error hic recusandae blanditiis. Dignissimos iusto similique reprehenderit ut consequatur et laboriosam voluptatem. Illum voluptas eum perspiciatis minus culpa.', 3114.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(79, 'Perspiciatis soluta repudiandae sunt corrupti facilis ab harum.', 'Accusamus aperiam eligendi aut culpa ipsum qui libero. Nihil molestias ut similique velit. Provident qui qui nihil voluptatum quia quo eligendi. Dolores qui placeat libero est ut sunt. Voluptas veritatis eveniet maiores quo nulla magni est.', 49913.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(80, 'Sed sunt ducimus at voluptatem ex autem non.', 'Doloribus reprehenderit odio necessitatibus officia ut dolorem. Sunt rerum laboriosam neque officia ab similique eos. Quidem animi tempora quia quia.', 21926.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(81, 'Sit ipsa sed et dolore.', 'Praesentium nam voluptas eveniet at quis debitis iste non. Ut architecto iste qui repudiandae voluptas animi natus. Voluptatem rerum sit facere asperiores ut. Possimus quibusdam eligendi ab ipsa in architecto. Qui dolore illo excepturi facilis et accusantium.', 71301.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(82, 'Et temporibus et perferendis et odio.', 'Sit omnis eius accusamus. Non quia porro suscipit quia vel. Nam qui numquam veritatis officia ipsum voluptatum eum consequatur.', 79585.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(83, 'Incidunt delectus quod id ullam facilis.', 'Minus quo qui in. Aut incidunt voluptas ipsa dolor nesciunt et et. Tenetur ex quod non sint. Velit esse cumque et sunt commodi ut aliquid veniam.', 95367.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(84, 'Ipsum voluptas corrupti pariatur quae.', 'Dolor quia tenetur ea nobis et. Laudantium quis omnis ducimus beatae voluptatibus. Minima aspernatur sint iusto debitis vel. Voluptas iusto aliquid laborum tempore molestiae ab rerum.', 65440.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(85, 'Excepturi quos saepe non repudiandae velit.', 'Vitae officia vero quos qui. Deleniti qui qui aut. Rerum iure voluptatibus delectus sit quam delectus. Recusandae id cum et.', 91491.00, 1, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(86, 'In sunt necessitatibus earum voluptatum sed.', 'Adipisci sequi odio atque. Sint repellat accusantium quia itaque dolor amet. Minima ut vero ut deserunt et delectus aliquid cupiditate. Error quasi sed consectetur harum.', 57781.00, 0, '2021-09-03 12:46:40', '2021-09-03 12:46:40'),
(87, 'Distinctio at qui nisi quos alias.', 'Suscipit officiis vel dolorem illo quia quia. At blanditiis eos cupiditate ea. Commodi odit voluptate voluptatem aliquid placeat iusto dicta iste.', 58157.00, 0, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(88, 'Facilis quia recusandae delectus laborum.', 'Consequuntur commodi fugit nemo iste quis. Voluptas doloremque esse odit consequatur iusto. Consequatur molestiae veniam perspiciatis tempore.', 22841.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(89, 'Est delectus ipsam eos quia labore consequuntur rerum.', 'Qui et libero sit quam. Impedit hic dolor explicabo aut illum officiis.', 98828.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(90, 'Sint voluptatem explicabo dicta assumenda doloremque.', 'Et voluptatem distinctio eveniet optio. Quo reprehenderit qui quam vitae. Placeat nulla amet pariatur pariatur neque rerum. Nam id iste alias accusamus.', 42340.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(91, 'Illum et voluptas facilis est.', 'Facilis et atque nulla at assumenda. Animi necessitatibus rerum voluptatibus sunt earum sit.', 74337.00, 0, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(92, 'Nisi distinctio impedit repellat nemo.', 'Incidunt est nobis dolorem sint eos. Consectetur error nulla eligendi similique. Natus laudantium dignissimos laboriosam quaerat dolor. Dignissimos in cumque non possimus sit placeat dignissimos.', 2517.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(93, 'Aut dolore consequuntur ut ipsa.', 'Enim harum neque sunt aliquid omnis possimus ipsum. Deserunt ut sed consectetur nostrum qui earum.', 30092.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(94, 'Minima mollitia ut minima explicabo fuga voluptas vitae.', 'Autem fugiat amet et maiores. Corporis pariatur totam numquam qui quae. Praesentium et est est laboriosam.', 7771.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(95, 'Error voluptas aut et corporis repellat repellat.', 'Voluptatem saepe enim officiis molestias. Debitis architecto voluptatem sed. Nihil eos excepturi ipsa sunt enim aperiam sequi. Quis rerum totam corporis nemo et.', 81879.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(96, 'Et sunt praesentium numquam reprehenderit ad autem rerum ut.', 'Aut nihil id officia odio. Qui ut vitae aperiam dignissimos voluptatem eius architecto. Exercitationem quia labore illum ratione aut qui.', 39339.00, 0, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(97, 'Aut excepturi illo et mollitia praesentium.', 'Asperiores atque voluptas enim qui consectetur. Accusamus magni esse consequatur voluptatem accusantium voluptatibus harum. Eum iure rerum quasi non illum culpa autem. Deserunt nihil iure ipsum.', 65939.00, 1, '2021-09-03 12:46:41', '2021-09-03 12:46:41'),
(98, 'Non reiciendis eos odit quia laboriosam possimus eum non.', 'Quas rerum et odio illum et blanditiis. Et alias id enim in et dolores. Voluptate eligendi iure facere animi.', 53556.00, 1, '2021-09-03 12:46:42', '2021-09-03 12:46:42'),
(99, 'Commodi facilis officia dicta.', 'Facilis reiciendis sed aliquam similique voluptates commodi rerum. Aut cumque dolorem rerum et. Dolores rerum maxime ratione voluptatibus dolores temporibus perspiciatis. Totam qui expedita aut occaecati similique odit ipsa. Quas delectus et similique dolorum ad.', 74710.00, 1, '2021-09-03 12:46:42', '2021-09-03 12:46:42'),
(100, 'Vel qui ab perspiciatis quo quos veritatis nihil.', 'Ut et debitis aut necessitatibus ut. Eaque quis dicta ab omnis temporibus vel eius. Eaque optio reprehenderit aut error omnis impedit quo dolorem. Sunt quia aut repellat quos delectus reiciendis repellendus.', 21093.00, 0, '2021-09-03 12:46:42', '2021-09-03 12:46:42'),
(101, 'Et mollitia qui animi nihil.', 'Reprehenderit corrupti expedita sunt necessitatibus totam. Ut aliquid et quia et velit. Magnam dolores sunt eos aut quidem neque quis.', 13328.00, 0, '2021-09-03 12:46:42', '2021-09-03 12:46:42'),
(102, 'Perspiciatis praesentium est ut dolor qui quis veritatis.', 'Quae ut tempore fugiat sequi ut cumque aut. Accusantium aut debitis qui et. Dolor modi soluta qui voluptas rerum.', 28916.00, 0, '2021-09-03 12:46:42', '2021-09-03 12:46:42'),
(103, 'Quam ut nesciunt voluptas laudantium.', 'Dolorum eaque sit deserunt cumque iste et quas. Laborum aliquam quos tempora autem. Autem incidunt voluptas dolorum enim. Magnam facilis et aut enim aperiam unde dolor accusantium.', 5458.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(104, 'Est aspernatur repellat sit qui voluptas similique perspiciatis.', 'Quia iure vitae delectus eius ut et laborum. Fuga sed enim quisquam aperiam labore distinctio dolorum a. Sunt libero voluptate fugiat veniam.', 84952.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(105, 'Dicta quibusdam qui non aspernatur.', 'Minima molestias vel vel corrupti enim quas dolorum. Ut minima vel dolor. Et exercitationem qui eligendi eum natus assumenda voluptatem.', 53812.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(106, 'Ut quae voluptatum aliquam quia.', 'Cumque inventore vel sed vitae. Corporis esse similique nihil qui reprehenderit modi iure at.', 66086.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(107, 'Eos fugit et voluptas eveniet iure eum modi.', 'At magnam est provident autem nisi expedita. Adipisci mollitia aut nulla nesciunt ullam ut sunt. Necessitatibus rerum ratione nobis eaque illum aperiam. Voluptatem id consequatur dolore et.', 35888.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(108, 'Sed quia sunt animi porro perspiciatis delectus.', 'Optio totam ratione alias ab. Cupiditate autem voluptate aut vero eos ducimus. Molestiae recusandae molestias rem ratione voluptatum dolores a. Eum in vel ut.', 40015.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(109, 'Quia vero soluta sed sequi voluptatum ab facilis.', 'Corrupti ut architecto modi perspiciatis et. Modi dolores qui incidunt illum quia ducimus velit. Rem ut impedit blanditiis accusamus tenetur sapiente exercitationem.', 40036.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(110, 'Velit est quia et laudantium hic.', 'Aut debitis nobis omnis recusandae et. Enim ipsam saepe et dicta.', 61556.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(111, 'Est nam ipsam dolorum ut aperiam quidem officia est.', 'Aspernatur et nihil culpa qui quis consequuntur. Officia molestias accusamus sit itaque et molestias esse dolorem.', 46474.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(112, 'Consequuntur aut sint suscipit officiis exercitationem.', 'Sit non laboriosam quia nostrum id omnis. Non incidunt aliquam quia quae voluptas in non. Voluptatem aperiam ut aliquam qui nihil.', 68857.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(113, 'Accusantium et id magni autem voluptatibus quam aut.', 'Provident non magni qui eum in. Sed architecto minima sit asperiores autem ut voluptas. Laborum sapiente est cum enim molestiae sed fugit.', 44006.00, 0, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(114, 'Eum suscipit odio quas magni et vitae.', 'Aut et eius non. Beatae nemo ratione laborum vel quia qui dolor. Dolorem quas fugiat vitae fugit quam repudiandae. Qui non quam numquam eum qui.', 77128.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(115, 'Et nam et nam est optio.', 'Ut dolores fugiat corrupti et aut numquam qui. Voluptatem omnis officiis qui quo.', 441.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(116, 'Laudantium qui molestiae repellat iure iste et.', 'Neque et pariatur maxime at ea eum. Excepturi eum praesentium voluptatem ut aperiam molestiae fuga mollitia. Eos ut alias dolor et beatae dolorem.', 50820.00, 1, '2021-09-03 12:46:43', '2021-09-03 12:46:43'),
(117, 'Illo aut quis eius nemo quasi.', 'Dolorum ut ipsum omnis et. Velit est incidunt repellat eius officia.', 43128.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(118, 'Ut qui accusamus fugiat aspernatur dolore.', 'Rerum nobis culpa labore natus sed sint. Quasi laboriosam consequuntur ea. Perferendis fugiat ut corrupti. Iure aliquid non voluptatem et eum.', 60702.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(119, 'Et aut nulla quod laudantium.', 'Dolorem eveniet distinctio autem blanditiis. Nulla asperiores nisi illo sint adipisci maiores. Qui veniam quia est voluptatem.', 35427.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(120, 'Quidem saepe quo adipisci quas provident fugit expedita.', 'Quod ab eum magnam assumenda consequatur reiciendis est. Et delectus quis veniam laudantium ea ea. Est et est dolores voluptatum.', 18695.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(121, 'Hic officiis illum quia fugiat accusamus in reprehenderit doloremque.', 'Quo eveniet eum repellat rerum. Et quo assumenda recusandae dolore perferendis qui quasi quia. Et magni rerum aut voluptatem et.', 80635.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(122, 'Quod quasi aliquam sunt optio et ducimus.', 'Eos numquam ea voluptas autem. Ea et soluta sit occaecati. Facere asperiores et repellat vel.', 35437.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(123, 'Dolores ducimus iusto et aut.', 'Porro atque et quasi. Architecto aut repellendus dolorem qui autem vel rerum. Aspernatur debitis consectetur autem qui laborum fugit beatae. Veniam in et animi laboriosam.', 20843.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(124, 'Sint ut est autem qui ducimus ab.', 'Est repellendus est eligendi ducimus voluptatem nesciunt non. Laudantium nulla qui in accusantium fugit.', 24418.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(125, 'Quasi consequatur illo earum ipsum ipsum quibusdam expedita ea.', 'Sint unde facere ut ex quia suscipit. Sint aliquam nam iure officiis doloribus. A incidunt voluptas dolor eligendi sit et.', 62977.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(126, 'Explicabo dolor voluptatem qui eius nisi voluptas.', 'Est vel doloribus hic. Amet a eos ex fugiat minima debitis. Aliquid consequatur autem ea facere et numquam eligendi magni.', 83799.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(127, 'Tempore quo sint non fugit ut enim.', 'Libero at quod esse et quia. Voluptas ut nemo ex nobis.', 28171.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(128, 'Beatae laudantium vero repudiandae nulla consequuntur.', 'Accusantium adipisci ut nostrum sint. Cum soluta id voluptatem cum ut fuga. Unde ipsum quia dignissimos quaerat dignissimos itaque eveniet eveniet. Est repudiandae omnis asperiores enim et.', 62358.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(129, 'Saepe aperiam dolorem dolores dolores.', 'Iure enim similique consequatur officia enim sed sit sunt. Voluptatum dolores asperiores omnis porro impedit ut sint. Veritatis maxime soluta explicabo ratione. Est illo nam ipsum molestiae qui.', 27155.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(130, 'Ea in ullam voluptas aut quae voluptatem dolores et.', 'Fugiat ut iusto quo. Itaque dolorum occaecati iure et repellendus tempore voluptatem. Et quo voluptas quam voluptas ipsam illo ea esse.', 64814.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(131, 'Nihil distinctio sit quisquam adipisci.', 'Accusantium perferendis eaque deserunt corporis doloribus expedita deserunt. Unde qui aut repellendus. Sunt recusandae magnam in expedita. Numquam accusantium culpa hic.', 42384.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(132, 'Quis laudantium dolores adipisci quo.', 'Dolorem autem quidem dicta quasi velit ducimus. Aut suscipit quia velit expedita id quisquam. Velit earum quasi amet itaque consequatur nihil. Consequuntur dolore inventore minus et expedita occaecati alias.', 63966.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(133, 'Deserunt consectetur soluta beatae ipsam hic aut porro.', 'Quos blanditiis harum ea laudantium et vero. Quam dolor consequatur quia cumque.', 35762.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(134, 'Perferendis aut inventore expedita laboriosam.', 'Rerum autem ducimus ad explicabo praesentium eveniet. Quo minus perspiciatis sed temporibus sequi.', 67190.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(135, 'Hic itaque et unde voluptate aliquam qui.', 'Temporibus voluptas ipsam odit voluptatem. Nostrum in optio est nam illum quod consectetur et. Minima voluptas rem qui placeat dolor.', 47641.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(136, 'Quaerat ipsam consequatur consequatur dignissimos sequi et ratione.', 'Est vero vitae porro eum nobis vel sit. Velit quos natus ex et. Voluptates atque magni sit quae officiis numquam et et. Et est rerum doloremque.', 90030.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(137, 'Maiores sequi hic at facere dolor similique blanditiis illum.', 'Deserunt ab praesentium ipsam quod. Sed consequatur repudiandae laudantium inventore minus cumque quisquam. Iusto dolor aut laudantium animi iusto amet id. Occaecati dicta omnis vero illum neque blanditiis ducimus.', 81201.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(138, 'Dolor est eum qui laboriosam amet placeat.', 'Beatae qui esse rem est. Quod animi sit suscipit libero itaque perferendis dolor. Voluptatem odit explicabo impedit perspiciatis aspernatur voluptatem. Dolor facere distinctio dolore debitis reiciendis quisquam adipisci.', 24115.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(139, 'Ut similique iusto voluptatem.', 'Ipsam dolorem dicta nulla sunt libero. Rem dolor quibusdam officia eveniet deleniti ea. Quos est sed corrupti. Explicabo a eveniet similique exercitationem magnam quia.', 49094.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(140, 'Reiciendis sed dolorem illum similique.', 'Cupiditate sed recusandae voluptatibus tempora alias. Et sit alias eveniet expedita quam eius. Aliquid qui earum voluptatum corporis vel consequatur.', 28175.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(141, 'At perferendis necessitatibus id pariatur et voluptates corporis.', 'Fugiat consequuntur ullam amet sunt optio. Laudantium dolorem reprehenderit vitae nihil veritatis. Quam quo tempore nemo nostrum repudiandae et soluta. Ipsam explicabo excepturi assumenda dolorem sed et quae.', 60057.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(142, 'Consequatur dolor voluptas eius rerum facilis.', 'Et deleniti maxime deserunt et ea autem consectetur. Quam voluptates voluptate enim ut hic praesentium enim. Vel inventore exercitationem non ut minus suscipit nemo.', 17482.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(143, 'Odio possimus officiis in qui atque corporis optio.', 'Velit omnis fuga tempore ut dicta aut nemo voluptatem. Reprehenderit reiciendis hic qui id velit et dolore. Ad recusandae dolorem voluptatem. Quisquam aut ea doloribus odit sapiente.', 36032.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(144, 'Incidunt molestiae qui enim fuga aliquam adipisci.', 'Sequi nihil numquam aut sunt. Deserunt quod saepe quia et nihil error veritatis. Et qui numquam numquam qui. Harum eos explicabo perferendis dolores vero pariatur ut sed.', 44698.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(145, 'Sed quia repellendus minima.', 'Voluptas iste odit aliquam est ut quod aliquam. Dolores impedit sapiente velit. Neque consequuntur molestiae perferendis ad.', 62755.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(146, 'Perferendis maiores quibusdam adipisci autem voluptatibus reprehenderit.', 'Exercitationem iure praesentium rerum mollitia. Corrupti reiciendis rerum asperiores expedita dignissimos. Quia ut sunt itaque qui illum iure.', 12656.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(147, 'Tempora hic dignissimos nostrum voluptatem eius enim.', 'Fugiat excepturi dolorem voluptates autem. Sapiente qui laboriosam dolorem minus qui tenetur inventore. Non voluptate alias non in dolor inventore eum possimus. Sit beatae velit ipsam sunt voluptates aut.', 59578.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(148, 'Iusto ullam dicta eveniet.', 'Tenetur quo laborum quod blanditiis. Illo ratione atque commodi. Modi rem sed et perspiciatis delectus aut. Soluta ducimus omnis facilis repellat sed.', 11914.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(149, 'Aut omnis adipisci voluptate non cumque.', 'Minus illo sed eum quasi laboriosam distinctio odio. Reiciendis dolorum fugit vero et. Explicabo expedita sint dolorem omnis illum rerum nobis. Tempora delectus ea voluptas nam dicta labore.', 60111.00, 0, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(150, 'Et neque quod temporibus necessitatibus doloremque non laborum.', 'Et aliquam et facilis dolor odit sequi qui qui. Consequatur ut at alias officia quasi numquam. Sit id similique ea nisi quibusdam adipisci. Deleniti provident cumque quos. Debitis ipsam et amet ut illo.', 27579.00, 1, '2021-09-03 12:46:44', '2021-09-03 12:46:44'),
(151, 'Aperiam eum pariatur quia.', 'Beatae sit velit dolore dolor unde. Ea sed aliquid officiis magni et velit dolores eum. At exercitationem provident magni veritatis vel magni nesciunt et. Deleniti repellat maxime reprehenderit cum sapiente.', 10389.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(152, 'Iure pariatur molestias voluptatem esse.', 'Nihil nemo eius velit laudantium. Repellat voluptatibus a reiciendis distinctio. Et dolorem possimus vero explicabo dolorem consequatur delectus.', 76208.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(153, 'Id fugiat debitis laudantium expedita.', 'Doloremque totam voluptates maiores et quod provident. At tenetur assumenda quo non. Qui blanditiis et assumenda facere cumque voluptatem odio ab. Rerum dolor optio repudiandae autem et velit laboriosam. Et est quia quos eos nam sequi officiis.', 72588.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(154, 'Pariatur aut exercitationem quisquam harum quibusdam quia nesciunt.', 'Autem at et voluptatum molestiae sapiente. Voluptatem veritatis vero qui et dolorem itaque. Et qui natus et eum optio ut nostrum ullam.', 61175.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(155, 'Quidem molestiae pariatur deserunt dolores.', 'Quia eaque in nesciunt accusantium. Quasi qui sed qui voluptatem. Cum iure nulla ipsa inventore. Alias quia eos aut minus id et.', 67815.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(156, 'Pariatur quod animi officiis magnam quia voluptatem.', 'Illum aliquam ea voluptas quidem quibusdam at et sit. Numquam molestiae et et et earum qui saepe. Repellendus cum ut ut at eligendi nihil quas.', 99173.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(157, 'Ipsam quia odio eum.', 'Velit ex quos et soluta odio recusandae laboriosam. Similique molestiae nisi eligendi vitae consequatur consectetur omnis. Culpa possimus debitis odio tenetur sed accusantium quas.', 69016.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(158, 'Et sint officiis praesentium quae quibusdam.', 'Quisquam dicta et perspiciatis explicabo. Rerum omnis voluptatem qui perspiciatis. Similique eos sed magni eum ut provident non ipsam. Tempora et rem sunt minus consequatur aut atque.', 52324.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(159, 'Sunt aut nihil reiciendis molestiae sint nisi tenetur sint.', 'Sed ut autem sit maxime necessitatibus. Praesentium expedita dolores illo laboriosam. Quis consequatur iure laboriosam unde. Id aut et adipisci labore adipisci rerum.', 9480.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(160, 'Adipisci aut dolorum ipsam enim.', 'Et iure et autem sint atque aliquid rerum. Nemo sint est quis. Incidunt blanditiis eaque quo ut dicta voluptas autem.', 60531.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(161, 'Et est iusto ex autem rerum quos voluptatum et.', 'Rerum quia explicabo et provident nihil perferendis. Soluta quas et quis quis voluptatem occaecati voluptates aut. Ut cupiditate eos ullam ullam ut aliquam consectetur.', 71713.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(162, 'Laborum voluptatem ex excepturi ullam.', 'Nostrum voluptates voluptas praesentium quisquam porro voluptas. Et eos aut ducimus. Nesciunt nesciunt vero velit voluptatibus dolor. Molestias nihil sunt placeat fugit veniam deleniti atque ut.', 34509.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(163, 'Nisi aut consequatur molestiae hic.', 'Voluptatem consequatur consectetur natus quos explicabo. Est reiciendis amet eos enim amet quia natus. Perspiciatis voluptatem sequi ullam consequuntur.', 24234.00, 0, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(164, 'Tempore ut est similique omnis.', 'Ratione sint autem sed facilis in libero. Id explicabo veniam quos possimus optio. Saepe voluptatibus recusandae iste labore enim et vitae minus. Sit velit deserunt est ut rerum voluptatum deserunt.', 44063.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(165, 'Doloribus quibusdam sit quod expedita aut minus.', 'Odit non quos quasi soluta ut. Ut vel laboriosam aliquam repudiandae aliquid id qui.', 8895.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(166, 'Ad voluptatem omnis sunt eligendi fuga.', 'Sapiente assumenda aspernatur hic eligendi et error harum repellat. Mollitia dolorum voluptatibus officiis atque quae libero eum. Ad facilis velit voluptatem sunt ullam ad iure. Impedit ipsam dolores sed id.', 29364.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(167, 'In quam aliquid commodi voluptatem et cumque.', 'At illum excepturi nihil laborum voluptas exercitationem. Eum molestiae non maxime velit quis cumque quia. Repudiandae nulla sint quas molestiae sit explicabo. Ea et cupiditate nesciunt velit. Et omnis minima ratione dolores.', 19685.00, 1, '2021-09-03 12:46:45', '2021-09-03 12:46:45'),
(168, 'Esse fugiat consectetur a.', 'Totam omnis laborum distinctio eaque. At est sequi necessitatibus ut natus tempore.', 16807.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(169, 'Voluptatem saepe laborum enim est quas impedit.', 'Nam repellendus consequatur vitae ipsam. Sed id et aspernatur enim sint quasi saepe. Quaerat aliquam incidunt aliquam est laboriosam. Natus fugiat dicta qui autem ullam sed qui.', 81552.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(170, 'Voluptatibus qui nesciunt at explicabo.', 'Enim eveniet dignissimos unde inventore sed. Eum voluptas ipsa harum nam laudantium perspiciatis. Voluptates reiciendis tempora similique quo.', 64589.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(171, 'Molestias omnis excepturi molestias.', 'Excepturi quidem sint iure aut minus autem adipisci. Iure odio cupiditate vitae qui. Omnis sapiente qui animi amet est aut est.', 12817.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(172, 'Sit et consectetur fugiat error aperiam et.', 'Numquam iusto dolores itaque dolorem ipsa enim aliquid. Dolores sequi libero velit itaque est molestias. Sequi similique perspiciatis modi occaecati nesciunt eaque in. Nemo quo unde animi fuga.', 81455.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(173, 'Et rerum et velit inventore corporis magni.', 'Praesentium ex et ab laborum nam aliquam est. Autem et est quo.', 33450.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(174, 'Voluptas est quia quisquam omnis atque.', 'Vitae ut sed dolorum voluptates hic sed. Excepturi omnis voluptas asperiores ipsa nihil dolorem. Consequuntur debitis facilis quia amet dignissimos ducimus consequuntur.', 28327.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(175, 'Nam maiores et non sapiente quia et id.', 'Officiis quia molestiae iusto corrupti. Nihil eaque cupiditate voluptas. Voluptates ab corporis laudantium quia nulla delectus. Nobis qui quam dolore voluptas consequuntur similique.', 3300.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(176, 'Asperiores occaecati consectetur voluptatibus voluptatum accusantium.', 'Consectetur optio qui quasi ratione ea consequuntur ut. Laborum omnis nam deserunt itaque iste libero. Qui corporis nihil adipisci consequatur unde reiciendis.', 96584.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(177, 'Quibusdam illum autem nisi.', 'Culpa quia expedita qui suscipit. Ipsa nam sed quis eaque. Mollitia vitae laborum facere repellendus. Fuga ut aliquam consequatur nihil aut. Autem aperiam impedit numquam distinctio rerum consequuntur aspernatur sed.', 61110.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(178, 'Eum odio odio deserunt quo numquam.', 'Recusandae deleniti id minus nihil. Consectetur nam corporis optio aut consequuntur. Perspiciatis delectus ad dolor est iste eveniet. Ab neque sit est non necessitatibus.', 3502.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(179, 'Deserunt corrupti voluptas aut dolores aut repellendus totam dolores.', 'Dolorum incidunt totam beatae similique voluptas voluptas voluptas. Ullam dolores ut ut doloremque doloremque ipsam. Enim voluptatem consequatur itaque nisi totam iure tempora vel. Minus nesciunt ducimus omnis enim maiores. Dolor asperiores consequuntur pariatur et.', 56987.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(180, 'Ipsam rem animi id iure consequatur.', 'Atque animi illum earum quibusdam quasi eaque ipsam. Et sed laboriosam omnis minus sint quia. Perferendis ut vitae deleniti possimus magnam ut quia.', 41350.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(181, 'Culpa enim voluptas corrupti.', 'Autem voluptate aut rerum commodi veniam sed sed. Cum et impedit sed rem sapiente earum eius. Ab soluta sunt dicta aut explicabo qui.', 49140.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(182, 'Autem ea recusandae distinctio sed aut sit minima.', 'Officiis voluptatem autem omnis vero quia ipsam. Aut quisquam quod voluptas qui. Deleniti laborum omnis et sint explicabo. Nulla quas natus eum eos.', 62348.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46');
INSERT INTO `items` (`id`, `name`, `description`, `price`, `is_active`, `created_at`, `updated_at`) VALUES
(183, 'Voluptatem voluptatem voluptatem eum unde fuga tenetur.', 'Voluptatem eos magni porro. Est voluptatum impedit in neque. Facilis maxime autem consequatur consequatur. Consectetur numquam commodi sed quo ut qui aut nihil.', 43585.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(184, 'Voluptas voluptatem aut expedita mollitia omnis officia est et.', 'Exercitationem quod alias voluptatibus error ullam ut. Commodi vero aut minus aut. Voluptatem perferendis et ut impedit. Dolor aut eligendi sunt aliquam non ut.', 43572.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(185, 'Voluptatem debitis doloremque non est deleniti minima sit.', 'Id maxime ut rem libero iure eos modi blanditiis. Repudiandae facere ipsam deserunt autem dolore. Distinctio qui totam veritatis sit rerum.', 1773.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(186, 'Totam magnam vel tempora sit qui ea.', 'Et quaerat quia ipsum dicta minima. Velit repudiandae aut consequuntur. Unde aperiam dolore quia quis. Accusantium animi tenetur atque sit natus ullam.', 9839.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(187, 'Amet vero repudiandae assumenda est non.', 'Sunt ratione numquam vel sint molestias amet aut. Necessitatibus earum earum sint consequatur aut voluptatem et. Aut explicabo aut et consequatur debitis ut. Sed odio et aspernatur qui.', 25747.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(188, 'Illum dolores tempore ut neque quae.', 'Omnis tenetur sed at omnis placeat sapiente. Aut aspernatur omnis velit eligendi. Velit natus eligendi et voluptate adipisci.', 12818.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(189, 'Itaque dolores fugiat qui et quaerat.', 'Sed quod omnis et est error repudiandae non dolores. Repellendus itaque a ut. Vel laudantium at omnis earum.', 34857.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(190, 'Excepturi sit aperiam commodi mollitia aut consequatur ea.', 'Cum sint fuga quia rerum magni velit non. Cupiditate quod aut non perspiciatis. Laborum a a dolor voluptatem in sit. Sed nemo nihil impedit laudantium similique.', 21738.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(191, 'Aliquid illo necessitatibus culpa cupiditate.', 'Maxime rerum magni fugiat. Et est doloremque dolorum iusto dignissimos sint. Ut eveniet cum repellat consectetur accusantium tempore repellat. Placeat voluptates explicabo quis nobis.', 74690.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(192, 'Aut quasi illo culpa assumenda.', 'Mollitia non est magnam. Nemo tenetur eveniet voluptates non tenetur. Ipsum est iusto iure dolor. Facilis voluptas quia et consequatur eum qui quo.', 88663.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(193, 'Impedit totam commodi sed autem rerum.', 'Ut sit quaerat quia eum illo perspiciatis. Voluptates laborum iusto vero quaerat ut eos rerum. Omnis corporis assumenda debitis unde. Blanditiis sequi dolorem cupiditate recusandae.', 51107.00, 0, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(194, 'Illo placeat distinctio labore et recusandae quo et.', 'Officia autem est ipsum et quisquam labore. Doloribus rerum vel sapiente asperiores. Veniam itaque dolor eum error ad ipsa. Officia odio ullam reiciendis.', 90086.00, 1, '2021-09-03 12:46:46', '2021-09-03 12:46:46'),
(195, 'Doloremque sit reiciendis ipsa.', 'Praesentium qui et fuga in. Velit impedit voluptatem cupiditate ab consequatur laborum odit.', 30630.00, 1, '2021-09-03 12:46:47', '2021-09-03 12:46:47'),
(196, 'Dolor facere eos error consequuntur voluptas ipsa.', 'Soluta aperiam nisi excepturi voluptatibus culpa autem. Molestiae qui et modi et a dolore aut. Voluptatibus dolores et dolor dolores et aspernatur temporibus. Rem voluptate consequatur sed sapiente temporibus et rerum. Explicabo in incidunt dignissimos esse voluptate.', 87728.00, 0, '2021-09-03 12:46:47', '2021-09-03 12:46:47'),
(197, 'Voluptas est quia quasi amet aut nobis.', 'Est illum itaque sequi delectus sed esse quia. Similique ut quaerat ipsam doloribus voluptatem aut et. Dolores consequatur quidem veritatis rerum sed excepturi repudiandae. Perspiciatis quo iure placeat sunt.', 5941.00, 1, '2021-09-03 12:46:47', '2021-09-03 12:46:47'),
(198, 'Aut ut aut soluta ullam corrupti fuga nesciunt.', 'Vel corrupti cumque corporis libero. Deserunt omnis qui ea totam dolorum. Ipsam quaerat sit sunt doloribus officiis vitae similique.', 50994.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(199, 'Cupiditate et saepe consequatur minima incidunt.', 'Voluptas recusandae ut perspiciatis sed corporis assumenda et. Excepturi laborum consequatur deleniti. Temporibus soluta quis ea enim maxime rerum dolor.', 32621.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(200, 'Earum ex omnis quae totam.', 'Eum eius et voluptatem. Voluptatem magnam qui minima odio eius doloribus.', 65272.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(201, 'Et et pariatur vel enim illo corrupti.', 'Soluta ratione aspernatur totam dolor tempore corporis eum. Consequatur quasi aperiam dolores inventore eos exercitationem. Assumenda dolorem laboriosam debitis et. Maiores unde aut voluptates.', 277.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(202, 'Facilis qui saepe et nihil enim aut laborum.', 'Exercitationem iusto doloribus aut necessitatibus. Nisi totam qui accusantium repellat consequuntur. Officia aliquam dolores voluptatem dolor quia cumque iste. Voluptatum voluptatum magnam beatae omnis illo itaque aspernatur.', 32994.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(203, 'Accusamus error eveniet corporis nihil veritatis.', 'Doloribus error aut magnam quas. Voluptas illo aut sit est perferendis iusto unde. Assumenda odio odit aut optio ex rerum. Eum sint fuga omnis aut porro pariatur.', 43642.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(204, 'Molestiae ut voluptates repellendus magnam perspiciatis eum doloribus quia.', 'Facilis mollitia doloremque est rem eius voluptates. Et numquam cumque quo exercitationem non est in ipsa. Iste quo molestiae reiciendis repellendus qui.', 30786.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(205, 'Magni eaque dignissimos eum tempora.', 'Tempore vel asperiores consequatur odit sequi. Facere est quo occaecati ipsa mollitia sit. Porro qui enim quisquam quis provident. Voluptate architecto dignissimos vel ratione ea non. Sed suscipit laudantium magni nisi aperiam consequuntur soluta.', 23159.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(206, 'Voluptatem dicta consequatur illo eaque perspiciatis distinctio.', 'Animi corrupti quidem earum voluptatum. Incidunt voluptas nihil atque maiores. Rerum consequuntur dicta voluptatibus ab necessitatibus est est. Sit corporis qui aut ea ipsa laborum a.', 33267.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(207, 'Quis commodi iste ea earum necessitatibus.', 'Odio amet repudiandae officia vel voluptatem quia beatae tempore. Odio dolores et ipsa similique. A modi molestiae dolor sed nam. Pariatur sit cumque numquam.', 66085.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(208, 'Error officiis provident ipsa sit excepturi aut repellendus.', 'Qui ex fuga error aspernatur cum hic reprehenderit. Beatae cumque quaerat eveniet quisquam ipsa veniam vitae. Dicta consequatur officia dolorum tempora aut dolorum ea.', 96005.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(209, 'Perferendis ut laudantium sapiente assumenda dicta eveniet.', 'Aliquid et id magni. Sequi cum ullam distinctio. Dolor et reiciendis nam et autem totam. Ab minima adipisci distinctio magni.', 22326.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(210, 'Facilis quo expedita hic dolores.', 'Ipsum quae inventore voluptatibus voluptas. Ullam tenetur accusamus dolorem et rerum nam. Autem reprehenderit culpa tempore ex amet porro.', 29815.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(211, 'Fugit sed architecto et voluptas.', 'Consectetur quisquam amet aut doloremque rerum dolorem quasi sit. Sit et temporibus sapiente possimus soluta. Voluptates repellat ut deleniti rerum officia et nihil numquam.', 82885.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(212, 'Ea enim pariatur a fuga aut.', 'Neque sit culpa amet debitis deleniti saepe praesentium. Et totam quidem est nisi nulla. Rerum illo quia sit dolores cumque non unde voluptate. Neque omnis repellat omnis eaque itaque autem.', 2182.00, 1, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(213, 'Error qui quaerat ducimus earum et molestias officia eos.', 'Et sed ut recusandae quia et dolores et. Necessitatibus eos repellendus optio sit est non perspiciatis. Officia pariatur sit omnis excepturi.', 26736.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(214, 'Quo reiciendis recusandae fuga est dolorum.', 'Culpa numquam accusantium voluptatem et. Fugit perspiciatis repellendus rerum. Est nam repellendus id harum omnis. Molestiae expedita est temporibus et.', 71913.00, 0, '2021-09-03 12:46:48', '2021-09-03 12:46:48'),
(215, 'Ut quia quas ut tempore quisquam perferendis non.', 'Eligendi molestiae enim alias saepe. Consequatur quia exercitationem qui culpa. Nemo saepe animi voluptates expedita neque error. Velit est et quasi exercitationem.', 36202.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(216, 'Iure sit a reprehenderit pariatur perspiciatis et maxime omnis.', 'Fugiat aut rerum ut aperiam aliquid rerum. Suscipit doloremque cum quidem a repudiandae. Consectetur aspernatur nisi assumenda pariatur. In sed nostrum voluptatem soluta.', 63497.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(217, 'Consequatur labore sed quia omnis.', 'Blanditiis est nulla modi doloremque architecto. Voluptatum eaque maxime sed sint delectus perspiciatis esse. Quo incidunt vel sit similique. Possimus maxime sint consectetur et accusamus. Sed corrupti ut aliquam.', 90624.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(218, 'Voluptas excepturi enim ipsum numquam odio enim iste.', 'Voluptatum et aut enim tenetur dicta nesciunt. Qui modi adipisci consectetur maiores rem quia. Unde unde ullam eos qui ducimus voluptas.', 92261.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(219, 'Deleniti temporibus velit accusamus consequatur est.', 'Occaecati rem voluptatem voluptatum qui. Qui beatae aut quo natus tenetur. Commodi reiciendis qui quos deleniti.', 41445.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(220, 'Sint delectus debitis autem in nobis et.', 'Voluptatem et delectus similique. Sit aspernatur vel repudiandae fugiat enim. Sint qui aut quod modi nulla rerum.', 10764.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(221, 'Sequi laborum ut suscipit ab dolorum quae.', 'Aut omnis optio non assumenda quos tempora. Consectetur repellendus quia et quo rerum. Consequatur molestiae officia illo maiores porro libero.', 73587.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(222, 'Alias vitae soluta consequuntur minima voluptatem eveniet reprehenderit.', 'Neque vitae blanditiis natus impedit quod magnam voluptatibus. Iste nulla placeat odit fugit non unde ab. Temporibus quos quod asperiores et enim dolorum reprehenderit.', 39687.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(223, 'Praesentium blanditiis magni debitis deleniti quia.', 'Nam et expedita cum hic accusantium ipsum consectetur. Adipisci vero qui animi commodi ducimus eligendi dolore. Perferendis voluptas itaque quidem provident quia qui minus.', 41906.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(224, 'Qui autem iure enim consequatur aliquam molestias iste.', 'Numquam facilis quae velit facilis esse. Distinctio ipsam quo et dolores qui cupiditate consequatur.', 89466.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(225, 'Dolores voluptatibus omnis aut et voluptas.', 'Sequi ratione sunt nemo. Distinctio sit sequi voluptate ea quae quia voluptatem.', 8351.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(226, 'Iste voluptatem sequi ut enim.', 'Unde molestiae sit voluptatum voluptas veritatis corporis. Quia consequatur dolore accusamus laborum quos mollitia velit. Ea totam omnis at. Dolor dolorem quam sed reprehenderit.', 31687.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(227, 'Voluptas neque aut nobis nulla inventore.', 'Consequatur qui explicabo sunt consequuntur illo consequatur qui. Iure ducimus deleniti consectetur et nihil incidunt. Qui tenetur error qui voluptatem adipisci.', 30080.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(228, 'Quisquam amet delectus exercitationem ad.', 'Sequi mollitia cupiditate tenetur non ut voluptatem dolor. Reprehenderit aut nulla quos. Cum voluptatem fuga distinctio nihil.', 37153.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(229, 'Saepe rerum et quod rerum veritatis excepturi.', 'Illum quis consequatur ea est quis beatae at. Omnis autem id veniam dolor aliquid sit ducimus. Odio non esse numquam odio. Dignissimos modi sit ut dicta.', 12588.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(230, 'Itaque sed recusandae rerum et.', 'Alias et tenetur quod voluptas dicta et praesentium. Quos reprehenderit minus sapiente sequi asperiores atque. Ad aliquam nihil praesentium nisi corrupti.', 66342.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(231, 'Autem voluptatem laudantium soluta dicta rerum quod molestias.', 'Iusto veritatis voluptatem est. Nemo nulla labore sequi soluta ut iste consequuntur. Aliquid ipsum consequatur quis nulla.', 96273.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(232, 'Autem ut vel sint commodi.', 'Accusantium aperiam ab voluptatibus atque. Non saepe dolor corrupti. Ut ea velit et tenetur possimus quia asperiores. Quasi in natus laboriosam dolorum sit.', 72412.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(233, 'In sequi et nihil quis.', 'Consequatur enim eaque alias unde rerum. Dolorem expedita a et sequi ea. Laboriosam quia quasi cum magni.', 73030.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(234, 'Debitis facere ad quasi quibusdam rerum.', 'Alias alias dolores libero necessitatibus ab quia nobis. Rem praesentium ea sint sit. Voluptatem occaecati voluptates ea et eos.', 33450.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(235, 'Quo nemo dignissimos occaecati.', 'Odio ut praesentium aut voluptatum. Sapiente ullam deleniti maiores hic fugit aut officia. Omnis omnis qui aliquam ea. Et minima soluta dicta recusandae in ipsa eos.', 9308.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(236, 'Molestiae corrupti vel minus et vel aut.', 'Blanditiis ipsa officiis rem deserunt dolorum et. Ullam aliquam aut ratione corrupti neque. Reiciendis non mollitia rerum modi perspiciatis id ut. Eligendi ab et quam quaerat dolor.', 8077.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(237, 'Qui voluptatem vel non ut.', 'Quis velit dolorem culpa eum voluptatum recusandae impedit. Deleniti est incidunt sed. Laborum eaque possimus odit soluta modi omnis consectetur sed. Eos ut fugit unde non et non. Quia ipsum et eveniet autem.', 75573.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(238, 'Est iste a quisquam et sequi molestiae.', 'Amet impedit exercitationem harum quis temporibus. Non error doloremque accusantium accusamus recusandae. Sit ducimus beatae aut. Et occaecati rerum id ea in blanditiis.', 97072.00, 1, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(239, 'Harum vero nobis harum animi saepe vitae.', 'Placeat maiores rerum molestias ipsam quia. Doloremque ratione cumque praesentium culpa facere deleniti. Aut tempora cum optio iste accusantium eum.', 50365.00, 0, '2021-09-03 12:46:49', '2021-09-03 12:46:49'),
(240, 'Perferendis explicabo et laudantium sunt aut ea.', 'Et aliquam maxime pariatur dolore fugit sint. Consequatur quae veritatis dolores alias autem incidunt vel qui. Suscipit dolore fuga reprehenderit consectetur debitis fuga placeat. Temporibus non commodi facilis aliquam blanditiis est placeat.', 79464.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(241, 'Laboriosam officiis quae sit sit distinctio nulla.', 'Iste molestias amet incidunt perferendis. Cum non et adipisci. Ad doloribus ullam voluptatem vero corporis. Unde est corrupti nobis explicabo optio quis.', 74090.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(242, 'Placeat dolorem ipsum tempora sed cupiditate repellendus.', 'Fuga aut molestias quos porro. Placeat omnis repudiandae ipsam accusamus eos. Qui earum itaque architecto amet. Aut at et cupiditate et.', 29935.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(243, 'Consequatur minus possimus dolorum nam et qui.', 'Esse non ex repellendus delectus voluptatibus molestiae. Distinctio quia sunt maxime illum nulla ad. Illo ea fugit culpa nihil quam. Et dignissimos ea assumenda et aperiam quos sint iste. Aspernatur quibusdam nesciunt deserunt.', 68304.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(244, 'Et vel quae culpa earum culpa.', 'Eaque sint qui nemo rerum sequi rerum earum. Qui praesentium qui sit sit tempora consequuntur incidunt. Accusamus illo et occaecati possimus quos neque excepturi.', 28429.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(245, 'Necessitatibus qui corrupti qui quia velit magnam.', 'Ea aspernatur tenetur sint molestias ut dolor voluptates quis. Non omnis culpa aut corporis. Inventore ex ullam blanditiis est numquam qui a.', 80264.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(246, 'Tempora at consequuntur dolor voluptates neque dolorum aliquam.', 'Aut laudantium a excepturi sed repellat. Vitae nulla non veniam libero et asperiores veniam. Officia cum officiis quos dolorum nam numquam. Labore quam sed exercitationem nemo dolores.', 49259.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(247, 'Sunt corporis alias mollitia repellendus molestiae qui dignissimos.', 'Aut quod vitae quo commodi at et. Sequi voluptas reprehenderit rerum omnis error culpa illum. Dolorum beatae blanditiis veniam occaecati ratione. Cumque facere aliquam et et.', 37849.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(248, 'Voluptas possimus et repellat sapiente et labore.', 'Laborum eius ea in necessitatibus inventore odit dolorem. Voluptatem qui et illum fuga deserunt dolorem nihil quasi. Repellat rerum eos porro quaerat dolore. Occaecati nemo eum quam odit omnis ut.', 58411.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(249, 'Necessitatibus id cum laborum corrupti autem exercitationem earum numquam.', 'Aut in illum quasi recusandae beatae vitae. Rerum ducimus quaerat aperiam numquam eos voluptatem. A minus autem magni ut nam corporis. Molestiae eos repellendus ut at ex labore numquam.', 1521.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(250, 'Reiciendis veniam unde ab nihil quos quasi perferendis.', 'Ipsa quis et consequuntur voluptas. Possimus vel dolore quas ipsa et. Sed modi eos saepe ut aperiam distinctio ad.', 3049.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(251, 'Placeat quam a ea excepturi.', 'Corrupti labore dolores ut dolorem et tempora. Vero est dolorem maxime illo animi qui nam. Earum dolor rerum optio nesciunt nemo aspernatur.', 40961.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(252, 'Repellendus error laudantium velit placeat rerum voluptatibus est.', 'Dolor sed voluptates perferendis. Autem nemo mollitia qui aut ratione. Quos minus quaerat quia vel molestiae dolorem.', 64410.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(253, 'Commodi quos sit eos dolores est sequi minima ut.', 'Quam fugiat voluptatem quia aut et accusamus. Magnam et quia expedita mollitia sed architecto fugit. Est ea eius sed unde.', 35511.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(254, 'Sit blanditiis quo autem architecto velit et.', 'Aliquam quisquam earum illo laudantium aut adipisci eligendi. Et facilis adipisci ut veritatis quia error natus.', 15755.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(255, 'Perspiciatis aut aut dolores ut omnis pariatur ipsum qui.', 'Aut eveniet sunt asperiores sed. Voluptatem eligendi alias sit voluptates voluptates. Consequuntur magni rerum ea repellendus fugit omnis. Occaecati vel rerum rerum dolorum.', 55784.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(256, 'Autem voluptatem odit sunt aut id assumenda est nesciunt.', 'Maxime nihil rerum sapiente ea architecto. Consectetur maiores et quia. Ex animi eos quisquam rerum iusto distinctio.', 31026.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(257, 'Cumque quis aspernatur quis unde veritatis.', 'Libero saepe voluptate et placeat non deleniti doloremque. Odit similique qui ex amet facere. Illo expedita quis fugiat explicabo consequatur cupiditate.', 56673.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(258, 'Accusantium dolorum autem adipisci sed quos et.', 'Sit dignissimos doloremque aliquid beatae ducimus accusamus. Vel autem sit mollitia impedit eaque. Molestias suscipit sit incidunt eaque eum voluptates vero. Adipisci sit aut necessitatibus.', 71123.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(259, 'Voluptas inventore nulla et ea error.', 'Doloremque pariatur perspiciatis incidunt similique fuga quis. Incidunt laboriosam mollitia id. In maxime eum vel optio nobis vel odio. Aspernatur doloremque consequuntur sint dolorem tempora. Reiciendis laboriosam aut soluta ut voluptates veritatis dignissimos.', 23984.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(260, 'Et praesentium modi praesentium et.', 'Temporibus omnis culpa rerum. Rerum ab et eius rerum. Qui dolore pariatur pariatur velit quo ratione.', 59086.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(261, 'Ut nobis quia ut ut saepe.', 'Rerum consequatur non culpa. Voluptatem assumenda fuga voluptates assumenda. Ullam velit quam consequatur assumenda.', 82200.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(262, 'Rerum illo non consequatur laboriosam inventore omnis.', 'Rerum accusamus et omnis nobis molestiae. Eum omnis tenetur laudantium reprehenderit sed qui. Incidunt et autem eum omnis aut vitae.', 23579.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(263, 'Quo tempora eos est eius neque magnam consequuntur.', 'Sunt atque recusandae aut deserunt. In qui quos praesentium et dicta excepturi nulla.', 79285.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(264, 'Consequuntur ullam est aperiam sit sunt.', 'Sit illum sapiente repellat adipisci harum consequatur. Praesentium odit est quas voluptate sunt molestias sapiente. Quam commodi quo unde in rerum sed in.', 99046.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(265, 'Animi repudiandae pariatur illum aut quis.', 'Omnis iure deserunt nihil. Consectetur qui quia ex asperiores. Sed sit eos et quos sed dolor. Excepturi accusantium quae et. Ut expedita eligendi provident tempora ipsum a impedit.', 5437.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(266, 'Expedita consequuntur consectetur magni praesentium.', 'Qui quibusdam sint fugiat voluptate tempore illum voluptatibus quidem. Quidem repellendus dolorem ut enim placeat. Necessitatibus asperiores laudantium pariatur nihil molestias nihil molestiae qui. Quo accusamus aut debitis molestiae quod minus.', 41386.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(267, 'Commodi consequatur vel aut voluptatem.', 'Qui non distinctio inventore deserunt in ut ratione. Fugiat rerum vitae fugit rerum earum. Ad minima delectus et quia nihil et suscipit. Adipisci cum veniam repellendus quos illum sunt.', 2192.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(268, 'Vel sunt veniam mollitia expedita aliquam repellendus.', 'Vero officiis quidem dolorum voluptas. Et laborum dolorum non eligendi qui dolorem sapiente. Ut cumque molestiae dolores qui commodi. Quae ipsam pariatur ut atque voluptatem possimus.', 22817.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(269, 'Velit et numquam est consequatur accusantium.', 'Qui odit accusamus sed non eum. Vero eveniet corporis ipsa. Eum explicabo nihil nulla sit vitae qui ut placeat. Vel repudiandae quia aut ut.', 92733.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(270, 'Sed velit sed eligendi maxime a totam itaque facilis.', 'Et veritatis natus quisquam laboriosam quasi ut. Quisquam numquam est fugit molestiae. Fugiat quis et sint et ipsa exercitationem. Magnam qui voluptas porro harum earum.', 90370.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(271, 'Sint illo minus nihil id ratione beatae.', 'Quia sed libero voluptatem. Ut ratione earum consequuntur culpa aperiam amet alias beatae. Sunt rem tempore distinctio sint est quis natus. Modi et porro quis saepe aspernatur.', 90233.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(272, 'Eum provident atque fugit tenetur excepturi.', 'Esse a facere asperiores quae labore libero. Rem ut reprehenderit tenetur suscipit ea iure sapiente omnis. Enim iusto dolorem nihil assumenda est molestias. Beatae nihil id aliquam temporibus. Maiores in impedit alias molestiae maxime qui.', 50838.00, 1, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(273, 'Animi quam sed veritatis officiis id.', 'Autem natus non consequatur saepe accusantium soluta. Reiciendis reprehenderit et magni recusandae ut. At voluptatem provident ea. Praesentium aut et minus porro quis asperiores.', 15398.00, 0, '2021-09-03 12:46:50', '2021-09-03 12:46:50'),
(274, 'Sit nulla totam et quas sunt repellendus modi.', 'Sit excepturi sit saepe est mollitia fugiat sapiente. Cumque reiciendis magnam et possimus. Quibusdam totam aut voluptate sapiente adipisci. Sed culpa et et rerum et numquam.', 16110.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(275, 'Consequuntur vel minima totam quia nemo voluptas aliquam.', 'Eius incidunt quibusdam est tempore repellat similique. Cupiditate perferendis consectetur provident et. Pariatur laboriosam ut consequatur sint aut atque. Cupiditate repellat minima est beatae est ut libero.', 41556.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(276, 'Delectus accusantium rerum eveniet omnis.', 'Quis ut nisi qui distinctio. Nihil illo maiores aut qui nam soluta officia. Non error explicabo tempore sunt iusto assumenda.', 17637.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(277, 'Laboriosam dolores rerum aperiam ipsum ad.', 'Repellendus voluptatem iste sed nulla. Ut dignissimos voluptate id reiciendis praesentium dicta qui pariatur. Illum quia tenetur ad saepe. Id recusandae dolor porro cupiditate ipsam possimus impedit. Voluptatem et laudantium quos officiis maxime.', 72102.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(278, 'Sit iste qui atque omnis.', 'Tempore eveniet vitae natus et voluptas sit ut. Quam ut impedit possimus quae dolores hic. Voluptatem praesentium beatae porro fuga. Inventore laboriosam facilis in ut ducimus accusantium ut. Harum saepe sapiente recusandae temporibus praesentium quibusdam consequatur.', 77730.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(279, 'Rerum neque exercitationem magnam quis error.', 'Nesciunt sed vitae eligendi porro voluptas. Deleniti ut minima ut velit exercitationem. Et ab consequuntur minima ut quis ipsum velit. Hic fugit voluptatem atque alias asperiores consequatur.', 18115.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(280, 'Quis distinctio facilis quia tempore velit.', 'Nobis aut sed in molestiae odio quas nemo. Enim et deserunt velit quia non ducimus veniam. Est omnis sunt optio ut.', 36605.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(281, 'Molestiae dicta quis eligendi velit sint dolor atque.', 'Tempore praesentium illo quis. Sit consequatur amet corrupti quisquam repellendus molestiae sint. Aliquam odit at quaerat enim dicta ut.', 5746.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(282, 'Quidem molestiae saepe sunt ea accusamus provident aliquam dignissimos.', 'Nisi commodi et itaque. Excepturi autem neque enim laboriosam. Alias enim et qui consequatur.', 39537.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(283, 'Velit fugiat est enim totam odit.', 'Et occaecati consectetur deleniti dolores. Eum eos in reprehenderit eos ipsa iure explicabo. A voluptates pariatur est sequi aut. Odit omnis tenetur quo quos eligendi qui.', 50545.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(284, 'Aut aliquam consequatur delectus similique tempora.', 'Eaque at doloremque in odio et et occaecati vitae. Facere excepturi deleniti assumenda repellat reprehenderit cumque voluptatem. Vel architecto nesciunt ad voluptatem optio. Unde delectus itaque quam adipisci dolor rerum quia molestiae.', 56083.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(285, 'Dolorem aut odit ut quidem occaecati ad dolores.', 'Eaque sed quisquam accusantium. Nobis sapiente natus ut et ut eaque. Et sapiente ut maxime unde sunt est est.', 68356.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(286, 'Velit quidem in rem veritatis repellendus.', 'Commodi perferendis a qui ducimus praesentium nam ut. Voluptate beatae et modi ut quis adipisci recusandae. Beatae enim rerum est consequatur omnis.', 41042.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(287, 'Aut inventore quos eius temporibus qui fugiat.', 'Beatae officiis commodi eum magnam voluptatem incidunt. Velit atque dolore autem tempora. Dignissimos enim sunt rerum quisquam et eum. Delectus natus enim eos sit.', 53620.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(288, 'Molestiae consequatur est aspernatur sint atque consectetur.', 'Minima labore et dolor. Officiis incidunt doloribus cum a facere dolorum ut dicta. Et dolorum quis tempora qui amet. Est nemo dolores quia quae fuga voluptate vel.', 15153.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(289, 'Nisi qui eligendi cum ut ut ipsam qui.', 'Sit mollitia molestiae voluptas itaque culpa omnis ut. Facere nihil aliquam nulla alias eos ad placeat. Quibusdam quaerat quia aliquid magnam. Officia et asperiores totam fugiat assumenda odit.', 35016.00, 1, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(290, 'Sapiente soluta placeat quis voluptas dolores accusamus.', 'Fugit similique voluptatum at impedit. Quos vitae expedita et in neque non atque. Laudantium rerum sed aut minus quibusdam. Omnis quisquam dolorem aut aut aut ducimus ad.', 13019.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(291, 'Itaque nesciunt quam a placeat dolor molestias provident eveniet.', 'Ipsa est aut fugit voluptatem. Quasi odit temporibus voluptatem animi. Voluptatem harum commodi repudiandae est ut voluptatem.', 85043.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(292, 'A distinctio eum est nemo doloremque.', 'Rerum voluptates sunt ut non non reprehenderit. Sit laudantium accusantium deleniti unde mollitia aspernatur consequatur. Eum in corrupti dolores omnis.', 3855.00, 0, '2021-09-03 12:46:51', '2021-09-03 12:46:51'),
(293, 'Placeat quo natus adipisci id quae.', 'Recusandae eaque et quisquam ratione tempora delectus. Et est quia autem voluptas aliquam. Dolor maxime dolores animi error necessitatibus harum.', 58589.00, 0, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(294, 'Iure vel sit sit alias sed voluptatum unde.', 'Eum fugiat inventore ut quaerat ipsum modi nesciunt. Laudantium cupiditate quos esse omnis ut. Fugiat quia molestias quos. Vitae dolorem rerum in corrupti voluptas natus dolor.', 37590.00, 0, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(295, 'Dolores eveniet sint eveniet omnis qui.', 'Sed et voluptas sint similique reiciendis alias. Assumenda praesentium ut quia aut magni libero. Maxime doloribus enim et harum. Quae dolores ut accusantium repudiandae consequatur quia vel vitae.', 43843.00, 1, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(296, 'Rerum natus rerum ut voluptatem cumque voluptatem ullam.', 'Minima voluptatem adipisci asperiores inventore. Hic rem voluptatum quia consectetur dolor doloremque cumque suscipit. Delectus debitis dicta est velit molestias consequatur.', 75375.00, 1, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(297, 'Sed rem eos quo vel impedit et voluptas.', 'Quia qui in alias architecto expedita. Dolore ipsa nihil qui quae totam animi sit. Ratione et minus quod quia facilis ab.', 5489.00, 1, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(298, 'Dolores ab ea soluta est.', 'Quis cum excepturi eum doloremque aspernatur quia rerum. Qui dicta quo delectus et unde assumenda. Qui aut cum dignissimos magnam et a. Amet libero quis rem rerum dolorem architecto.', 59659.00, 1, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(299, 'Hic dignissimos sequi corporis in.', 'Ducimus voluptate nihil soluta neque sed. Aliquid eaque rerum dignissimos id amet rem ut. Quasi doloremque ipsam hic ut a. Ut animi dolor et qui dolor.', 64412.00, 0, '2021-09-03 12:46:52', '2021-09-03 12:46:52'),
(300, 'Sapiente culpa officia rem quos ipsum eius.', 'Sint explicabo quasi vitae omnis delectus amet qui. Doloremque aliquid soluta voluptatem vitae enim et maiores. Libero illo earum ipsam dolor excepturi praesentium. Nisi aliquid beatae autem repellat aut rerum qui.', 30705.00, 1, '2021-09-03 12:46:52', '2021-09-03 12:46:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_09_03_192849_create_items_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('miha.mulyono@gmail.com', '$2y$10$ybxkYaP1jljfrqZoGgj5S.a9w1Mtnb8msdjgNT67S7sMrshZQ8s5y', '2021-09-04 01:44:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'yono', 'miha.mulyono@gmail.com', NULL, '$2y$10$e2j4ez.bcOCf/FBhYPhDsO5PjE0kXYu12JDMNhPWxTlcK3nSvJaO.', NULL, '2021-09-03 23:15:10', '2021-09-03 23:15:10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
