-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2023 a las 19:33:47
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_final4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacoras`
--

CREATE TABLE `bitacoras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bitacora` text NOT NULL,
  `id_usuario` bigint(20) UNSIGNED NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `ip` varchar(255) NOT NULL,
  `so` varchar(255) NOT NULL,
  `navegador` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `bitacoras`
--

INSERT INTO `bitacoras` (`id`, `bitacora`, `id_usuario`, `fecha`, `hora`, `ip`, `so`, `navegador`, `usuario`, `created_at`, `updated_at`) VALUES
(1, 'Tempora aut velit quam. Quas ut tenetur natus doloremque.', 5, '2023-01-04', '10:53:38', 'et', 'cupiditate', 'eos', 'Emile', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(2, 'Sequi magni velit a. Pariatur voluptatum qui voluptatem atque libero aut. Amet corporis distinctio soluta voluptas laborum.', 4, '1995-01-21', '18:28:41', 'maxime', 'rerum', 'qui', 'Camille', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(3, 'Magnam exercitationem corrupti quos sed aut sed et. Fuga qui ut excepturi fugiat. Quas ut perspiciatis magnam maxime consequatur laborum. Iste temporibus alias aut est expedita.', 3, '1983-05-06', '02:05:14', 'ipsam', 'quasi', 'consequatur', 'Price', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(4, 'Magni ullam ut aut voluptates et in nam similique. Natus hic iste voluptas id dolor. Ut quia laboriosam eos sequi. Nisi aut omnis expedita sit ullam enim.', 4, '1987-03-13', '18:13:45', 'dolor', 'beatae', 'voluptas', 'Tia', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(5, 'A iusto molestiae et exercitationem eaque id. Dolor quaerat dolor magni sed. Quasi nulla deserunt ab rerum. Nobis debitis et quo dicta doloribus ducimus odio.', 1, '1996-07-13', '03:50:04', 'distinctio', 'maiores', 'eos', 'Vivian', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(6, 'Veniam voluptatem veniam et ut ea est explicabo. Incidunt molestiae molestias magnam ad. Fugiat nihil reiciendis quas asperiores illo repellat laboriosam.', 3, '2011-09-06', '14:13:24', 'rem', 'nam', 'labore', 'Tina', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(7, 'Consequuntur beatae necessitatibus molestiae molestiae. Omnis dolore aut odio laboriosam quisquam eum quia. Est dolores omnis et fugiat praesentium modi sint. Voluptas mollitia neque sed.', 10, '2004-11-03', '12:26:55', 'tempora', 'repellendus', 'culpa', 'Buddy', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(8, 'In occaecati nesciunt fugiat labore illo. Ratione quis repellat repellat. Sit maiores quibusdam nobis fugiat. Enim quis placeat inventore non omnis.', 8, '1990-02-13', '22:57:16', 'corporis', 'sed', 'alias', 'Susana', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(9, 'Eligendi alias aut similique modi. Aliquid eos odit eligendi ut necessitatibus enim vero minus. Odio ipsam possimus et alias inventore.', 10, '1999-02-26', '23:43:20', 'laboriosam', 'et', 'excepturi', 'Chaz', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(10, 'Nobis omnis quae quia veritatis. Voluptas qui reiciendis temporibus aliquam nobis quae qui. Ut aliquam non vel ducimus. Hic quas aspernatur nam odit vel vel repellat.', 6, '1981-07-11', '17:13:21', 'odit', 'ut', 'velit', 'Ernestina', '2023-11-03 21:30:08', '2023-11-03 21:30:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enlaces`
--

CREATE TABLE `enlaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pagina` bigint(20) UNSIGNED NOT NULL,
  `id_rol` bigint(20) UNSIGNED NOT NULL,
  `descripcion` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `enlaces`
--

INSERT INTO `enlaces` (`id`, `id_pagina`, `id_rol`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 14, 47, 'Blanditiis delectus quaerat eos officia ea et quia enim. Ea consequatur iure est autem. Porro illo est fuga dolorum. Velit illum asperiores ut soluta sed ullam quia. Nulla qui impedit sed similique.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(2, 14, 28, 'Dolorem ut quam esse quibusdam aut consequatur. Nihil ex quos qui error ad possimus veritatis. Nemo dolorem rerum velit voluptates officia.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(3, 52, 51, 'Nostrum deserunt at rem molestias accusamus. Quibusdam officia non suscipit eum. Eligendi voluptate dolores in voluptate. Voluptatem cumque a delectus voluptas numquam inventore vel.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(4, 16, 9, 'Quasi similique velit voluptas officiis saepe voluptatem voluptas. Nihil ut tempora nihil recusandae aliquid laborum nihil.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(5, 60, 6, 'Nisi maiores iste tenetur eos qui. Porro est et eligendi voluptatibus vero et corrupti. Facere nostrum qui dignissimos.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(6, 54, 66, 'Natus voluptas assumenda quisquam dicta. Sed ullam aut soluta voluptatibus laborum consequuntur. Facilis quidem ut ratione sit laborum qui.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(7, 14, 49, 'Provident repellat autem neque molestias. Inventore qui aut qui ullam id. Alias mollitia asperiores eum vitae ut. Ducimus sit reiciendis ea.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(8, 48, 7, 'Neque enim illum vel vitae. Rem eos eaque quam placeat tempora nostrum qui. Aperiam nisi dolorem cumque eos. Nihil culpa harum ut veritatis similique ipsa atque.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(9, 22, 11, 'Doloremque et aliquid alias iure reprehenderit aut minus. Quia rerum facere aut dolor debitis exercitationem libero id. Velit dicta odit ipsa quae.', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(10, 27, 63, 'Deserunt et et dignissimos consequuntur et. Voluptatem dolor maiores suscipit quo. Est eligendi provident delectus sequi ratione. Cumque dolores doloremque vero et.', '2023-11-03 21:30:08', '2023-11-03 21:30:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_11_03_175239_create_personas_table', 1),
(3, '2023_11_03_175308_create_rols_table', 1),
(4, '2023_11_03_175318_create_paginas_table', 1),
(5, '2023_11_03_175329_create_usuarios_table', 1),
(6, '2023_11_03_175347_create_enlaces_table', 1),
(7, '2023_11_03_175356_create_bitacoras_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paginas`
--

CREATE TABLE `paginas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `icono` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `paginas`
--

INSERT INTO `paginas` (`id`, `url`, `estado`, `nombre`, `descripcion`, `icono`, `tipo`, `created_at`, `updated_at`) VALUES
(1, 'Dolorum similique quam consectetur eos voluptatem in. Dolores provident alias rerum. Eius animi esse sit sunt sequi quo qui.', 'adipisci', 'Dr. Maci Ebert IV', 'Rem dolores quia exercitationem sint error qui sed. Quasi quae officiis nisi temporibus est. Autem sed aut et similique accusamus nihil.', 'Aut ex voluptatum reprehenderit quis quibusdam quibusdam. Qui saepe nemo quidem non et impedit. Natus explicabo eum ducimus. Eos quibusdam doloribus aut corporis consectetur et reprehenderit.', 'voluptatem', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(2, 'Eligendi velit voluptatum culpa consequatur. Sed quaerat delectus vel enim sed rerum sit. Blanditiis nobis sit enim nisi quaerat excepturi perferendis. Culpa et labore quasi doloremque.', 'et', 'Arlo Herman DVM', 'Necessitatibus quia optio dicta quam quia rerum. Laudantium et repellat sequi molestiae ea nemo.', 'Deserunt minus et doloremque omnis sint eos. Nostrum aspernatur repudiandae omnis est amet. Qui aut ut sit est ratione quia inventore. Molestias eveniet porro deleniti.', 'consectetur', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(3, 'Inventore cumque exercitationem rerum itaque. Cumque voluptatibus rerum eius animi. Fugit dolorem animi blanditiis aut perferendis dicta rerum et.', 'debitis', 'Jerrold Marquardt', 'Sed doloribus sed vitae nesciunt voluptatibus dolores. Error perspiciatis repellat ut et. Facere est rerum beatae laudantium. Architecto hic quis ut non voluptates.', 'Accusantium ut nesciunt nobis dolor totam asperiores. Vel iure inventore et ut. Ea cum molestias adipisci quaerat voluptas.', 'et', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(4, 'Officia illum dolor fugiat unde voluptate voluptas. Veritatis et voluptas asperiores omnis tempore non. Eaque cupiditate at deserunt nihil quia.', 'et', 'Miss Rosalia Dietrich PhD', 'Distinctio quia in exercitationem officiis veniam. Ipsum quo ut ad eos. Impedit non enim molestiae omnis. Est ex rem consequatur id enim incidunt.', 'Ut excepturi dolor officiis et. Atque ea omnis sed aliquam aliquam necessitatibus officiis. Quo quia fuga sit non. Ducimus quisquam sint veritatis quis enim et expedita.', 'quia', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(5, 'Adipisci voluptates excepturi nesciunt eaque fugiat quis aut. Repellat maiores quod non omnis magnam et.', 'dolorum', 'Miss Emmy Fritsch V', 'Vel debitis omnis atque magnam consequatur. Id reiciendis aut sed est. Ipsam rerum consequatur dolorum dolorem quam. Nemo error aut dolores.', 'Veritatis magnam quae qui odio necessitatibus consequatur. Qui laboriosam eum rem illum tempore. Voluptatem consequatur dolore fugiat labore illum consequatur aliquam.', 'perferendis', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(6, 'Aperiam sequi et inventore et delectus officiis. Aliquam accusantium ut quidem iste. Aut tempora distinctio et amet in quia et dolore. Est quam quos eligendi iste et.', 'iure', 'Domenic Shields', 'Eos nobis est quia repellendus nesciunt. Voluptatem nam illum quaerat repellendus. Impedit voluptates quo autem eos adipisci illum. Sit quo voluptatem nobis.', 'Ipsa rerum et eum et optio et explicabo. Eos molestiae nisi iusto exercitationem nihil aspernatur. Voluptatem dolor enim incidunt id nobis totam rem.', 'neque', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(7, 'Vel sit asperiores accusantium dolore. Officia perferendis non repudiandae. Ratione et voluptatem quo similique. Omnis nulla non sit.', 'quia', 'Astrid Miller', 'Molestiae in harum est quia aperiam aut. Dolor at qui possimus aliquam non doloribus. Impedit voluptas ut qui dignissimos nesciunt magnam.', 'Eum aliquam officia corporis. Voluptates quis ex id quod quaerat. Ratione quis quisquam sed ullam. Harum fugit sapiente eum iusto qui corrupti.', 'aperiam', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(8, 'Doloribus enim amet odio dolores aliquid ab ipsum. Quia repellat soluta similique. Animi qui ut similique.', 'sit', 'Mr. Ward Toy PhD', 'Eum esse consequatur cumque quia repellendus. Eaque temporibus tempora amet voluptas unde qui odio. Animi rerum et libero consequatur laudantium.', 'Minus et totam recusandae sint quia neque. Omnis consequatur voluptatum soluta omnis voluptas maxime non. Explicabo amet iste placeat porro enim est nulla.', 'voluptas', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(9, 'Expedita iure quis libero quia. Fugiat dolor modi non consectetur autem molestiae. Quis dolores qui saepe.', 'ut', 'Mr. Haleigh Kertzmann', 'Quam blanditiis et qui neque natus sed occaecati. Ipsam a deleniti voluptatem dolor maxime magnam quod omnis. Officiis nesciunt placeat illo officia ex.', 'Exercitationem delectus earum quam temporibus deserunt magni et occaecati. Officia eius sit quia fugit blanditiis numquam architecto. Qui rem et eum voluptas et totam a nemo.', 'repudiandae', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(10, 'Minus et aut consequatur sit. Eos unde sit inventore alias sunt. Magni omnis reprehenderit eos doloremque aut maxime occaecati.', 'in', 'Stevie Lesch', 'Aspernatur non rerum sint ipsum aut. Voluptatum doloribus debitis perferendis eligendi ducimus minima. Veritatis architecto illum asperiores adipisci aspernatur.', 'Reiciendis enim asperiores nisi quaerat velit harum. Omnis voluptatibus et assumenda incidunt. Eius in et ab ut voluptate dignissimos qui. Vel voluptatem quasi omnis occaecati repellat sit.', 'ut', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(11, 'Non eos architecto consequatur culpa omnis vel nobis. Rerum aut fugiat cupiditate velit maiores ut. Quod quam eligendi delectus ratione.', 'exercitationem', 'Mrs. Lisa Effertz', 'Sed incidunt nam nulla itaque. Alias voluptas aliquid praesentium et quas molestiae. Odit laudantium autem et molestias et. Et aliquid veniam alias repellendus earum aliquam est.', 'Repellat alias consequatur in in et aut. Corporis porro esse et quae at consequuntur error. Quidem fugiat numquam tempora illo. Aut nam eos qui vel.', 'repudiandae', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(12, 'Sunt accusamus animi sed reprehenderit odit consectetur suscipit quo. Aut aperiam voluptatibus qui et quia. Et amet tempore quis doloremque quidem.', 'consequatur', 'Prof. Al Zieme', 'Placeat eos fuga nesciunt dolorem deserunt. Voluptatum consequuntur quis fugit illo optio. Molestias necessitatibus voluptatibus qui ullam quod. Quia aut illo a qui sunt omnis.', 'Adipisci reiciendis minus facere maiores aut autem. Assumenda id magnam illum in nam delectus. Velit quis est tempore reiciendis vel quia sed.', 'quam', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(13, 'Neque enim sint enim veniam rerum ducimus inventore tempora. Non atque a commodi saepe qui qui dicta. Dolor nisi sint et at accusamus.', 'nisi', 'Prof. Raquel Rau', 'Nulla molestias aut illum voluptate aspernatur explicabo corporis. Nihil dolore dolor et numquam voluptas ab. Magnam et dolore dolores sit commodi. Sed porro qui quae sed vel enim quod.', 'Aperiam mollitia perferendis quo nobis sed. Odit voluptas voluptate possimus voluptas. Iusto eaque numquam dignissimos ea accusantium. Esse magni quidem optio omnis.', 'atque', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(14, 'Debitis aliquam autem voluptatem illum amet quam incidunt corporis. Aut nostrum non voluptatem explicabo harum. Dolores excepturi et sequi molestiae. Non numquam alias officia omnis hic.', 'consequatur', 'Miss Lorine Wisoky', 'Cupiditate aut molestiae repudiandae magnam iure consequatur porro. Sint amet quas laudantium hic. Qui voluptatum qui fugiat maxime quo. Repellendus omnis quisquam aliquid et quo amet sint.', 'Consequatur mollitia voluptatum quae nihil illum ducimus magnam quia. Maxime labore et non est fugit id.', 'enim', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(15, 'Aperiam libero in molestias magni et. Autem sit omnis non repellat nisi assumenda provident cum. Ea repellat aut quidem omnis totam non. Deserunt deleniti sint reprehenderit temporibus qui.', 'quisquam', 'Dedric Wilderman IV', 'Quaerat nihil autem praesentium quo. Veniam excepturi sunt eos id voluptatem repellat. Quia suscipit illo eveniet. Similique ullam sint ullam officia qui. Ut debitis quos sint cumque impedit.', 'Natus hic alias nobis voluptatem omnis. Suscipit quos corrupti repudiandae.', 'qui', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(16, 'Aperiam sit maxime sunt molestiae tempora. Aperiam necessitatibus asperiores debitis explicabo nam. Est consequatur voluptatem velit quaerat fugiat sequi consectetur.', 'vel', 'Prof. Chris Shields III', 'Sint voluptate provident ut quis omnis laborum ipsum magnam. Velit nam placeat et. Distinctio aliquid maxime eaque voluptate dolores aut.', 'Autem cum adipisci porro atque. Velit odio fugiat dolor optio sapiente expedita. Doloremque distinctio vero repellendus dolorem facilis error minus.', 'quae', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(17, 'Maxime quia quod qui exercitationem rerum. Aut non doloribus voluptatum sit. Cupiditate sit in explicabo.', 'eos', 'Jamel Cummings', 'Aut placeat molestiae officia recusandae. A neque a aut amet labore fugit doloribus.', 'Rerum nisi occaecati aliquam ut et rem dolorem. Maxime voluptates non qui omnis explicabo aut.', 'assumenda', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(18, 'Quo dolorum placeat optio animi ad ut occaecati. Impedit molestias iusto iure. Commodi tempora modi et aut et consequatur.', 'architecto', 'Jackson Dach', 'Quis fugiat hic consequuntur quasi aliquam. Eum dolorem possimus quis et. Sequi possimus est vel deserunt. Ut id illum aut ratione qui quaerat cupiditate quod.', 'Aliquam doloribus sunt temporibus. Dolores officia minus velit iusto deserunt facere. Velit architecto aut ad in eum illum.', 'minus', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(19, 'Quasi nostrum incidunt voluptas aut. Aperiam veniam distinctio ratione voluptates et non. Aut maiores voluptate ipsam et. Non vel qui eum quas quisquam natus.', 'vero', 'Prof. Blair Connelly', 'Recusandae voluptatem minus et aperiam asperiores. Dolorum est quia veritatis voluptas voluptates. Dolorem quae ut voluptas optio. Aspernatur aut accusantium quia officia veritatis.', 'Molestias cumque eos quia. Ratione amet et fuga veritatis repellat. Nostrum amet veniam praesentium. A molestias sit est fuga sequi est architecto. Officia harum nihil vitae eaque.', 'nam', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(20, 'Qui voluptatem voluptas et nostrum quia quidem cum. Illum ut et est quod. Doloremque quidem quidem ut nihil laboriosam. Minima repellat magni non eaque in sapiente exercitationem at.', 'eos', 'Bernie Friesen', 'Suscipit veritatis consequuntur et nobis non et perferendis quos. Et maxime itaque iste. Incidunt autem excepturi ipsum.', 'Animi autem veritatis voluptas illo optio. Qui architecto repudiandae sint. Impedit amet repellat sunt tempora.', 'quas', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(21, 'Et perferendis voluptatem id nam molestiae. Ex repellat voluptatem omnis quas. Esse consectetur earum sed ab. In nihil aut ipsa qui dolorem ut. Temporibus cupiditate quo minima ratione.', 'ab', 'Ruth McCullough', 'Inventore architecto aspernatur laudantium est corporis recusandae. Eius et adipisci itaque quis. Voluptate aut non qui cumque voluptate.', 'Molestiae fuga occaecati voluptatibus. Alias est et quia esse. Voluptatibus non aut neque in ea excepturi velit maxime. Soluta non necessitatibus enim et.', 'consequuntur', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(22, 'Veritatis maiores corporis cum sit. Laudantium soluta eum consectetur temporibus. Veniam qui rem molestiae non ut nesciunt molestiae commodi.', 'quod', 'Dr. Cielo Lesch DVM', 'Dolor et placeat ut ullam ab. Sed ut molestiae et. Odio veniam pariatur voluptatem repudiandae. Doloremque et aut quis deleniti. Aut qui nulla quae cumque nihil tempore. Hic aut aliquam aut.', 'Quia et eligendi mollitia nam incidunt ut. Aliquam eveniet expedita vitae totam. Illum veniam rerum sed et. Nulla nobis quod expedita sequi.', 'unde', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(23, 'Asperiores tempore velit quo est nulla autem doloribus. Sunt aperiam totam quibusdam. Veniam voluptatem facere totam.', 'hic', 'Linnie Berge', 'Et reiciendis cupiditate consequatur error placeat at beatae ab. Voluptas totam quia corporis. In et amet nam error deserunt hic alias. Molestiae aut perferendis commodi libero neque qui sed.', 'In quam eum incidunt consectetur perferendis. Molestias neque qui sed vitae natus facere labore. Dolorem error nihil temporibus ab suscipit.', 'reprehenderit', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(24, 'At aperiam error cupiditate vero et qui nulla soluta. Quibusdam dolorem quos repudiandae aspernatur. Qui blanditiis fuga vero.', 'ut', 'Dr. Ramiro Ankunding', 'Modi facere placeat cumque aliquid libero. Dicta enim qui adipisci quae repellendus quidem cumque. Non illo et esse iusto eum.', 'Earum deserunt nihil esse corrupti. Porro vel ex minima iusto ut quibusdam aspernatur autem. Consectetur ex non nihil sed vel sunt.', 'dolor', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(25, 'Quia at fuga aut rerum excepturi. Omnis vel quia ea et. Temporibus iste consequatur aliquam similique voluptatem. Rerum voluptatibus earum molestiae quas voluptatem vel.', 'suscipit', 'Raymundo Klocko', 'Corrupti iure possimus autem beatae sed. Id dignissimos saepe quis blanditiis repellat debitis. Nihil facilis est quibusdam quo aut animi mollitia. Voluptatem distinctio nisi excepturi occaecati.', 'Distinctio in quia est sequi. Eos doloremque in qui repudiandae non quisquam. Nam non autem similique aut rerum. Dolor veritatis dolores aut explicabo autem.', 'aut', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(26, 'Quia aperiam nesciunt sunt neque ea possimus. Ad voluptatum dicta fugiat voluptatem ducimus sapiente. Aut sapiente qui ea quae doloremque ducimus.', 'optio', 'Ms. Ellie Corwin', 'Est aspernatur provident reiciendis excepturi illum officiis velit eos. Natus est dolores qui ipsum.', 'Dolores recusandae ad fugit cupiditate explicabo dolorem. Culpa sunt et sit natus. Perspiciatis ad velit voluptatem iure earum. Eum vero praesentium voluptatum est sit qui quia.', 'voluptas', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(27, 'Eveniet voluptate et sed ut. Aperiam ab voluptatem nulla qui soluta modi. Quasi accusamus rerum suscipit mollitia tempore. Quam temporibus quod veniam vel vitae vitae quis.', 'eius', 'Ignatius Kunze', 'Suscipit eveniet amet omnis iusto. Itaque suscipit commodi delectus dolorem facilis excepturi occaecati. Recusandae voluptate culpa veniam dicta dignissimos hic consequuntur.', 'Nemo incidunt ipsa sit modi accusantium cumque. Eos maxime rerum aliquid est accusamus ipsam expedita. Et ut corrupti magnam quia ab doloribus. Non animi et harum itaque odio.', 'tempora', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(28, 'Reiciendis ex omnis dolores ut voluptas. Dolor voluptas cum a recusandae magni dignissimos. Enim ratione quia vel a aut aut et.', 'consectetur', 'Marcelle Kuhn', 'Quasi amet tenetur dolor beatae delectus itaque dolore amet. Dignissimos repellat sed velit architecto qui. Magni sed et quibusdam fugiat eaque. Repudiandae nemo sunt ut.', 'Aut voluptatem quia ut natus. Aut totam vel suscipit. Consequatur praesentium distinctio odit est sit. Eos ipsum accusantium quia soluta totam laborum.', 'delectus', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(29, 'Sapiente beatae voluptas animi et. Dolore consectetur et unde labore sequi suscipit. Enim doloremque eos eum sunt autem eos adipisci veritatis.', 'est', 'Jeramy Rippin PhD', 'Quia dolor nesciunt et. Asperiores aut sit quisquam mollitia corrupti excepturi et. Ea sint molestiae laudantium rerum sunt. Aut consequuntur et tempora incidunt modi autem quia.', 'Autem modi aut officia. Dolores expedita facere ut non unde reiciendis corporis.', 'qui', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(30, 'Sed architecto ut repellat omnis sunt. Nostrum tempora commodi ea aut.', 'quos', 'Olin Terry DDS', 'Eaque id deleniti facere id sed qui quis rem. Dignissimos voluptas voluptatem nihil atque voluptas. Laboriosam nostrum rem facere aut ut consequuntur. Unde ut ea aliquid quia dolore sed est quis.', 'Molestias eius quaerat aut officia blanditiis corporis. Inventore qui non modi recusandae et molestiae molestiae. Illo repellat et dolorem aliquid. Provident omnis dolor est.', 'nihil', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(31, 'Inventore dolorem voluptas et omnis. Ut explicabo aut qui delectus numquam. Inventore sapiente qui dolor veniam numquam omnis.', 'excepturi', 'Dr. Joshuah Quitzon III', 'Aut nostrum ea praesentium voluptas quos. Ipsum saepe voluptates quos omnis atque dignissimos aut. Dicta accusantium iure tempore excepturi exercitationem aspernatur voluptatem.', 'Nesciunt inventore illo aut saepe. Maxime dolorum dolorem nihil rerum. Alias voluptas et libero facilis dicta quia. Animi ea necessitatibus unde perferendis sit quisquam.', 'animi', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(32, 'Quis est exercitationem est sed eligendi aut nihil qui. Expedita aliquid corrupti amet asperiores nam. Corrupti temporibus nesciunt excepturi pariatur voluptas tenetur.', 'voluptas', 'Amparo Schmeler Jr.', 'Corrupti temporibus commodi culpa excepturi et esse. Sit qui veritatis totam pariatur. Sed aut doloremque pariatur voluptatibus maiores aut.', 'Voluptatem pariatur illum velit blanditiis. Placeat dolorem non dicta mollitia ut. Aperiam ut quis quis id at.', 'sit', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(33, 'Omnis at totam et asperiores nemo architecto rerum. Aut distinctio ducimus ipsam soluta et numquam. Molestiae non eum nulla consequuntur totam cumque pariatur a.', 'iusto', 'Mr. Hector Watsica', 'Harum quibusdam quis pariatur reiciendis assumenda iusto. Non soluta voluptatem corporis perspiciatis minima. Ea ipsa praesentium excepturi fuga non reiciendis iusto omnis.', 'Qui voluptatibus ab velit et et. Sapiente nostrum ea a cum ut quisquam qui. Et sit totam dicta voluptatum sequi deserunt sit asperiores. Aut qui molestiae sint distinctio voluptatem nisi officia.', 'est', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(34, 'Recusandae et est excepturi ut voluptatibus dolor earum dolor. Et aut at et accusamus iste omnis odit. Culpa voluptatem perspiciatis rerum sed eaque consequuntur.', 'facere', 'Miss Susie O\'Connell III', 'Eum sapiente id dolor saepe officia. Id itaque dolorem ipsum temporibus hic aliquam. Et ut autem dolorem incidunt nisi.', 'Atque ut amet eos quaerat qui. Quia quis delectus quis quia dicta. Recusandae voluptas est dolore temporibus.', 'earum', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(35, 'Tempore qui id non est officia ipsum. Est laudantium et sit praesentium rem exercitationem sed exercitationem. Et ut beatae quibusdam saepe. Excepturi aut error suscipit harum nostrum doloribus.', 'architecto', 'Russ Becker DDS', 'Rerum vel reiciendis quia a. Iusto nemo officiis error. Incidunt in blanditiis est deserunt.', 'Repellendus nostrum vitae ducimus error non. Laboriosam explicabo distinctio voluptate architecto tenetur dolorum.', 'et', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(36, 'Dolores eum et nihil. Ut quia eius delectus labore qui reiciendis. Sit architecto accusamus totam quia numquam porro.', 'eum', 'Dr. Ole Bergnaum', 'Fugit quisquam quo officiis iure enim eos animi. Nihil et molestias placeat quod ducimus. Sit accusantium autem velit et beatae id. Accusantium enim libero esse et sed unde sit.', 'Ut labore quis et velit omnis incidunt ut. Sed sunt eveniet est quidem quas id. Sint quas porro nihil quaerat voluptatibus reiciendis. Labore voluptatibus distinctio eum voluptatem consectetur aut.', 'non', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(37, 'Consequatur nihil ex voluptatem ducimus qui id cumque. Minima accusantium natus facere. Aut consequatur ipsam qui rerum qui.', 'vel', 'Karina Dibbert MD', 'Enim rerum omnis ut voluptatem commodi laudantium rem. Accusamus libero cumque occaecati. Qui et expedita in deleniti ipsa quo minima. Non quidem eveniet et doloribus ipsum et sint.', 'Ratione velit qui sint. Recusandae deserunt laboriosam doloribus. Rerum reprehenderit est quis sunt qui non. Voluptate ipsum quam culpa ea cum. Consequatur eaque ex incidunt placeat.', 'porro', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(38, 'Ut dolores et excepturi aliquam. Ut quo sapiente officia architecto et iste ipsum. Impedit sint ut deleniti minima. Qui quod adipisci mollitia rerum. Ut est quia ut dolorum neque consequatur.', 'architecto', 'Gussie Effertz', 'Ut officia a laboriosam corporis. Nostrum at expedita inventore qui. Quos velit eum itaque quo suscipit quia. Est nam sint atque recusandae adipisci id.', 'Nihil exercitationem pariatur accusamus non est fuga. Est debitis non minus rerum ut aut sapiente. Ad sit sunt consequatur blanditiis impedit ullam. Dolorem quibusdam odio commodi.', 'beatae', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(39, 'Aut molestias nam dolores saepe doloremque culpa. Adipisci rerum est dolorum enim. Accusantium adipisci et quia dolores. Dolorem vel dolor quas eveniet.', 'magnam', 'Devonte Legros', 'Rem non autem autem officia. Hic velit dolore eum ab voluptate. Numquam in quaerat sapiente beatae voluptatem quia illum.', 'Aliquam distinctio pariatur est. Odio tempora quibusdam rerum magni asperiores. Ipsam facilis debitis rerum illum consequatur.', 'at', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(40, 'Aliquid autem sed nemo facilis ex earum. Eius laboriosam cum odio veritatis labore ullam nostrum. Eveniet et deserunt quis porro quo. Fugit fugiat culpa eligendi.', 'quam', 'Edd Stehr', 'Voluptatem beatae magnam commodi. Nam nulla error possimus tempora. Assumenda esse deleniti et quis nobis accusamus amet. Assumenda fugiat dolores perspiciatis.', 'Nobis ut qui voluptates aut et consequatur. Aut sint voluptas accusamus repellat magnam. Et assumenda autem sequi. Rerum assumenda itaque est eligendi et sit.', 'officia', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(41, 'Possimus rerum eos quas inventore molestiae. Nostrum illo et placeat veritatis molestiae omnis voluptatem. Quaerat numquam natus incidunt enim error quia. In molestiae aliquam animi dolor voluptas.', 'placeat', 'Rosalyn Roberts', 'Cum voluptatibus vitae ipsa illo aut. Optio molestiae et est pariatur repellat reiciendis. Deserunt omnis ratione tenetur sit minus. Doloribus adipisci dolores recusandae ut aspernatur sapiente.', 'Magni est est quas alias dolorem aut. Voluptas aut consequatur commodi et totam fuga nostrum. Fuga veritatis sit quis sunt et consectetur. Qui maxime vel consequatur voluptatem at.', 'eligendi', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(42, 'Similique aliquid cumque aspernatur asperiores reiciendis et natus saepe. Sapiente aut et libero in consequatur. Ipsa quos et qui et quo. Iure vel recusandae explicabo recusandae.', 'magnam', 'Quinn Corkery', 'Vel cumque vel est blanditiis. Nobis ea beatae rerum. Quibusdam officia voluptate sed quo fuga.', 'Reprehenderit sunt eaque maiores voluptatem. Provident sapiente eveniet sit necessitatibus voluptatem exercitationem quia. Minus officia qui inventore totam sint officiis.', 'rerum', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(43, 'Dicta repudiandae maxime doloremque. Et earum sit unde neque rem qui voluptas.', 'odit', 'Foster Feest', 'Officia tempora tempore recusandae debitis sit. Eaque laboriosam vel et cumque sit eligendi voluptatibus voluptatem. Atque sapiente illo ut in veritatis animi.', 'Necessitatibus mollitia laborum iusto porro explicabo at asperiores. Accusamus adipisci aut ab expedita sit soluta. Hic at optio explicabo sunt error est numquam.', 'dolorum', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(44, 'Sunt voluptate vel aut qui suscipit. Saepe sed qui minima unde vel fugiat. Est molestiae ab iusto aut enim ut eveniet.', 'aut', 'Miss Delilah Hamill I', 'Possimus rerum iste voluptatem voluptates quisquam et voluptates. Nostrum dolore corrupti saepe voluptatem ea nihil illo. Id harum aliquid itaque eos voluptatem consequatur officia.', 'Vel velit minus dolores non id ut odit eos. Corrupti maxime incidunt dolor delectus. Velit repellendus quod ut est facilis voluptatem quam. Vero doloribus sint et et et magnam suscipit.', 'libero', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(45, 'Eum et et nisi non. Quia eveniet quis exercitationem eius enim veniam recusandae. Blanditiis est dolores eveniet molestiae distinctio.', 'ut', 'Hermina Barton', 'Nihil fuga omnis rerum sed accusamus omnis. Qui ex omnis minus rerum vel odio ut impedit. Molestiae earum optio ut. Omnis quia iusto a ex. Consectetur omnis quae ut rerum aut repudiandae.', 'Ab natus ut unde rerum deleniti. Autem sit et quisquam corrupti. Alias aut magnam dolorem illum ut beatae quia. Iusto ea suscipit illum quod autem aperiam.', 'id', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(46, 'Et esse aut quam. Quisquam explicabo qui omnis eos maiores inventore esse. Explicabo et ad quisquam dolorum.', 'culpa', 'Guido Kiehn', 'Veritatis dolore velit delectus quam sed est autem. Nesciunt nihil perspiciatis autem ab aspernatur similique et. Reiciendis asperiores aut unde molestiae ea dignissimos qui.', 'Ab deleniti numquam dolores dolore quaerat. Fuga quibusdam quis quis dignissimos. Laborum quia sit rerum culpa velit et non. Adipisci velit laboriosam beatae sed.', 'veniam', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(47, 'Quidem facilis saepe cumque et libero nihil numquam. Et ut totam voluptates labore maxime sint perferendis. Deserunt qui eligendi a aperiam.', 'quos', 'Alycia Roberts IV', 'Vel molestiae voluptatem et accusamus labore eos qui. Quam et dolorem qui dolor in quis vel. Et nobis velit doloremque id atque voluptas aut.', 'Voluptas saepe fuga eligendi quia. Sint sed corrupti aut amet veritatis et. Perspiciatis suscipit cumque incidunt fuga. Velit facere sit rerum cupiditate. Sit adipisci nulla illo et cum voluptate.', 'fugit', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(48, 'Eaque fugiat et dolorem qui explicabo cumque aut. Quas sapiente rerum omnis repellendus. Ut vero enim culpa hic adipisci vel accusamus. Corporis in eos dicta est.', 'quo', 'Dino Borer', 'Eum et rem in blanditiis. Aliquam fuga ab molestiae odit. Amet non quas a rem ipsa repudiandae aperiam. Et aut et deleniti aliquid ab.', 'Sit harum rerum distinctio est placeat quis atque. Id aut consequatur dolore qui. Sunt harum voluptatem aut in aut enim. Consectetur et eum tempore velit dignissimos eos.', 'nihil', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(49, 'Nihil quia quo quos voluptatem eum aliquam. Molestiae maiores veritatis in fugit amet. Sit repellendus voluptatem aliquam numquam.', 'dolore', 'Adriel Cormier', 'Eaque dolor cupiditate dolor laboriosam quis eum quia ipsam. Veritatis earum sit ipsum asperiores. Impedit non est unde quis.', 'At quia et perspiciatis vel culpa laudantium. Omnis quae neque rerum minima earum dolor dolor veniam. Libero consequatur aliquid doloremque hic asperiores tempore.', 'pariatur', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(50, 'Et excepturi omnis quia. Numquam eaque dicta aspernatur ea impedit.', 'ratione', 'Paris Douglas', 'Et mollitia magni quis molestias velit quo. Pariatur dolores nam natus praesentium sint.', 'Dolor omnis consectetur dolorum ut ut deserunt tempore. Fugiat et quisquam eligendi aspernatur quidem velit. Non ipsum ea incidunt maxime saepe et.', 'qui', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(51, 'Velit necessitatibus in aut et cum dolores maxime. Accusantium iusto consequatur illum sed quibusdam dolorem praesentium temporibus. Cupiditate illum asperiores est est itaque quam aperiam.', 'fugiat', 'Caleigh Barton MD', 'In voluptas dolores enim fugiat totam veniam. Qui id consequatur delectus at.', 'Ullam asperiores est quo. Qui sit consectetur voluptas illo veniam nisi enim. Suscipit rerum ipsum eaque magni omnis iusto. Inventore veritatis aliquam illum est provident dolorum dolor dignissimos.', 'rerum', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(52, 'Veniam consequatur mollitia dolorum. Repellendus cupiditate quod et commodi quis. Tenetur natus voluptatem ad harum ut error.', 'enim', 'Rossie Blanda', 'Iste adipisci porro et quidem ex. Suscipit sunt provident et quo aspernatur. Eius beatae doloremque voluptatem ipsam doloremque consequatur.', 'Nobis consectetur et cum ipsam. Velit nesciunt et veniam laborum quaerat nemo.', 'adipisci', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(53, 'Et dolores numquam quidem omnis. Quia reiciendis qui maiores corrupti. Rerum omnis porro id tempore.', 'rerum', 'Laurianne Hickle', 'Ut dicta voluptas consequatur et. Ullam sed reiciendis quae dolores doloremque et.', 'Mollitia error itaque et. Et qui rerum quae earum. Quia dicta ea a repellendus doloremque est inventore iste. Est itaque doloremque occaecati exercitationem quis rerum odit.', 'dolores', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(54, 'Distinctio natus quaerat at sunt et cumque tempore. Amet quia vel ratione error quidem aut in.', 'officiis', 'Prof. Bailey McClure', 'Et dignissimos voluptatibus et sit autem repellat. Atque sunt voluptatem cum ullam aliquid qui ipsa non. Omnis et illo qui eaque.', 'Sit quisquam nam vel dolores natus. Ut ut unde nesciunt sapiente consequuntur molestiae. Eius aut dolorum est non culpa voluptatibus quidem. Corrupti enim qui molestiae ipsum.', 'vitae', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(55, 'Temporibus eos nihil commodi et voluptas rem. Quisquam quam est quas beatae. Fugit quis et aut repudiandae laboriosam alias. Ex quod ullam vitae dolorem.', 'laboriosam', 'Jaydon Herzog', 'Suscipit odio ut ullam unde et vel. Commodi est doloribus sunt a. Architecto ut molestiae blanditiis esse enim.', 'Nisi consequuntur harum placeat nesciunt consequatur. Corrupti at sint perspiciatis. Cupiditate ut qui impedit ipsam quam. Maxime distinctio sequi et labore ea.', 'itaque', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(56, 'Minus saepe aut consequatur nesciunt sit error illo. Eveniet distinctio expedita illum id eos. Quo aut eius voluptas error saepe vitae sed. Aliquam est culpa ipsa consectetur pariatur at.', 'laudantium', 'Prof. Alexys Shanahan', 'Totam provident vel laborum quisquam beatae. Rem ducimus eum ipsa aut quibusdam molestiae. Deserunt et nihil hic quod consequuntur nesciunt.', 'Dolores tempora dolorem voluptas qui non. Et dolor fuga vel facilis accusamus. Quas quia iste iure impedit nihil qui.', 'porro', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(57, 'Numquam tenetur nostrum dicta voluptatum natus amet et. Eum nam quam rem ipsum pariatur ratione. Voluptatum non quod qui voluptatem ut. Tenetur est ut quaerat.', 'assumenda', 'Mrs. Maryse Cartwright I', 'Corrupti itaque nesciunt aliquam eligendi non. Qui laborum consequatur nihil voluptatum veniam. Molestiae laboriosam quae assumenda autem quisquam quia nihil. Deleniti quam illum et quis illo.', 'Tempora culpa occaecati provident et laboriosam. Ut eligendi a quia amet qui. Unde rerum est voluptatem et rerum.', 'et', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(58, 'Dolorem voluptatem quis asperiores nulla voluptatem dolores nulla. Quia est odit quis amet. Corrupti et eveniet eaque ipsam voluptatibus.', 'fugiat', 'Leone Kiehn', 'Et facilis explicabo beatae modi dicta. Exercitationem sit culpa voluptas architecto. Nihil distinctio commodi culpa commodi aliquid assumenda dolorem eos. Eligendi recusandae labore quos alias.', 'Optio et ea neque sed dolorem omnis non. Quia non magnam molestiae voluptatem facilis. Est culpa officia ad sit aliquid animi. Corporis quibusdam qui at iusto reprehenderit iure dolorem.', 'ad', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(59, 'Beatae nemo tenetur quo eius non numquam consequuntur. Et dolor quod architecto nesciunt eos possimus aut. Ut molestiae culpa accusantium omnis asperiores.', 'recusandae', 'Vincenza Nitzsche', 'Ut itaque doloribus quisquam velit aliquam qui eum aut. Modi fuga et et explicabo in qui. At unde consequuntur tempora dolores.', 'Fugit amet qui veniam ipsam non ex. Aut voluptatem voluptatem voluptate ut et. Iure dolore illo aut aut suscipit explicabo consequuntur. Facilis corporis eius non vero quisquam qui dignissimos.', 'sed', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(60, 'Dicta qui officiis quas sunt qui aut itaque. Est qui molestiae eum ad quidem voluptatem. Exercitationem rerum doloremque in quod sint.', 'quo', 'Kelsi Jones I', 'Perferendis necessitatibus exercitationem facere quod sit. Aperiam autem molestiae quibusdam ea eum aut quis. Magni numquam ea vitae ex et est cum corrupti.', 'Commodi fugiat dignissimos odit aut nemo delectus ea earum. Inventore asperiores tempore voluptas reprehenderit impedit ad. Sed pariatur ea est qui. Fuga minus provident distinctio.', 'inventore', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(61, 'Dicta vel quo ut eveniet qui. Voluptatem quidem fuga ut tempore ratione est ut. Et aut sit est facilis fuga sed maiores.', 'quos', 'Dr. Cyrus Frami PhD', 'Est pariatur aut temporibus ipsa autem quo quasi error. Praesentium non dicta dolor quisquam. Esse qui id magnam qui. Porro voluptates qui sit nulla magnam quaerat et.', 'Commodi totam incidunt est amet dolor illum voluptatum. Molestiae dolore iste porro maxime quidem ut non. Ratione necessitatibus ipsum eius laborum suscipit. Ea consequuntur praesentium quae omnis.', 'temporibus', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(62, 'Esse et et et dolore est quo est. Aut tenetur accusantium amet quisquam fuga illo. Nisi id laboriosam quaerat incidunt aut. Blanditiis voluptas dolores at ad. In consectetur voluptas nisi adipisci.', 'ducimus', 'Samantha Price', 'Iusto dignissimos velit ab est. Molestiae optio aliquid delectus dolore. Eligendi sit nemo impedit quae. Ut dolor consequatur et consequatur ad laborum.', 'Possimus ut autem nostrum non iusto cupiditate. Dicta at non autem nostrum modi minima minima. Ut facilis molestias quo ab culpa accusamus doloribus.', 'non', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(63, 'Perferendis nihil autem voluptas natus. Dicta eveniet pariatur et est beatae. Ex minima illum sit voluptatem voluptates voluptatem ut est. Exercitationem aut recusandae laboriosam dolorum temporibus.', 'aut', 'Yadira Hahn', 'Quos dolor id aliquam tempora. Dolor ut consequatur amet placeat rerum officia ea ut. In est eum cumque aut et.', 'Blanditiis rerum reiciendis et est consectetur. Ea hic deserunt quis et. Inventore rerum maxime repellat ullam magnam.', 'et', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(64, 'Vel voluptatem blanditiis voluptas sed laudantium. Laboriosam esse eligendi veritatis tempora temporibus. Nesciunt quisquam nam dolor ullam.', 'eveniet', 'Dr. Owen Leannon III', 'Nihil dignissimos qui dolorum autem nemo. Molestias dolor eius nostrum ut ipsam. Iure minus ut maiores doloremque et consequatur.', 'Temporibus ullam alias aut sequi deleniti ipsum ea. Autem omnis sint dolor suscipit eveniet molestiae. Harum perferendis sapiente asperiores eius soluta quia. Qui ipsum placeat eum nemo aut nihil.', 'reprehenderit', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(65, 'Dignissimos omnis eum qui voluptas. Dolor modi occaecati minus ipsa. Enim qui ut incidunt natus deserunt. Placeat in sed sunt illo ipsam. Cumque facere officia dolorem voluptatem.', 'id', 'Jeanie Walker', 'Molestias distinctio accusamus eaque voluptatem rem. Qui et officia maxime doloremque quo. Minus quam voluptas sint delectus similique possimus quia.', 'Ut suscipit voluptatem pariatur et eum. Aliquid nostrum quis corrupti quaerat laboriosam. Id unde nemo tenetur.', 'velit', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(66, 'Minima et voluptas expedita dolor in. Quam praesentium minus modi amet voluptas nobis. Ullam aut est atque voluptas blanditiis vel sit. Saepe aspernatur eum fugiat quia enim.', 'fugiat', 'Casimer Jaskolski', 'Consectetur distinctio ut quis ea sapiente aliquam est. Saepe molestiae velit in dolor ratione voluptatum hic. Incidunt assumenda quis aspernatur id itaque ducimus reiciendis velit.', 'Incidunt eum minima eveniet sint. Veniam omnis enim corporis. Earum voluptas ut voluptates quaerat et corrupti perferendis dolores.', 'esse', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(67, 'Aliquid omnis non vitae velit reiciendis dolores. Veritatis eum unde voluptas aspernatur omnis. Cupiditate et vel rerum voluptas et qui impedit.', 'voluptas', 'Prof. Alessandra Pfannerstill DVM', 'Doloribus quod rerum facilis qui. Ipsa provident est velit qui nihil ipsum aut. Exercitationem ut in ipsam veniam delectus excepturi. Ducimus blanditiis pariatur repellendus qui.', 'Dignissimos voluptatum itaque et quae dignissimos fuga qui magni. Aut at sed facere quia dolores.', 'quasi', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(68, 'Et sit aliquam voluptas animi eum id et. Quisquam modi nulla tenetur aliquam. Magnam accusamus omnis hic eligendi rerum et. Culpa corrupti laudantium eum voluptas nesciunt est.', 'quibusdam', 'Prof. Yolanda Macejkovic IV', 'Velit quaerat reprehenderit doloremque illo rerum. Eum ad sequi eveniet error. Aut voluptate aperiam neque consequuntur beatae et architecto.', 'Mollitia omnis quis natus esse. Quis dolor rerum praesentium. Natus velit ut corporis molestiae rerum nostrum et. Cupiditate recusandae similique ad.', 'doloremque', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(69, 'Consequatur inventore voluptas cumque qui tempora enim. Libero placeat ab consequatur unde. Magni quod libero laboriosam consequuntur. Id non velit aliquam magnam quis dicta.', 'saepe', 'Alessandro Treutel', 'Enim saepe ea consequuntur laboriosam. Laboriosam dolor nihil a inventore cumque aut. Sint iure autem cumque est saepe quisquam. Molestiae alias a rerum quidem tempora qui.', 'Qui magni in eveniet aperiam qui cupiditate. Harum minima ducimus provident est. Aut voluptas omnis sint libero iste. Sint amet vel at ut.', 'voluptas', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(70, 'Sit exercitationem enim eligendi dolores. Quis qui ut rerum est. Repellat mollitia eum enim a enim itaque sequi sunt. Sequi nobis delectus fugiat ea facilis.', 'modi', 'Jordy Sauer', 'Labore minima est officia illo dolores. Et omnis dolore quam. Blanditiis beatae natus qui voluptatibus qui. Delectus quasi voluptatem quas at accusamus quas.', 'Eos qui et at sed. Asperiores voluptas rerum itaque omnis ipsa neque. Et natus quaerat dolorem quia veniam aut sequi. Odio harum ut esse corrupti nulla et aut sed.', 'atque', '2023-11-03 21:30:08', '2023-11-03 21:30:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `primer_nombre` varchar(255) NOT NULL,
  `segundo_nombre` varchar(255) DEFAULT NULL,
  `primer_apellido` varchar(255) NOT NULL,
  `segundo_apellido` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `created_at`, `updated_at`) VALUES
(1, 'Riley', 'Mr. Albert Gutmann', 'Christiansen', 'Pollich', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(2, 'Elsa', 'Frederique Morissette III', 'Bogan', 'McKenzie', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(3, 'Luther', 'Carolina Kuhlman', 'Hintz', 'Gerlach', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(4, 'Eugenia', 'Georgiana Kihn', 'Morar', 'Predovic', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(5, 'Roslyn', 'Itzel Lakin', 'Tromp', 'Bogisich', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(6, 'Justus', 'Katelin Schoen', 'Tromp', 'Effertz', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(7, 'Jakob', 'Mack Rogahn', 'Stracke', 'Boyle', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(8, 'Stone', 'Julia Carroll', 'Walter', 'Kling', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(9, 'Elissa', 'Henriette D\'Amore', 'Kertzmann', 'Vandervort', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(10, 'Oliver', 'Miss Berneice Funk Jr.', 'Hegmann', 'Runolfsson', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(11, 'Mekhi', 'Prof. Candelario Bahringer', 'Gleichner', 'Klein', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(12, 'Charlotte', 'Dr. Gardner Hegmann', 'Pollich', 'Haley', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(13, 'Maximo', 'Mr. Gregorio Kris Jr.', 'Reynolds', 'Vandervort', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(14, 'Walter', 'Ms. Amina Torphy I', 'Spinka', 'Lubowitz', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(15, 'Bo', 'Dr. Edwin Fisher MD', 'Flatley', 'Fadel', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(16, 'Kenyon', 'Danyka Murray', 'Homenick', 'Kovacek', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(17, 'Crystal', 'Koby Hahn', 'Herzog', 'Skiles', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(18, 'Jerrell', 'Kenyatta Huel', 'Deckow', 'Wehner', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(19, 'Ransom', 'Nelle Kuvalis', 'Glover', 'Torphy', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(20, 'Vern', 'Rylan Wiegand', 'Gutmann', 'Turner', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(21, 'Francisca', 'Miss Rita Cartwright', 'White', 'Halvorson', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(22, 'Jaylan', 'Heber Aufderhar', 'Conn', 'Davis', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(23, 'Clemens', 'Tad Lockman Sr.', 'McGlynn', 'Nicolas', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(24, 'Liam', 'Mr. Emile Boyer', 'Orn', 'Howell', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(25, 'Dayne', 'Alvah Cole', 'Schowalter', 'Dibbert', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(26, 'Kane', 'Destini Okuneva', 'Hamill', 'Haag', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(27, 'Mandy', 'Joyce Jakubowski', 'Breitenberg', 'Heller', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(28, 'Boris', 'Aliya Runolfsson II', 'Maggio', 'Schoen', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(29, 'Nyasia', 'Mrs. Lue O\'Kon', 'Heathcote', 'Reichel', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(30, 'Malika', 'Mr. Urban Altenwerth V', 'Crooks', 'Shanahan', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(31, 'Lurline', 'Mr. Maximillian Adams III', 'Volkman', 'Lebsack', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(32, 'Blake', 'Reynold Aufderhar', 'Funk', 'Beahan', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(33, 'Reanna', 'Una Walker', 'Metz', 'Grant', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(34, 'Brooklyn', 'Gino Thiel', 'Breitenberg', 'Beer', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(35, 'Ada', 'Soledad Bednar', 'Torp', 'Braun', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(36, 'Malika', 'Prof. Thelma Simonis', 'Quigley', 'Schultz', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(37, 'Glennie', 'Chloe Bradtke I', 'White', 'Schoen', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(38, 'Madelyn', 'Dr. Marshall Moore', 'Swaniawski', 'Leannon', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(39, 'Jacky', 'Ms. Ebony Gaylord', 'Jacobson', 'Schinner', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(40, 'Elisha', 'Leta Herman IV', 'Jacobs', 'Mohr', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(41, 'Rosalinda', 'Raven Wehner', 'Brekke', 'Gislason', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(42, 'Clinton', 'Ray Haag IV', 'Roob', 'Bartell', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(43, 'Ocie', 'Brennon Bernhard', 'Dicki', 'Heathcote', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(44, 'Clara', 'Terrance Windler', 'Boyle', 'Ferry', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(45, 'Viviane', 'Ashlee Mosciski', 'Metz', 'Spencer', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(46, 'Jannie', 'Benton Blanda', 'Kulas', 'Bartoletti', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(47, 'Jorge', 'Arlo Barrows', 'Schumm', 'Corwin', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(48, 'Ray', 'Tiana McKenzie', 'Effertz', 'Reinger', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(49, 'Melvin', 'Dr. Keagan Pfannerstill MD', 'Breitenberg', 'Swift', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(50, 'Dana', 'Lilyan Hilpert', 'Bruen', 'Ortiz', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(51, 'Catalina', 'Prof. King Stoltenberg Sr.', 'Jast', 'O\'Hara', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(52, 'Hyman', 'Dedrick Wyman', 'Satterfield', 'Spinka', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(53, 'Buster', 'Bailee Mertz', 'Pagac', 'Morar', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(54, 'Susan', 'Ms. Karlee Keeling DVM', 'Quitzon', 'Emard', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(55, 'Sebastian', 'Florine Macejkovic', 'Wisozk', 'Dicki', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(56, 'Jayda', 'Bridget Koss', 'Lehner', 'Ratke', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(57, 'Roberta', 'Zoila Davis', 'Dicki', 'Rodriguez', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(58, 'Dora', 'Allison Runolfsdottir', 'Bradtke', 'Heathcote', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(59, 'Olen', 'Dr. Jalon Stokes', 'Wyman', 'Douglas', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(60, 'Karianne', 'Hayden Keeling', 'Marquardt', 'Gusikowski', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(61, 'Roman', 'Mr. Roderick Homenick V', 'Beahan', 'D\'Amore', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(62, 'Presley', 'Maureen Bergstrom', 'Schulist', 'Pagac', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(63, 'Luis', 'Prof. Hal Hudson', 'Kuhlman', 'Bauch', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(64, 'Kevon', 'Rahsaan Graham', 'Stoltenberg', 'Schinner', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(65, 'Koby', 'Dr. Rosalia Raynor', 'Pacocha', 'Jerde', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(66, 'Trystan', 'Samson Effertz', 'Bernier', 'Kilback', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(67, 'Viola', 'Prof. Alexandrea Graham IV', 'Jerde', 'Dare', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(68, 'Herminia', 'Nelson Cremin', 'Gottlieb', 'Mills', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(69, 'Sam', 'Kaycee Wintheiser', 'Klocko', 'Morissette', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(70, 'Santos', 'Prof. Maiya Braun', 'Douglas', 'Bashirian', '2023-11-03 21:30:08', '2023-11-03 21:30:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rols`
--

CREATE TABLE `rols` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rol` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rols`
--

INSERT INTO `rols` (`id`, `rol`, `created_at`, `updated_at`) VALUES
(1, 'consectetur', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(2, 'ipsum', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(3, 'commodi', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(4, 'quo', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(5, 'assumenda', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(6, 'ex', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(7, 'perferendis', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(8, 'maxime', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(9, 'porro', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(10, 'rerum', '2023-11-03 21:25:53', '2023-11-03 21:25:53'),
(11, 'fugiat', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(12, 'dolorem', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(13, 'quia', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(14, 'eos', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(15, 'est', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(16, 'sapiente', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(17, 'qui', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(18, 'eveniet', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(19, 'voluptates', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(20, 'sapiente', '2023-11-03 21:26:26', '2023-11-03 21:26:26'),
(21, 'ducimus', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(22, 'omnis', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(23, 'debitis', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(24, 'sint', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(25, 'commodi', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(26, 'nostrum', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(27, 'quidem', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(28, 'qui', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(29, 'suscipit', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(30, 'sunt', '2023-11-03 21:27:16', '2023-11-03 21:27:16'),
(31, 'consequatur', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(32, 'deserunt', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(33, 'architecto', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(34, 'blanditiis', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(35, 'itaque', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(36, 'aspernatur', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(37, 'quibusdam', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(38, 'deleniti', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(39, 'est', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(40, 'aperiam', '2023-11-03 21:27:33', '2023-11-03 21:27:33'),
(41, 'corporis', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(42, 'vitae', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(43, 'sunt', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(44, 'est', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(45, 'aliquam', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(46, 'exercitationem', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(47, 'accusamus', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(48, 'harum', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(49, 'eum', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(50, 'occaecati', '2023-11-03 21:27:59', '2023-11-03 21:27:59'),
(51, 'quam', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(52, 'quia', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(53, 'quisquam', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(54, 'sunt', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(55, 'et', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(56, 'in', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(57, 'ea', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(58, 'asperiores', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(59, 'vero', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(60, 'voluptas', '2023-11-03 21:29:31', '2023-11-03 21:29:31'),
(61, 'voluptatem', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(62, 'numquam', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(63, 'vitae', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(64, 'unde', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(65, 'qui', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(66, 'sint', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(67, 'consequatur', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(68, 'debitis', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(69, 'in', '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(70, 'fugit', '2023-11-03 21:30:08', '2023-11-03 21:30:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_persona` bigint(20) UNSIGNED NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `habilitado` enum('activo','inactivo') NOT NULL,
  `fecha` date NOT NULL,
  `id_rol` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `id_persona`, `usuario`, `clave`, `habilitado`, `fecha`, `id_rol`, `created_at`, `updated_at`) VALUES
(1, 49, 'Alexane Dach', '8', 'activo', '1976-11-19', 59, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(2, 30, 'Magnus Johnston', '8', 'activo', '2022-12-22', 2, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(3, 37, 'Mrs. Palma McGlynn', '3', 'inactivo', '2014-05-07', 26, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(4, 21, 'Helga Weissnat', '5', 'activo', '2012-06-12', 59, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(5, 24, 'Mr. Max Ondricka II', '0', 'inactivo', '2003-11-01', 56, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(6, 38, 'Miss Vilma Treutel', '3', 'inactivo', '1982-11-21', 30, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(7, 38, 'Rita Walter DVM', '3', 'activo', '1998-06-22', 65, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(8, 13, 'Royce Yost', '7', 'activo', '2013-07-14', 17, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(9, 7, 'Tianna Osinski PhD', '8', 'inactivo', '1979-11-27', 6, '2023-11-03 21:30:08', '2023-11-03 21:30:08'),
(10, 70, 'Thora Collier MD', '3', 'activo', '2022-09-25', 11, '2023-11-03 21:30:08', '2023-11-03 21:30:08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bitacoras_id_usuario_foreign` (`id_usuario`);

--
-- Indices de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enlaces_id_pagina_foreign` (`id_pagina`),
  ADD KEY `enlaces_id_rol_foreign` (`id_rol`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rols`
--
ALTER TABLE `rols`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarios_id_persona_foreign` (`id_persona`),
  ADD KEY `usuarios_id_rol_foreign` (`id_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `rols`
--
ALTER TABLE `rols`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD CONSTRAINT `bitacoras_id_usuario_foreign` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD CONSTRAINT `enlaces_id_pagina_foreign` FOREIGN KEY (`id_pagina`) REFERENCES `paginas` (`id`),
  ADD CONSTRAINT `enlaces_id_rol_foreign` FOREIGN KEY (`id_rol`) REFERENCES `rols` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_id_persona_foreign` FOREIGN KEY (`id_persona`) REFERENCES `personas` (`id`),
  ADD CONSTRAINT `usuarios_id_rol_foreign` FOREIGN KEY (`id_rol`) REFERENCES `rols` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
