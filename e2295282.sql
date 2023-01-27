-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 27 jan. 2023 à 13:56
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e2295282`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudients`
--

DROP TABLE IF EXISTS `etudients`;
CREATE TABLE IF NOT EXISTS `etudients` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nom` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `naissance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `villeId` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `etudients_villid_foreign` (`villeId`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `etudients`
--

INSERT INTO `etudients` (`id`, `nom`, `adresse`, `phone`, `email`, `naissance`, `villeId`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Letha Lueilwitz', '9717 Littel Lakes\nNew Sven, MN 17903-5582', '+1.843.538.2484', 'bleannon@example.net', '1990-12-28 15:57:41', 74, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(2, 'Carmen Heller', '557 Wehner Trace Suite 158\nRosettamouth, MO 89613-6646', '1-424-651-1155', 'tianna40@example.org', '1988-10-10 12:48:20', 20, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(3, 'Jeffrey Langosh V', '209 Gaylord Divide\nWalshbury, LA 09107-3741', '+1 (580) 916-8733', 'habernathy@example.org', '2000-10-05 01:33:13', 79, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(4, 'Hamid Omran', '45949 Crist Street Suite 656Bradchester, WY 40596', '+1-531-644-2657', 'hami@gmail.com', '1967-12-08 10:05:47', 52, '2023-01-26 03:34:28', '2023-01-27 18:35:09'),
(5, 'Lia Batz', '2798 Alessia Streets\nNorth Hermannmouth, MI 69200-9550', '+1.636.514.0222', 'jackeline72@example.com', '2004-08-28 03:13:50', 42, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(6, 'Orland Conroy', '510 Huels Mount\nNew Weldon, VT 99045-1888', '(848) 682-9279', 'walker.donnelly@example.org', '1998-06-03 23:05:10', 60, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(7, 'Rafael Conn', '829 Halvorson Estate\nNew Melvin, UT 17845-5109', '(863) 615-1810', 'margarete.dickens@example.org', '1983-06-20 01:23:09', 24, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(8, 'Lauren Goodwin V', '15445 Ethel Street\nNorth Gladyceport, WV 65456', '301.542.6528', 'anthony.paucek@example.org', '1966-09-20 11:51:35', 38, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(9, 'Shayne Rohan', '8538 Halvorson Neck Suite 715\nWest Zackaryport, SD 96722', '650.495.6308', 'heathcote.mason@example.com', '1972-05-31 09:19:24', 16, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(10, 'Mr. Josh Prohaska', '81629 Prohaska Circles Suite 962\nPort Garry, NV 09917-2151', '585.222.5168', 'oleannon@example.org', '1995-02-23 20:38:17', 77, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(11, 'Frederique Jones', '380 Kane Hill\nDevynville, HI 79863-7697', '1-337-322-8369', 'ochristiansen@example.net', '2000-09-23 03:51:48', 63, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(12, 'Osbaldo Williamson', '20402 Kaya Ports Suite 476\nCristiantown, CT 55812', '+14137826598', 'dstracke@example.com', '1969-12-26 12:06:40', 54, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(13, 'Mr. Deion Walker I', '9403 Amari Club\nBaumbachhaven, OH 99821', '+16024282593', 'schroeder.marquis@example.com', '1971-08-28 07:37:24', 81, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(14, 'Prof. Emelia Lakin', '47802 Wyman Lodge\nAufderharfurt, WY 21695', '+1 (317) 330-2545', 'volkman.bernie@example.org', '1964-12-01 00:40:04', 66, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(15, 'Faustino Yundt', '89104 Windler Mills Suite 616\nLesterville, MD 32915', '(678) 327-6831', 'nyah41@example.net', '1981-05-25 19:08:27', 70, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(16, 'Prof. Delfina Boyer', '96494 Linnea Pine Apt. 521\nWest Angelamouth, MA 26462-4395', '872-806-2567', 'johnson.jena@example.net', '1995-10-31 08:16:14', 59, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(17, 'Crystel Parker', '546 Lind Forges\nNorth Calliemouth, HI 20381', '754.740.2445', 'kamille70@example.net', '1980-03-02 14:49:56', 8, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(18, 'Mr. Rogelio Orn Jr.', '37950 Mante Summit Apt. 625\nGreenmouth, NY 84737', '+1.978.321.4102', 'elmore40@example.org', '2004-09-11 00:26:46', 69, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(19, 'Prof. Odie Gerhold PhD', '752 Bertha Curve\nGoldenport, AR 63366-9167', '214.471.5806', 'abshire.letha@example.net', '1997-11-29 21:39:30', 88, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(20, 'Trudie Cruickshank', '694 Heaney Branch Suite 664\nGutmannchester, CT 81846', '463-901-1819', 'nathanael.langosh@example.net', '1984-12-11 16:29:34', 12, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(21, 'Rita Lueilwitz', '7966 Pagac Stream\nHodkiewiczport, WA 86252-7229', '(956) 774-8917', 'wpfannerstill@example.com', '2002-05-30 00:45:39', 91, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(22, 'Dr. Alexys Larkin', '4225 Ebert Court Suite 880\nGertrudeview, VA 13506-1865', '+1-551-725-8809', 'turner.wunsch@example.com', '1987-09-07 08:05:00', 87, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(23, 'Prof. Elvis O\'Kon', '621 Brekke Greens Suite 400\nDurganfort, GA 86559', '276.477.3547', 'frederik.batz@example.com', '2003-04-02 08:28:47', 100, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(24, 'Nayeli Kozey DVM', '7228 Quitzon Trail Suite 392\nPort Ali, SC 89931-5677', '+1-386-257-3940', 'juwan.schulist@example.com', '1991-07-23 07:07:47', 19, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(25, 'Elyssa Lockman', '4114 Clay Rapid\nLarueborough, NV 50379', '+1-539-968-6787', 'worn@example.com', '1991-03-01 22:11:15', 14, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(26, 'Dr. Isadore Mante DDS', '37983 Michelle Wall Apt. 495\nHomenickberg, MD 27614', '+1.641.876.2154', 'wyman.domenic@example.com', '1981-06-22 02:56:41', 2, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(27, 'Prof. Cayla Reichert', '310 Jast Mission\nOlashire, SD 08132-1834', '540-501-6775', 'zhaley@example.org', '1968-03-12 04:42:58', 97, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(28, 'Sonny Kertzmann', '3065 Wisozk Trace\nBotsfordton, RI 61735-2531', '972-230-3304', 'gutmann.caroline@example.com', '1964-05-20 09:43:09', 4, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(29, 'Mrs. Mazie Goldner DDS', '143 Medhurst Trafficway Suite 993\nWest Madelynland, DC 08192', '(626) 205-7147', 'tkerluke@example.net', '1984-05-14 06:48:04', 33, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(30, 'Dr. Mauricio Bartoletti', '3632 West Parkway Apt. 290\nWarrenport, IN 38576', '334.303.6680', 'rrosenbaum@example.org', '1989-11-19 07:41:15', 90, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(31, 'Grayce Kunze', '189 Krista Track Suite 240\nNorth Roselyn, MD 14794-6774', '(718) 763-4851', 'jaren.lockman@example.net', '1998-01-30 16:20:22', 76, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(32, 'Neal West', '889 Yolanda Circle\nKonopelskiside, CA 38184-7350', '956-335-5813', 'joelle.ullrich@example.org', '2001-06-07 07:44:15', 21, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(33, 'Theodora Bailey', '20431 Clark Springs Suite 380\nPort Reganville, KY 00889', '+1.862.464.0918', 'trantow.tessie@example.org', '1996-12-23 15:53:32', 45, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(34, 'Tierra Veum IV', '432 Letitia Crossing\nSouth Oma, ME 14527-0371', '+1 (309) 762-1426', 'madilyn.hammes@example.net', '1989-09-30 08:27:01', 73, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(35, 'Dr. Ellen Cole', '38776 Johnston Lodge Apt. 601\nEast Juliana, NM 36421-6870', '+1 (984) 648-8271', 'mcglynn.rylee@example.org', '1972-12-03 23:28:00', 15, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(36, 'Ursula Kohler', '9099 Daniel Curve Suite 942\nDellashire, NH 36829', '+1 (631) 947-4157', 'purdy.aubree@example.com', '1987-02-24 12:24:26', 9, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(37, 'Emmalee Lindgren', '8715 Keyon Throughway\nCronafurt, OR 24687-9641', '1-551-376-1635', 'roosevelt.wiza@example.org', '1965-12-26 10:10:51', 83, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(38, 'Raymond Reilly', '8847 Ari Mission Apt. 166\nPort Burley, WA 89336-2126', '573-329-4135', 'buckridge.claudie@example.org', '1981-06-30 05:55:02', 36, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(39, 'Mrs. Darby Stiedemann Sr.', '7538 Bechtelar Green\nWaltermouth, MD 26238-5072', '(952) 280-3625', 'daugherty.laurianne@example.net', '1998-12-30 17:04:18', 53, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(40, 'Susanna Adams', '532 Keebler Village Suite 457\nWest Ewald, MT 62313', '+1-860-485-2537', 'adam61@example.net', '1975-05-11 11:16:55', 56, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(41, 'Daryl Turner', '78592 Ledner Lodge\nLake Lilyan, NJ 45299-8275', '+1-765-263-7162', 'deborah.predovic@example.com', '1999-09-07 21:58:22', 71, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(42, 'Dr. Tyree Abshire DVM', '733 Doris Key Apt. 178\nJedediahview, MT 68056-6604', '678-381-8790', 'feil.nathaniel@example.com', '1963-03-05 01:54:10', 18, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(43, 'Terrance Beahan', '34463 Alexys Villages\nWiegandport, PA 07861', '854-872-6664', 'gwelch@example.com', '1995-03-15 03:20:54', 58, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(44, 'Abigayle Crist', '6709 Dickens Island\nRippinshire, NJ 99364-5518', '+1-585-392-1494', 'bartholome03@example.net', '2004-12-28 06:56:37', 96, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(45, 'Caden Collier', '28693 Kirk Knoll\nUrbanborough, LA 24968', '+1-689-365-8114', 'torphy.arielle@example.com', '1993-08-02 10:33:08', 57, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(46, 'Bernhard Homenick', '1441 Ziemann Circles Apt. 859\nTimothybury, NM 41153-7837', '860-326-8674', 'wmacejkovic@example.com', '1963-03-29 19:08:17', 13, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(47, 'Amari Wehner', '825 Fay Loop Suite 198\nDonnellyburgh, WI 50122', '515.408.3560', 'jessy77@example.net', '1983-02-24 12:44:53', 75, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(48, 'Chet Kertzmann', '71831 Borer Place\nDallasland, AK 63298', '(712) 729-4902', 'bosco.cecile@example.net', '1969-01-02 19:39:52', 86, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(49, 'Stephon Beer', '231 Lehner Cove\nNorth Fernandostad, SD 97440-4866', '+1-262-908-1550', 'devin85@example.com', '1968-12-20 11:38:26', 72, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(50, 'Solon Bartoletti', '74425 Hipolito Oval Apt. 262\nNorth Savanah, NY 63465-8945', '+17603661341', 'gferry@example.com', '1969-08-02 20:37:39', 27, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(51, 'Audra Stamm', '33773 Cornelius Spurs\nNoemiehaven, NV 42700', '1-626-543-7620', 'mertz.giles@example.net', '1967-12-29 11:25:46', 62, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(52, 'John Wyman', '812 Kaylah Meadows Suite 355\nSouth Carletonfort, SC 31795-1144', '+1-520-813-4751', 'elyssa.watsica@example.org', '1972-05-01 22:36:32', 80, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(53, 'Rudolph Powlowski', '16359 Elmira Club\nEuniceville, CO 40520-2667', '+1-385-881-3785', 'tillman.dee@example.org', '1994-05-28 17:09:08', 17, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(54, 'Ms. Lilla Gutkowski III', '1091 Bergstrom Falls Apt. 095\nPort Emmanuelle, MI 65239', '(559) 939-1311', 'vidal.howell@example.org', '2000-12-10 09:12:11', 23, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(55, 'Shakira White Jr.', '783 Sauer Gardens\nTrompfort, PA 52616-3033', '1-984-868-2002', 'delfina89@example.org', '1964-11-13 18:06:03', 93, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(56, 'Nigel Kulas', '1873 Grover Radial Apt. 602\nKeeblerstad, CA 61740', '786-776-3388', 'wlesch@example.net', '1991-05-23 00:57:58', 26, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(57, 'Dr. Ceasar Friesen', '313 Albina Heights\nMaudmouth, ME 05625', '+1-364-404-0834', 'myrtie.daniel@example.org', '1991-09-05 03:26:59', 25, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(58, 'Mrs. Dorothea Rippin', '34671 Porter Isle Suite 575\nMonahanburgh, FL 88711', '1-689-286-1418', 'carter.retha@example.net', '1970-05-16 04:19:54', 44, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(59, 'Miss Edna Schaefer I', '10142 Kevon Lights\nSouth Rooseveltview, MA 83150-1571', '+1.412.955.4979', 'hassie30@example.org', '1974-12-08 00:12:29', 84, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(60, 'Domenic Ullrich', '43949 Kristy Centers\nHardymouth, KY 01193', '360.907.6463', 'cecile.kling@example.com', '1987-11-30 10:17:09', 40, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(61, 'Chelsie Strosin', '565 Bashirian Centers Suite 311\nWest Madelynn, NM 97306-0282', '863-844-9025', 'diego75@example.net', '1993-11-07 22:37:51', 10, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(62, 'Parker Medhurst', '53104 Sedrick Square\nRobertsfort, MN 82052', '+1.828.892.8599', 'toy.adela@example.com', '2000-06-11 17:53:19', 29, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(63, 'Esperanza Rohan', '13381 Maximillia Points Suite 002\nPort Estastad, NY 10323-9068', '689-501-0851', 'maverick03@example.com', '1985-04-22 11:14:51', 35, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(64, 'Prof. Wilson O\'Connell I', '94109 Cummings Fall Suite 734\nNew Bertha, IN 12006', '(432) 838-2331', 'winfield.bauch@example.org', '1989-02-19 17:07:50', 1, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(65, 'Mike Friesen', '93929 Tamia Drive\nMarksshire, KS 70271', '+1-980-921-4004', 'huels.vincenzo@example.com', '1988-07-27 13:48:04', 65, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(66, 'Carter Yundt', '643 Walsh Springs\nBrakusborough, WY 43252-0661', '386.794.4291', 'yoshiko85@example.org', '2000-06-13 10:42:21', 5, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(67, 'Julie Marvin', '7757 Wilson Run\nWymantown, WA 42005-6697', '925-523-1254', 'valentin.schiller@example.net', '1972-02-29 21:48:36', 85, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(68, 'Mable Kub', '290 Brett Burg Apt. 557\nKarelletown, UT 37198-4356', '(207) 585-1207', 'corwin.newton@example.com', '1969-08-04 01:43:51', 95, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(69, 'Ernestina Doyle', '1280 Maude Plaza Suite 298\nDakotashire, NC 15018-8142', '906-658-9954', 'tamia20@example.net', '1985-03-13 02:50:49', 28, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(70, 'Matt Emard Jr.', '181 Adams Gardens Suite 139\nHollisfurt, IA 62471', '+15742244889', 'fmurphy@example.com', '1997-07-03 00:12:04', 46, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(71, 'Wilfrid Erdman IV', '978 Haag Drive\nLake Jamey, NC 12156', '283-220-9457', 'mschmidt@example.net', '1979-11-05 07:46:46', 67, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(72, 'Keeley Crona PhD', '42317 Makenzie Brooks\nFernbury, IL 35097-6854', '+15636165814', 'grayce.streich@example.net', '1996-05-08 22:28:00', 3, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(73, 'Karli O\'Hara', '44837 Skiles Turnpike Suite 377\nCassidyland, WA 69643-5823', '+1-740-762-7105', 'brendon.fay@example.com', '1995-10-12 19:01:37', 61, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(74, 'Anais Roob', '240 Devon Branch\nWest Abigalehaven, SC 07714', '1-938-325-7824', 'prohaska.hank@example.org', '1998-06-02 06:00:29', 89, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(75, 'Ashlynn Jaskolski', '6932 Eunice Land\nMorissetteland, TN 71355', '+1-315-284-4070', 'austin11@example.org', '1986-11-27 10:55:05', 30, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(76, 'Karine Wyman', '255 Camryn Shores\nTrystanchester, MT 70795', '+1 (484) 514-1824', 'darrin.lind@example.org', '1997-09-08 05:59:44', 34, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(77, 'Dr. Karlee Gulgowski DDS', '629 Novella River Suite 115\nNew Omari, WV 46496-3920', '623.654.4026', 'brandy.hahn@example.com', '1987-09-20 11:59:09', 55, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(78, 'Prof. Lucie Boehm II', '774 Considine Ranch\nPort Hazleton, KY 99932', '(312) 279-6856', 'bette58@example.com', '2000-06-13 16:08:25', 99, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(79, 'Cleta Dare', '139 Farrell Roads\nNorth Jacques, OK 32005-7748', '575-886-1306', 'giovani19@example.net', '1996-01-18 14:49:02', 64, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(80, 'Velda Russel', '41650 Swaniawski Neck\nWisokyfurt, AR 48945-1990', '1-620-712-4547', 'qerdman@example.net', '1991-08-15 12:01:34', 6, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(81, 'Tomasa Leuschke', '78190 Alessia Drive\nEstellaport, HI 88818', '1-332-462-4931', 'oconner.yessenia@example.net', '1977-06-02 15:40:51', 98, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(82, 'Mrs. Jaqueline Franecki III', '68631 Donnelly Grove Apt. 911\nGusikowskiside, AZ 07925', '+1-260-333-7318', 'hahn.andre@example.net', '1981-08-08 19:13:39', 49, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(83, 'Michelle Spinka', '532 Kilback Rest Apt. 850\nLake Myriamchester, NV 12894-8490', '914-312-6204', 'rstrosin@example.org', '2001-04-23 03:14:34', 41, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(84, 'Isaiah Boehm', '155 Alford Glens Apt. 015\nLangoshberg, IA 40422-7521', '+1 (562) 459-2655', 'obayer@example.com', '1998-11-24 22:22:40', 31, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(85, 'Shaylee Steuber', '2474 Jakubowski Forest Apt. 302\nPort Shanny, PA 58104-9453', '1-585-873-2166', 'scot.schimmel@example.com', '1977-01-28 01:10:35', 82, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(86, 'Queenie Kulas', '627 Lindgren Cape\nPort Leslyfort, MD 54349', '+1 (641) 531-3894', 'feil.kira@example.com', '1995-08-03 08:58:43', 11, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(87, 'Miss Dawn Koelpin Sr.', '592 Murphy Villages\nWest Esmeraldaburgh, KS 92903', '(256) 721-0517', 'eduardo78@example.com', '2002-04-20 16:34:09', 43, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(88, 'Marcia Lebsack', '53925 Heller Pine Suite 303\nLeschville, MS 22076', '+1-989-617-1629', 'ybeatty@example.net', '1978-06-24 21:55:34', 47, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(89, 'Prof. Marisa Boehm PhD', '63817 O\'Connell Green\nBartolettiville, RI 41901', '+1-262-828-5302', 'jarvis11@example.net', '2000-01-25 10:08:21', 39, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(90, 'Janet O\'Hara', '664 Beahan Estate\nCindyshire, CT 41410-3586', '727-660-0244', 'bernardo.lakin@example.org', '2002-06-02 11:30:51', 22, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(91, 'Jaiden Blanda PhD', '7403 Else Trail\nEmardfurt, MN 89256', '303.268.7697', 'karley01@example.net', '1999-08-25 05:39:13', 51, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(92, 'Noe D\'Amore', '20268 Dickens Park Suite 876\nLake Deontemouth, CA 53057-2370', '+1-828-671-0053', 'dominic.wunsch@example.org', '1971-10-24 11:26:52', 92, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(93, 'Dario Schmitt PhD', '537 Kris Mill Apt. 567\nArelytown, OH 40715-8699', '(651) 941-4084', 'jgorczany@example.com', '1999-01-02 08:29:46', 94, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(94, 'Prof. Garett Monahan', '9858 Bartell Lakes\nEast Georgette, MO 36527-9412', '(860) 715-4572', 'effertz.dominic@example.net', '1978-07-24 08:55:09', 50, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(95, 'Brett Kuhn', '77016 Walker Lakes Suite 547\nEast Ayla, NV 76283-9724', '+1-820-602-3041', 'okeefe.monique@example.com', '1990-10-01 03:57:29', 32, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(96, 'Mrs. Helene Fisher', '603 Lillie Circle Apt. 478\nAdellachester, NJ 95930-0141', '+1.341.772.8321', 'sanford.emmie@example.com', '1968-03-23 04:38:14', 78, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(97, 'Eliane Witting', '22280 Dach Shoal\nHodkiewiczshire, AL 82283', '234.661.6369', 'rkshlerin@example.org', '1993-05-01 07:55:09', 7, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(98, 'Prof. Brant Pacocha', '312 Hudson Drive\nNew Ted, AL 02457', '(973) 219-8102', 'waters.lillian@example.org', '1977-06-26 17:07:05', 68, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(99, 'Odessa Reilly', '667 Ernser Land\nAlvertafurt, OH 27253-8353', '+1.520.512.6590', 'nicola.corwin@example.org', '1989-01-23 06:45:34', 37, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(100, 'Margaretta McClure', '5709 Elda Orchard\nRitchieborough, NV 32201', '+1-203-457-1792', 'crystal85@example.org', '2000-05-25 22:39:28', 48, '2023-01-26 03:34:28', '2023-01-26 03:34:28'),
(102, 'x rfthuxftjh', 'xftxftjhxftj', 'xftuxftjxfh', 'xftjuxfytjxfj', '1978-10-12', 1, '2023-01-27 18:20:57', '2023-01-27 18:20:57');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_01_25_213704_create_villes_table', 1),
(6, '2023_01_25_213721_create_etudients_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

DROP TABLE IF EXISTS `villes`;
CREATE TABLE IF NOT EXISTS `villes` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nom` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `villes`
--

INSERT INTO `villes` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, 'Marilou Oberbrunner', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(2, 'Adrianna Prosacco', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(3, 'Prof. Dwight Powlowski Sr.', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(4, 'Ibrahim Donnelly', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(5, 'Prof. Marcia Rogahn', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(6, 'Dr. Abe Sauer PhD', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(7, 'Jettie Lemke V', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(8, 'Ramona Mante', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(9, 'Vernice Hane', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(10, 'Emmanuelle Nitzsche PhD', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(11, 'Ocie Hintz', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(12, 'Maybell Yundt MD', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(13, 'Spencer Strosin', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(14, 'Justus Leffler', '2023-01-26 03:13:57', '2023-01-26 03:13:57'),
(15, 'Antonia Armstrong', '2023-01-26 03:13:57', '2023-01-26 03:13:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
