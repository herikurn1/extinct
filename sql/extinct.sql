-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 07:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `extinct`
--

-- --------------------------------------------------------

--
-- Table structure for table `animals`
--

CREATE TABLE `animals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `food` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `animals`
--

INSERT INTO `animals` (`id`, `name`, `type`, `food`, `file_name`, `created_at`, `updated_at`) VALUES
(1, 'Desert spiny', 'Sceloporus magister', 'Tampflex', 'animal/tLjT6gVOJYyDGrOdFb5KHDRCxlgmEjjHdoTH9wzu.png', '0000-00-00 00:00:00', '2021-12-09 20:22:57'),
(2, 'Cape raven', 'Corvus albicollis', 'Stronghold', 'animal/URwtocmmesVMRcZPz13ZtFKrHOFAshXLvOGRz9WI.jpg', '0000-00-00 00:00:00', '2021-12-06 07:54:52'),
(3, 'Mockingbird, galapagos', 'Nesomimus trifasciatus', 'Namfix', 'https://robohash.org/recusandaequasrerum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Genet, small-spotted', 'Genetta genetta', 'Daltfresh', 'https://robohash.org/explicaboidaliquid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Drongo, fork-tailed', 'Dicrurus adsimilis', 'Konklab', 'https://robohash.org/omnissedvoluptas.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Jaguar', 'Panthera onca', 'Voyatouch', 'https://robohash.org/quodautaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Lemming, collared', 'Dicrostonyx groenlandicus', 'Zoolab', 'https://robohash.org/facilisetquas.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Cormorant, neotropic', 'Phalacrocorax brasilianus', 'It', 'https://robohash.org/voluptateseiusdolores.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Shrike, southern white-crowned', 'Eurocephalus anguitimens', 'Bitwolf', 'https://robohash.org/quisquamhicaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Eagle, african fish', 'Haliaetus vocifer', 'Rank', 'https://robohash.org/eafugiatquam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Griffon vulture', 'Gyps fulvus', 'Ventosanzap', 'https://robohash.org/ipsumevenietvel.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Sloth, hoffman\'s', 'Choloepus hoffmani', 'Voyatouch', 'https://robohash.org/utrepellenduseum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Squirrel, thirteen-lined', 'Spermophilus tridecemlineatus', 'Andalax', 'https://robohash.org/idipsumquod.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Asiatic jackal', 'Canis aureus', 'Regrant', 'https://robohash.org/autdolorut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Mountain lion', 'Felis concolor', 'Tin', 'https://robohash.org/nonperspiciatisnisi.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Deer, mule', 'Odocoileus hemionus', 'Zathin', 'https://robohash.org/nobisexpeditatempora.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Leadbeateri\'s ground hornbill', 'Bucorvus leadbeateri', 'It', 'https://robohash.org/sintvoluptasvel.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Mongoose, javan gold-spotted', 'Herpestes javanicus', 'Voltsillam', 'https://robohash.org/aetprovident.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Stick insect', 'Leprocaulinus vipera', 'Latlux', 'https://robohash.org/necessitatibuseumillum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Parrot, hawk-headed', 'Deroptyus accipitrinus', 'Flowdesk', 'https://robohash.org/debitisitaqueaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Gecko (unidentified)', 'unavailable', 'Bigtax', 'https://robohash.org/asperioresinventorerem.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Cockatoo, long-billed', 'Cacatua tenuirostris', 'Home Ing', 'https://robohash.org/suntsequialiquid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Rhinoceros, black', 'Diceros bicornis', 'Cardguard', 'https://robohash.org/utnullaquod.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Heron, giant', 'Ardea golieth', 'Otcom', 'https://robohash.org/teneturnequeut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Stork, white-necked', 'Ciconia episcopus', 'Bytecard', 'https://robohash.org/suscipitmodivelit.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Bird, red-billed tropic', 'Phaethon aethereus', 'Redhold', 'https://robohash.org/sedeumatque.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'White-tailed jackrabbit', 'Lepus townsendii', 'Voyatouch', 'https://robohash.org/accusamusquibusdamiusto.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Glider, feathertail', 'Acrobates pygmaeus', 'Kanlam', 'https://robohash.org/debitiseaest.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Gambel\'s quail', 'Callipepla gambelii', 'Fintone', 'https://robohash.org/etconsequuntursapiente.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Greater adjutant stork', 'Leptoptilus dubius', 'Transcof', 'https://robohash.org/repellendusinciduntest.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Blue wildebeest', 'Connochaetus taurinus', 'Kanlam', 'https://robohash.org/quodquisdeserunt.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Sloth bear', 'Melursus ursinus', 'Y-Solowarm', 'https://robohash.org/nullaeumratione.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Ornate rock dragon', 'Ctenophorus ornatus', 'Ventosanzap', 'https://robohash.org/reprehenderitculpamaxime.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Red squirrel', 'Tamiasciurus hudsonicus', 'Home Ing', 'https://robohash.org/doloresaepevoluptatibus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Stanley bustard', 'Neotis denhami', 'Regrant', 'https://robohash.org/assumendadoloribusut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Goose, cape barren', 'Cereopsis novaehollandiae', 'Ronstring', 'https://robohash.org/fugiataliasin.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Phascogale, brush-tailed', 'Phascogale tapoatafa', 'Ventosanzap', 'https://robohash.org/errorquiest.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Tortoise, desert', 'Gopherus agassizii', 'Zaam-Dox', 'https://robohash.org/magnamnamaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Agouti', 'Dasyprocta leporina', 'It', 'https://robohash.org/laborevoluptateiusto.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Sloth, two-toed', 'Choloepus hoffmani', 'Andalax', 'https://robohash.org/quasivoluptatesdoloribus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Galapagos mockingbird', 'Nesomimus trifasciatus', 'Span', 'https://robohash.org/impeditcommodiquis.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Boar, wild', 'Sus scrofa', 'Lotstring', 'https://robohash.org/officiaeiusnumquam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'White rhinoceros', 'Ceratotherium simum', 'Treeflex', 'https://robohash.org/explicaboeiustotam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Jackrabbit, white-tailed', 'Lepus townsendii', 'Otcom', 'https://robohash.org/quicupiditatequi.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Swainson\'s francolin', 'Francolinus swainsonii', 'Sonair', 'https://robohash.org/quascupiditateatque.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Red-tailed wambenger', 'Phascogale calura', 'Konklab', 'https://robohash.org/enimsitlaboriosam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Snake-necked turtle', 'Chelodina longicollis', 'Lotlux', 'https://robohash.org/rerumsuscipitaliquid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Flamingo, greater', 'Phoenicopterus ruber', 'Vagram', 'https://robohash.org/culpadebitisminus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Swan, black', 'Cygnus atratus', 'Voltsillam', 'https://robohash.org/doloreosdicta.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Warthog', 'Phacochoerus aethiopus', 'Home Ing', 'https://robohash.org/illumexearum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Heron, boat-billed', 'Cochlearius cochlearius', 'It', 'https://robohash.org/doloresquidolorem.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'White-eye, cape', 'Zosterops pallidus', 'Subin', 'https://robohash.org/accusantiumquosmagni.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Black-tailed prairie dog', 'Cynomys ludovicianus', 'Subin', 'https://robohash.org/quoestqui.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Mara', 'Dolichitus patagonum', 'Quo Lux', 'https://robohash.org/veritatistemporequisquam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Blackbuck', 'Antilope cervicapra', 'Voyatouch', 'https://robohash.org/blanditiisrerumfugit.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Feral rock pigeon', 'Columba livia', 'Vagram', 'https://robohash.org/exercitationemperspiciatiset.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Ferret, black-footed', 'Mustela nigripes', 'Sonair', 'https://robohash.org/quisdolordignissimos.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Scottish highland cow', 'Bos taurus', 'Trippledex', 'https://robohash.org/inciduntetsed.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Sportive lemur', 'Lepilemur rufescens', 'Pannier', 'https://robohash.org/quamexplicaboexpedita.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Bustard, stanley', 'Neotis denhami', 'Keylex', 'https://robohash.org/cumabipsa.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Hawk-eagle, crowned', 'Spizaetus coronatus', 'Sonsing', 'https://robohash.org/sitprovidentmagni.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'South American sea lion', 'Otaria flavescens', 'Y-find', 'https://robohash.org/harumestdolorem.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Cliffchat, mocking', 'Thamnolaea cinnmomeiventris', 'Stim', 'https://robohash.org/etarchitectoaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Sandhill crane', 'Grus canadensis', 'Pannier', 'https://robohash.org/sintquinatus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Ground legaan', 'Varanus sp.', 'Y-find', 'https://robohash.org/eossintvitae.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Tsessebe', 'Damaliscus lunatus', 'Ronstring', 'https://robohash.org/voluptasetaliquam.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Rat, desert kangaroo', 'Dipodomys deserti', 'Domainer', 'https://robohash.org/dolorumaccusamusnecessitatibus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'American bighorn sheep', 'Ovis canadensis', 'Greenlam', 'https://robohash.org/eligendioptioid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Wapiti, elk,', 'Cervus canadensis', 'Holdlamis', 'https://robohash.org/utcumquesit.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Crow, house', 'Corvus brachyrhynchos', 'Alphazap', 'https://robohash.org/aliquamnihilcupiditate.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Rhesus macaque', 'Macaca mulatta', 'Ronstring', 'https://robohash.org/repudiandaeutaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Western palm tanager (unidentified)', 'unavailable', 'Toughjoyfax', 'https://robohash.org/culpaaccusantiummolestiae.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Klipspringer', 'Oreotragus oreotragus', 'Tin', 'https://robohash.org/etsitdeserunt.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Lemur, grey mouse', 'Microcebus murinus', 'Aerified', 'https://robohash.org/quimolestiaeaut.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Viper, egyptian', 'Naja haje', 'Daltfresh', 'https://robohash.org/seddebitisdolorem.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'White-nosed coatimundi', 'Nasua narica', 'Veribet', 'https://robohash.org/undeducimusaliquid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Crow, pied', 'Corvus albus', 'Span', 'https://robohash.org/minimaerrorquaerat.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Racer snake', 'Coluber constrictor', 'Otcom', 'https://robohash.org/asperioresvoluptatemsoluta.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Monitor, white-throated', 'Varanus albigularis', 'Zamit', 'https://robohash.org/ututatque.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Gecko, bent-toed', 'Cyrtodactylus louisiadensis', 'Transcof', 'https://robohash.org/idquivoluptas.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Elegant crested tinamou', 'Eudromia elegans', 'Fixflex', 'https://robohash.org/voluptatemcorporiset.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Lizard, desert spiny', 'Sceloporus magister', 'Hatity', 'https://robohash.org/estdolorconsequatur.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Dog, black-tailed prairie', 'Cynomys ludovicianus', 'Veribet', 'https://robohash.org/estsuntvoluptatum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Galapagos tortoise', 'Geochelone elephantopus', 'Aerified', 'https://robohash.org/adcommodivoluptatibus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Superb starling', 'Lamprotornis superbus', 'Zontrax', 'https://robohash.org/animiautvero.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'North American red fox', 'Vulpes vulpes', 'Treeflex', 'https://robohash.org/debitisautlibero.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Chipmunk, least', 'Eutamias minimus', 'Span', 'https://robohash.org/eaqueetneque.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Crested screamer', 'Chauna torquata', 'Sub-Ex', 'https://robohash.org/atenimquo.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Crested porcupine', 'Hystrix cristata', 'Bitchip', 'https://robohash.org/deserunteaqueinventore.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Western lowland gorilla', 'Gorilla gorilla', 'Fixflex', 'https://robohash.org/solutatemporibusiure.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Duiker, gray', 'Sylvicapra grimma', 'Matsoft', 'https://robohash.org/voluptatemdebitisillum.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Macaque, bonnet', 'Macaca radiata', 'Stim', 'https://robohash.org/estquoderror.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Heron, striated', 'Butorides striatus', 'Zamit', 'https://robohash.org/dictaquisexplicabo.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Turtle, snake-necked', 'Chelodina longicollis', 'Bytecard', 'https://robohash.org/nondictaanimi.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Pied crow', 'Corvus albus', 'Regrant', 'https://robohash.org/aliquidquamid.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Ringtail cat', 'Bassariscus astutus', 'Wrapsafe', 'https://robohash.org/quiquiaconsequatur.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Collared lemming', 'Dicrostonyx groenlandicus', 'Redhold', 'https://robohash.org/quasreprehenderitqui.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Bengal vulture', 'Gyps bengalensis', 'Tresom', 'https://robohash.org/abvelitnecessitatibus.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Mongoose, yellow', 'Cynictis penicillata', 'Subin', 'https://robohash.org/laborumametnobis.png?size=50x50&set=set1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_12_04_162842_create_sessions_table', 1),
(7, '2021_12_06_130724_create_animals_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('Im9xbLt6atQ6uQRFtRx8Q8phUIIcHMHLuoNqprrd', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.55 Safari/537.36 Edg/96.0.1054.43', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoidlN3cVF2ZGt1QmRoUGhBVzNFeVRzTXVFblh1ZDQwUjNmQWtPT0dVdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCQxV1FHUE52akV3MWE0MnRhTHFBOWVPcUJyQUc0UnJ3azB3My55RkJHMk1jd1RReGRXM3A0QyI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkMVdRR1BOdmpFdzFhNDJ0YUxxQTllT3FCckFHNFJyd2swdzMueUZCRzJNY3dUUXhkVzNwNEMiO30=', 1639117723),
('tF4awUoIOmZBqADZgZ825T8cxceqSztbaCGuvKkF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.55 Safari/537.36 Edg/96.0.1054.43', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDltOWNkaGJsRFpZN0FKcUZpTVg0c2I0aHd5QXdVNkdBclR3SWtlVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly9sb2NhbGhvc3QvZXh0aW5jdC9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1639106270);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'punah', 'punah@gmail.com', NULL, '$2y$10$BkW.Len6/QWcLdW2ohOKS.oE7Jc7QxedRu2qOEWLAz2athMMRr1Um', NULL, NULL, NULL, NULL, NULL, '2021-12-04 09:48:21', '2021-12-04 10:05:58'),
(2, 'Pingu', 'buahpadi77@gmail.com', '2021-12-05 07:05:14', '$2y$10$1WQGPNvjEw1a42taLqA9eOqBrAG4Rrwk0w3.yFBG2McwTQxdW3p4C', NULL, NULL, 'KmJc48KFsuUumN4ysX9qVUJnslqUFLmI1CunyRgHhR8GabbKnV0PO7j0qriB', NULL, 'profile-photos/Jv6uIsk5odYqYSatfYdLf9yQqzKuNvGXu5mULQtL.jpg', '2021-12-05 07:03:16', '2021-12-06 07:48:01'),
(3, 'dino', 'yukikonnozekken@gmail.com', '2021-12-06 05:48:16', '$2y$10$qz46v/Tqrh8Vi3cb/y/yceATo1eUe91bjLbGcG9zmre909C7gR8RK', NULL, NULL, NULL, NULL, 'profile-photos/fkWbizsqOkFyRKlyGTcRCXGTXAa040osluwxEvSa.jpg', '2021-12-06 05:47:51', '2021-12-06 06:51:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animals`
--
ALTER TABLE `animals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
