-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Dec 05, 2023 at 01:51 AM
-- Wersja serwera: 8.2.0
-- Wersja PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int UNSIGNED NOT NULL,
  `id_product_2` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 14, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2023-12-04 21:26:25', '2023-12-04 21:26:25', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1, 0),
(7, 14, 0, 3, 0, 0, 0, 'Mój adres', '', 'Osowska', 'Katarzyna', 'hkbkjnkj', '', '00-000', 'jjnm ,', '', '', '', '', '', '2023-12-05 00:16:57', '2023-12-05 00:16:57', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int NOT NULL,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"14\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"MK677 90 tab 10mg\\/tab\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(2, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(3, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(4, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(5, 1, 1, 'email', 'index', '{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}', ''),
(6, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_request_sql\",\"sortOrder\":\"desc\",\"filters\":[]}', 'sql_request'),
(7, 1, 1, 'profile', 'index', '{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(8, 1, 1, 'employee', 'index', '{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(9, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}', 'order_message'),
(10, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(11, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int NOT NULL,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(26, 5, '', 0),
(27, 5, '', 1),
(28, 5, '', 2),
(29, 6, '', 0),
(30, 6, '', 1),
(31, 6, '', 2),
(32, 5, '', 3),
(33, 6, '', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(5, 0, 'radio', 0),
(6, 0, 'radio', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(5, 1, 'Ilość', 'Ilość'),
(6, 1, 'mg na tabletke', 'mg na tabletke');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute` int UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(26, 1, '90'),
(27, 1, '60'),
(28, 1, '120'),
(29, 1, '10mg'),
(30, 1, '20mg'),
(31, 1, '15mg'),
(32, 1, '180'),
(33, 1, '5mg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(817, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(820, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(818, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(819, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(497, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(500, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(498, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(499, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(501, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(505, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(525, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(537, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(541, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(544, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(542, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(543, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(765, 'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(768, 'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(766, 'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(767, 'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(555, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(801, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(804, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(802, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(803, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(825, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(828, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(826, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(827, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(607, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(615, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(761, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(764, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(762, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(763, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(779, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(627, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(631, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(733, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(736, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(734, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(735, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(813, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(816, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(814, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(815, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(691, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(715, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(771, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(799, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(739, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(811, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(821, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(824, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(822, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(823, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(741, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(744, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(742, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(743, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(785, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(788, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(786, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(787, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(783, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(775, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(795, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(751, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(745, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(748, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(746, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(747, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(755, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(759, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(807, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(789, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(792, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(790, 'ROLE_MOD_TAB_MARKETING_READ'),
(791, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(489, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(492, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(490, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(491, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(485, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(488, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(486, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(487, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(493, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(496, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(494, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(495, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED DEFAULT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_reference` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 0, 'My cheap carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 0, 'My light carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0),
(5, 2, 0, 'dpd', '', 1, 1, 1, 1, 0, 0, 0, 0, '', 1, 1, 100, 100, 100, 20.000000, 1),
(6, 3, 0, 'inpost', '', 0, 1, 1, 1, 0, 0, 0, 0, '', 2, 2, 100, 100, 100, 50.000000, 2),
(7, 2, 0, 'dpd', '', 1, 0, 1, 1, 0, 0, 0, 0, '', 2, 1, 100, 100, 100, 20.000000, 1),
(8, 3, 0, 'inpost', '', 1, 1, 1, 1, 0, 0, 0, 0, '', 2, 2, 100, 100, 100, 50.000000, 2),
(9, 3, 0, 'inpost', '', 1, 0, 1, 1, 0, 0, 0, 0, '', 2, 2, 100, 100, 100, 50.000000, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Odbiór w sklepie'),
(2, 1, 1, 'Dostawa następnego dnia!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(5, 1, 1, '2-3 dni'),
(6, 1, 1, '1-2 dni'),
(7, 1, 1, '2-3 dni'),
(8, 1, 1, '1-2 dni'),
(9, 1, 1, '1-2 dni');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_guest` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-12-04 21:27:05', '2023-12-04 21:27:05', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-12-04 21:27:05', '2023-12-04 21:27:05', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-12-04 21:27:05', '2023-12-04 21:27:05', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-12-04 21:27:05', '2023-12-04 21:27:05', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-12-04 21:27:05', '2023-12-04 21:27:05', NULL),
(6, 1, 1, 1, '{\"7\":\"1,\"}', 1, 7, 7, 1, 3, 3, '263ee94d7cc1b640e74382838ffb1eca', 0, 0, '', 0, 0, '2023-12-05 00:16:05', '2023-12-05 00:24:53', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"e08e7f354df104c47a27883c0347f7eab4ca83c9\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int UNSIGNED NOT NULL DEFAULT '0',
  `priority` int UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int UNSIGNED NOT NULL,
  `id_cart_rule_2` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int UNSIGNED NOT NULL,
  `id_product_rule_group` int UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int UNSIGNED NOT NULL,
  `id_item` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int UNSIGNED NOT NULL,
  `id_parent` int UNSIGNED NOT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int UNSIGNED NOT NULL DEFAULT '0',
  `nright` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25', 0, 1),
(3, 14, 1, 3, 4, 5, 1, '2023-12-04 23:44:31', '2023-12-05 00:55:06', 0, 0),
(4, 14, 1, 3, 6, 7, 1, '2023-12-04 23:44:31', '2023-12-05 00:55:06', 1, 0),
(5, 15, 1, 4, 21, 22, 1, '2023-12-04 23:44:31', '2023-12-05 00:58:33', 1, 0),
(6, 14, 1, 3, 8, 9, 1, '2023-12-04 23:44:31', '2023-12-05 00:55:06', 4, 0),
(7, 16, 1, 4, 25, 26, 1, '2023-12-04 23:44:31', '2023-12-05 01:01:08', 0, 0),
(8, 14, 1, 3, 14, 15, 1, '2023-12-04 23:44:32', '2023-12-05 00:55:06', 8, 0),
(9, 16, 1, 4, 27, 28, 1, '2023-12-04 23:44:32', '2023-12-05 01:01:08', 1, 0),
(10, 14, 1, 3, 16, 17, 1, '2023-12-04 23:44:32', '2023-12-05 00:55:06', 9, 0),
(11, 14, 1, 3, 12, 13, 1, '2023-12-04 23:44:32', '2023-12-05 00:55:06', 7, 0),
(12, 14, 1, 3, 10, 11, 1, '2023-12-04 23:44:32', '2023-12-05 00:55:06', 5, 0),
(13, 15, 1, 4, 19, 20, 1, '2023-12-04 23:44:32', '2023-12-05 00:58:33', 0, 0),
(14, 2, 1, 2, 3, 30, 1, '2023-12-04 23:48:05', '2023-12-05 00:41:48', 1, 0),
(15, 14, 1, 3, 18, 23, 1, '2023-12-05 00:57:48', '2023-12-05 00:57:48', 11, 0),
(16, 14, 1, 3, 24, 29, 1, '2023-12-05 01:00:14', '2023-12-05 01:00:14', 12, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Baza', '', 'baza', '', '', ''),
(2, 1, 1, 'Strona główna', '', 'strona-glowna', '', '', ''),
(3, 1, 1, 'Alchemia', '', 'alchemia', '', '', ''),
(4, 1, 1, 'Balkan Pharmaceuticals', '', 'balkan-pharmaceuticals', '', '', ''),
(5, 1, 1, 'EURO-PHARMACIES', '', 'euro-pharmacies', '', '', ''),
(6, 1, 1, 'Gotowe cykle', '', 'gotowe-cykle', '', '', ''),
(7, 1, 1, 'Platinium Labs', '', 'platinium-labs', '', '', ''),
(8, 1, 1, 'Pozostałe leki', '', 'pozostale-leki', '', '', ''),
(9, 1, 1, 'Sarms', '', 'sarms', '', '', ''),
(10, 1, 1, 'Shree Venkatesh', '', 'shree-venkatesh', '', '', ''),
(11, 1, 1, 'Środki na potencję', '', 'srodki-na-potencje', '', '', ''),
(12, 1, 1, 'Swiss Healthcare Pharma', '', 'swiss-healthcare-pharma', '', '', ''),
(13, 1, 1, 'Zdrowy mózg i wątroba', '', 'zdrowy-mozg-i-watroba', '', '', ''),
(14, 1, 1, 'Home', '', 'home', '', '', ''),
(15, 1, 1, 'Zdrowie', '', 'zdrowie', '', '', ''),
(16, 1, 1, 'Sterydy', '', 'sterydy', '', 'sterydy', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(3, 1, 1),
(3, 2, 2),
(3, 3, 3),
(3, 4, 4),
(3, 5, 5),
(3, 6, 6),
(3, 7, 7),
(3, 8, 8),
(3, 9, 9),
(3, 10, 10),
(3, 11, 11),
(4, 12, 1),
(4, 13, 2),
(4, 14, 3),
(4, 15, 4),
(4, 16, 5),
(4, 17, 6),
(4, 18, 7),
(4, 19, 8),
(4, 20, 9),
(4, 21, 10),
(4, 22, 11),
(4, 23, 12),
(4, 24, 13),
(5, 25, 1),
(5, 26, 2),
(5, 27, 3),
(5, 28, 4),
(5, 29, 5),
(5, 30, 6),
(5, 31, 7),
(5, 32, 8),
(5, 33, 9),
(5, 34, 10),
(5, 35, 11),
(5, 36, 12),
(5, 37, 13),
(5, 38, 14),
(5, 39, 15),
(6, 40, 1),
(6, 41, 2),
(6, 42, 3),
(6, 43, 4),
(6, 44, 5),
(6, 45, 6),
(6, 46, 7),
(6, 47, 8),
(6, 48, 9),
(6, 49, 10),
(7, 50, 1),
(7, 51, 2),
(7, 52, 3),
(7, 53, 4),
(7, 54, 5),
(7, 55, 6),
(7, 56, 7),
(7, 57, 8),
(7, 58, 9),
(7, 59, 10),
(7, 60, 11),
(7, 61, 12),
(7, 62, 13),
(7, 63, 14),
(7, 64, 15),
(8, 65, 1),
(8, 66, 2),
(8, 67, 3),
(8, 68, 4),
(8, 69, 5),
(8, 70, 6),
(8, 71, 7),
(8, 72, 8),
(8, 73, 9),
(8, 74, 10),
(8, 75, 11),
(8, 76, 12),
(8, 77, 13),
(8, 78, 14),
(8, 79, 15),
(9, 80, 1),
(9, 81, 2),
(9, 82, 3),
(9, 83, 4),
(9, 84, 5),
(9, 85, 6),
(9, 86, 7),
(9, 87, 8),
(9, 88, 9),
(10, 89, 1),
(10, 90, 2),
(10, 91, 3),
(10, 92, 4),
(10, 93, 5),
(10, 94, 6),
(10, 95, 7),
(10, 96, 8),
(10, 97, 9),
(10, 98, 10),
(10, 99, 11),
(10, 100, 12),
(10, 101, 13),
(10, 102, 14),
(10, 103, 15),
(11, 104, 1),
(11, 105, 2),
(11, 106, 3),
(11, 107, 4),
(11, 108, 5),
(11, 109, 6),
(11, 110, 7),
(12, 111, 1),
(12, 112, 2),
(12, 113, 3),
(12, 114, 4),
(12, 115, 5),
(12, 116, 6),
(12, 117, 7),
(12, 118, 8),
(12, 119, 9),
(12, 120, 10),
(12, 121, 11),
(12, 122, 12),
(12, 123, 13),
(12, 124, 14),
(12, 125, 15),
(12, 126, 16),
(12, 127, 17),
(12, 128, 18),
(12, 129, 19),
(12, 130, 20),
(12, 131, 21),
(12, 132, 22),
(13, 133, 1),
(13, 134, 2),
(13, 135, 3),
(13, 136, 4),
(13, 137, 5),
(13, 138, 6),
(13, 139, 7),
(13, 140, 8),
(13, 141, 9),
(13, 142, 10),
(14, 1, 1),
(14, 2, 2),
(14, 3, 3),
(14, 4, 4),
(14, 5, 5),
(14, 6, 6),
(14, 7, 7),
(14, 8, 8),
(14, 9, 9),
(14, 10, 10),
(14, 11, 11),
(14, 12, 12),
(14, 13, 13),
(14, 14, 14),
(14, 15, 15),
(14, 16, 16),
(14, 17, 17),
(14, 18, 18),
(14, 19, 19),
(14, 20, 20),
(14, 21, 21),
(14, 22, 22),
(14, 23, 23),
(14, 24, 24),
(14, 25, 25),
(14, 26, 26),
(14, 27, 27),
(14, 28, 28),
(14, 29, 29),
(14, 30, 30),
(14, 31, 31),
(14, 32, 32),
(14, 33, 33),
(14, 34, 34),
(14, 35, 35),
(14, 36, 36),
(14, 37, 37),
(14, 38, 38),
(14, 39, 39),
(14, 40, 40),
(14, 41, 41),
(14, 42, 42),
(14, 43, 43),
(14, 44, 44),
(14, 45, 45),
(14, 46, 46),
(14, 47, 47),
(14, 48, 48),
(14, 49, 49),
(14, 50, 50),
(14, 51, 51),
(14, 52, 52),
(14, 53, 53),
(14, 54, 54),
(14, 55, 55),
(14, 56, 56),
(14, 57, 57),
(14, 58, 58),
(14, 59, 59),
(14, 60, 60),
(14, 61, 61),
(14, 62, 62),
(14, 63, 63),
(14, 64, 64),
(14, 65, 65),
(14, 66, 66),
(14, 67, 67),
(14, 68, 68),
(14, 69, 69),
(14, 70, 70),
(14, 71, 71),
(14, 72, 72),
(14, 73, 73),
(14, 74, 74),
(14, 75, 75),
(14, 76, 76),
(14, 77, 77),
(14, 78, 78),
(14, 79, 79),
(14, 80, 80),
(14, 81, 81),
(14, 82, 82),
(14, 83, 83),
(14, 84, 84),
(14, 85, 85),
(14, 86, 86),
(14, 87, 87),
(14, 88, 88),
(14, 89, 89),
(14, 90, 90),
(14, 91, 91),
(14, 92, 92),
(14, 93, 93),
(14, 94, 94),
(14, 95, 95),
(14, 96, 96),
(14, 97, 97),
(14, 98, 98),
(14, 99, 99),
(14, 100, 100),
(14, 101, 101),
(14, 102, 102),
(14, 103, 103),
(14, 104, 104),
(14, 105, 105),
(14, 106, 106),
(14, 107, 107),
(14, 108, 108),
(14, 109, 109),
(14, 110, 110),
(14, 111, 111),
(14, 112, 112),
(14, 113, 113),
(14, 114, 114),
(14, 115, 115),
(14, 116, 116),
(14, 117, 117),
(14, 118, 118),
(14, 119, 119),
(14, 120, 120),
(14, 121, 121),
(14, 122, 122),
(14, 123, 123),
(14, 124, 124),
(14, 125, 125),
(14, 126, 126),
(14, 127, 127),
(14, 128, 128),
(14, 129, 129),
(14, 130, 130),
(14, 131, 131),
(14, 132, 132),
(14, 133, 133),
(14, 134, 134),
(14, 135, 135),
(14, 136, 136),
(14, 137, 137),
(14, 138, 138),
(14, 139, 139),
(14, 140, 140),
(14, 141, 141),
(14, 142, 142);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 1),
(5, 1, 1),
(6, 1, 4),
(7, 1, 0),
(8, 1, 8),
(9, 1, 1),
(10, 1, 9),
(11, 1, 7),
(12, 1, 5),
(13, 1, 0),
(14, 1, 1),
(15, 1, 11),
(16, 1, 12);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_cms_category` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_parent` int UNSIGNED NOT NULL,
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Strona główna', '', 'strona-glowna', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.8.10', '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.8.10', '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2023-12-04 21:18:25', '2023-12-04 21:18:25'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2023-12-04 21:18:25', '2023-12-04 21:18:25'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '1', '0000-00-00 00:00:00', '2023-12-05 00:28:47'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '300', '0000-00-00 00:00:00', '2023-12-05 00:43:30'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '90', '0000-00-00 00:00:00', '2023-12-05 00:43:30'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'pl', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1701733410', '0000-00-00 00:00:00', '2023-12-05 00:43:30'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2023-12-04 21:26:42'),
(134, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-12-04 21:27:06'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2023-12-05 02:35:52'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT15,CAT16,CAT3,CAT6,CAT9,CAT4,CAT10,CAT8,CAT11', '0000-00-00 00:00:00', '2023-12-05 01:01:45'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2023-12-04 21:18:43'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2023-12-04 21:18:43'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2023-12-04 21:18:43'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2023-12-04 21:18:42'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8080', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8080', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'euro-sterydy', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'kasia@osowski.info', '0000-00-00 00:00:00', '2023-12-04 21:18:30'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '2', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '5', '0000-00-00 00:00:00', '2023-12-04 21:18:27'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1701733410.jpg', '0000-00-00 00:00:00', '2023-12-05 00:43:30'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.gmail.com', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(247, NULL, NULL, 'PS_MAIL_USER', 'pgsterydy@gmail.com', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', 'pzed syjb hgpf hnaw', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'tls', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '587', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'dEiPv4cqQ3Ng7jUC', '0000-00-00 00:00:00', '2023-12-04 21:18:40'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '2023-12-04 23:42:02'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'kasia@osowski.info', '0000-00-00 00:00:00', '2023-12-04 21:18:30'),
(290, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2023-12-04 21:18:27', '2023-12-04 21:18:27'),
(293, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(294, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(295, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(296, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(297, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(298, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(299, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(300, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2023', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(301, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(302, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(303, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(304, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(305, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(306, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(307, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(308, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(309, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(310, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(311, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(312, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(313, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(314, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(315, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(316, NULL, NULL, 'BANNER_IMG', NULL, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(317, NULL, NULL, 'BANNER_LINK', NULL, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(318, NULL, NULL, 'BANNER_DESC', NULL, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(319, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(320, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(321, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(322, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(323, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(324, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(325, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(326, NULL, NULL, 'CROSSSELLING_NBR', '8', '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(327, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(328, NULL, NULL, 'PS_NEWSLETTER_RAND', '20794423771477720108', '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(329, NULL, NULL, 'NW_CONDITIONS', NULL, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(338, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(339, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(341, NULL, NULL, 'CHECKBOX_ORDER', '1', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(342, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(343, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(344, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(345, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(346, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(347, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(348, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(349, NULL, NULL, 'PS_SC_TWITTER', '1', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(350, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(351, NULL, NULL, 'PS_SC_PINTEREST', '1', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(352, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(353, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(354, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(355, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(356, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(357, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(358, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(359, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(360, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(361, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(362, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(363, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(364, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2023-12-04 21:26:24', '2023-12-04 21:26:24'),
(365, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2023-12-04 21:26:24', '2023-12-04 21:26:24'),
(366, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2023-12-04 21:26:24', '2023-12-04 21:26:24'),
(367, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2023-12-04 21:26:24', '2023-12-04 21:26:24'),
(368, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(369, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(370, NULL, NULL, 'PS_MBO_SHOP_ADMIN_UUID', '948d0316-6445-403e-8be0-7596d3704661', '2023-12-04 21:26:25', '2023-12-05 00:24:30'),
(371, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(372, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(373, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(374, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(375, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(376, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(377, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(378, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(379, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(380, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(381, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(382, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_ENABLED', '1', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(383, NULL, NULL, 'PS_CHECKOUT_LOGGER_MAX_FILES', '15', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(384, NULL, NULL, 'PS_CHECKOUT_LOGGER_LEVEL', '400', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(385, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP', '0', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(386, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP_FORMAT', 'DEBUG', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(387, NULL, NULL, 'PS_CHECKOUT_INTEGRATION_DATE', '2022-14-06', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(388, NULL, NULL, 'PS_CHECKOUT_WEBHOOK_SECRET', NULL, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(389, NULL, NULL, 'PS_CHECKOUT_LIABILITY_SHIFT_REQ', '0', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(390, NULL, NULL, 'PS_CHECKOUT_STATE_COMPLETED', '2', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(391, NULL, NULL, 'PS_CHECKOUT_STATE_CANCELED', '6', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(392, NULL, NULL, 'PS_CHECKOUT_STATE_ERROR', '8', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(393, NULL, NULL, 'PS_CHECKOUT_STATE_REFUNDED', '7', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(394, NULL, NULL, 'PS_CHECKOUT_STATE_PENDING', '14', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(395, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED', '15', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(396, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_PAID', '16', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(397, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '17', '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(398, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(399, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(400, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(401, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(402, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(403, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(404, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(405, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(406, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(407, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(408, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(409, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(410, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(411, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(412, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(413, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(414, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(415, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(416, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(417, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(418, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(419, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(420, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(421, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(422, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2023-12-04 21:27:20', '2023-12-04 21:27:20'),
(423, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2023-12-04 21:27:21', '2023-12-04 21:27:21'),
(424, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2023-12-04 23:24:01', '2023-12-04 23:24:01'),
(425, NULL, NULL, 'PS_MAIL_EMAIL_MESSAGE', '2', '2023-12-04 23:42:02', '2023-12-04 23:42:02'),
(426, NULL, NULL, 'PS_MAIL_DOMAIN', 'gmail.com', '2023-12-04 23:42:02', '2023-12-04 23:42:02'),
(427, NULL, NULL, 'BANK_WIRE_DETAILS', 'IBAN', '2023-12-05 00:24:07', '2023-12-05 00:24:07'),
(428, NULL, NULL, 'BANK_WIRE_OWNER', 'Stachu', '2023-12-05 00:24:07', '2023-12-05 00:24:07'),
(429, NULL, NULL, 'BANK_WIRE_ADDRESS', '00000000000000000000000000', '2023-12-05 00:24:07', '2023-12-05 00:24:07'),
(430, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2023-12-05 00:24:07', '2023-12-05 00:24:07'),
(431, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2023-12-05 00:24:07', '2023-12-05 00:24:07'),
(432, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1701733410.jpg', '2023-12-05 00:43:30', '2023-12-05 00:43:30'),
(433, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2023-12-05 02:27:04', '2023-12-05 02:27:04'),
(434, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2023-12-05 02:27:04', '2023-12-05 02:27:04'),
(435, NULL, NULL, 'PS_PRODUCT_ACTIVATION_DEFAULT', '1', '2023-12-05 02:27:04', '2023-12-05 02:27:04'),
(436, NULL, NULL, 'PS_CCCJS_VERSION', '3', '2023-12-05 02:27:04', '2023-12-05 02:28:42'),
(437, NULL, NULL, 'PS_CCCCSS_VERSION', '3', '2023-12-05 02:27:04', '2023-12-05 02:28:42');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2023', '600', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2023', '2', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2023', '80', '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1701735879', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(39, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(40, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1701735879', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(41, NULL, NULL, 'TOP_CATEGORY', NULL, '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(42, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(43, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(44, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1701732279', '2023-12-04 23:24:39', '2023-12-04 23:24:39'),
(45, NULL, NULL, 'PENDING_MESSAGES', '0', '2023-12-05 00:31:21', '2023-12-05 00:31:21'),
(46, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1701732981', '2023-12-05 00:31:21', '2023-12-05 00:31:21'),
(47, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2023-12-05 00:31:21', '2023-12-05 00:31:21'),
(48, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1701775881', '2023-12-05 00:31:21', '2023-12-05 00:31:21'),
(49, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 godzin', '2023-12-05 00:31:21', '2023-12-05 00:31:21'),
(50, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1701747081', '2023-12-05 00:31:21', '2023-12-05 00:31:21');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'Clothes', '2023-12-04 23:24:39'),
(42, 1, '1701815079', '2023-12-04 23:24:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#FV', NULL),
(41, 1, '#LP', NULL),
(43, 1, '#ZW', NULL),
(54, 1, 'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(283, 1, '', NULL),
(284, 1, '', NULL),
(285, 1, 'Obecnie brak na stanie', NULL),
(293, 1, 'Moje listy życzeń', '2023-12-04 21:18:36'),
(294, 1, 'Moja lista życzeń', '2023-12-04 21:18:36'),
(295, 1, 'Utwórz nową listę', '2023-12-04 21:18:36'),
(316, 1, '6ae81c0e96dd9d3f843c0c7f79577301.png', '2023-12-05 00:10:08'),
(317, 1, 'http://localhost:8080/alchemia/5-mastabol-100masteron-propionate100mg-ml-10ml.html', '2023-12-05 00:10:08'),
(318, 1, 'Bestseller', '2023-12-05 00:10:08'),
(327, 1, 'Udostępnione przez Ciebie dane osobowe są wykorzystywane w celu udzielania odpowiedzi na zapytania, przetwarzania zamówień lub umożliwiania dostępu do konkretnych informacji. Przysługuje Ci prawo do modyfikowania oraz usuwania wszelkich danych osobowych zamieszczonych na stronie „Moje konto”.', '2023-12-04 21:18:40'),
(329, 1, 'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.', '2023-12-04 21:18:40'),
(365, 1, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2023-12-04 21:26:24'),
(367, 1, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2023-12-04 21:26:24'),
(431, 1, '', '2023-12-05 00:24:07');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2023-12-04 21:27:07', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 2886926337, '2023-12-04 21:28:38', ''),
(3, 1, 1, 3, 1, 2886926337, '2023-12-04 23:17:26', ''),
(4, 1, 1, 3, 1, 2886926337, '2023-12-05 00:06:31', ''),
(5, 1, 1, 3, 2, 2886926337, '2023-12-05 00:40:18', ''),
(6, 1, 1, 3, 1, 2886926337, '2023-12-05 01:11:32', ''),
(7, 1, 1, 3, 1, 2886926337, '2023-12-05 01:49:10', ''),
(8, 1, 1, 3, 3, 2886926337, '2023-12-05 02:44:20', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int UNSIGNED NOT NULL,
  `id_connections` int UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, 'http://localhost:8080/', 'localhost:8080/3-clothes', '', '2023-12-04 23:24:52'),
(2, 4, 'http://localhost:8080/', 'localhost:8080/3-alchemia', '', '2023-12-05 00:06:34'),
(3, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 00:06:46'),
(4, 4, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/9-sarms', '', '2023-12-05 00:06:50'),
(5, 4, 'http://localhost:8080/9-sarms', 'localhost:8080/3-alchemia', '', '2023-12-05 00:06:54'),
(6, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/home/3-enabol-250testenanthate250mg-ml-10ml.html', '', '2023-12-05 00:06:56'),
(7, 4, 'http://localhost:8080/9-sarms', 'localhost:8080/3-alchemia', '', '2023-12-05 00:07:08'),
(8, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/home/1-cypiobol-250testcypionate250mg-ml-10ml.html', '', '2023-12-05 00:07:10'),
(9, 4, 'http://localhost:8080/9-sarms', 'localhost:8080/3-alchemia', '', '2023-12-05 00:07:14'),
(10, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 00:07:17'),
(11, 4, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 00:07:24'),
(12, 4, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/9-sarms', '', '2023-12-05 00:07:26'),
(13, 4, 'http://localhost:8080/', 'localhost:8080/3-alchemia', '', '2023-12-05 00:07:40'),
(14, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/home/1-cypiobol-250testcypionate250mg-ml-10ml.html', '', '2023-12-05 00:16:04'),
(15, 4, 'http://localhost:8080/home/1-cypiobol-250testcypionate250mg-ml-10ml.html', 'localhost:8080/koszyk?action=show', '', '2023-12-05 00:16:07'),
(16, 4, 'http://localhost:8080/koszyk?action=show', 'localhost:8080/zam%C3%B3wienie', '', '2023-12-05 00:16:10'),
(17, 4, 'http://localhost:8080/zam%C3%B3wienie', 'localhost:8080/zam%C3%B3wienie', '', '2023-12-05 00:16:32'),
(18, 4, 'http://localhost:8080/zam%C3%B3wienie', 'localhost:8080/zam%C3%B3wienie?id_address=0', '', '2023-12-05 00:16:48'),
(19, 4, 'http://localhost:8080/zam%C3%B3wienie?id_address=0', 'localhost:8080/zam%C3%B3wienie', '', '2023-12-05 00:16:58'),
(20, 4, 'http://localhost:8080/zam%C3%B3wienie', 'localhost:8080/', '', '2023-12-05 00:22:41'),
(21, 4, 'http://localhost:8080/', 'localhost:8080/koszyk?action=show', '', '2023-12-05 00:24:37'),
(22, 4, 'http://localhost:8080/koszyk?action=show', 'localhost:8080/zam%C3%B3wienie', '', '2023-12-05 00:24:43'),
(23, 4, 'http://localhost:8080/zam%C3%B3wienie', 'localhost:8080/zam%C3%B3wienie', '', '2023-12-05 00:24:53'),
(24, 4, 'http://localhost:8080/zam%C3%B3wienie', 'localhost:8080/', '', '2023-12-05 00:32:02'),
(25, 4, 'http://localhost:8080/', 'localhost:8080/3-alchemia', '', '2023-12-05 00:37:19'),
(26, 4, 'http://localhost:8080/3-alchemia', 'localhost:8080/home/133-10-ampulek-tad-600-glutation-600mg-4ml.html', '', '2023-12-05 00:37:22'),
(27, 4, 'http://localhost:8080/home/133-10-ampulek-tad-600-glutation-600mg-4ml.html', 'localhost:8080/szukaj?controller=search&s=10+AMPU%C5%81EK+TAD-600+%2F+GLUTATION+600MG%2F4ML', '', '2023-12-05 00:37:28'),
(28, 5, 'http://localhost:8080/szukaj?controller=search&s=10+AMPU%C5%81EK+TAD-600+%2F+GLUTATION+600MG%2F4ML', 'localhost:8080/', '', '2023-12-05 00:42:13'),
(29, 5, 'http://localhost:8080/', 'localhost:8080/3-katalog', '', '2023-12-05 00:43:59'),
(30, 5, 'http://localhost:8080/3-katalog', 'localhost:8080/5-euro-pharmacies', '', '2023-12-05 00:44:08'),
(31, 5, 'http://localhost:8080/5-euro-pharmacies', 'localhost:8080/9-sarms', '', '2023-12-05 00:44:11'),
(32, 5, 'http://localhost:8080/9-sarms', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 00:44:12'),
(33, 5, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/9-sarms', '', '2023-12-05 00:44:15'),
(34, 5, 'http://localhost:8080/9-sarms', 'localhost:8080/', '', '2023-12-05 00:44:21'),
(35, 5, 'http://localhost:8080/', 'localhost:8080/szukaj?controller=search&s=sterydy', '', '2023-12-05 01:02:08'),
(36, 5, 'http://localhost:8080/szukaj?controller=search&s=sterydy', 'localhost:8080/', '', '2023-12-05 01:03:38'),
(37, 5, 'http://localhost:8080/', 'localhost:8080/kontakt', '', '2023-12-05 01:11:18'),
(38, 6, 'http://localhost:8080/', 'localhost:8080/home/5-mastabol-100masteron-propionate100mg-ml-10ml.html', '', '2023-12-05 01:19:56'),
(39, 6, 'http://localhost:8080/home/5-mastabol-100masteron-propionate100mg-ml-10ml.html', 'localhost:8080/', '', '2023-12-05 01:24:10'),
(40, 6, 'http://localhost:8080/', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 01:31:12'),
(41, 6, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/', '', '2023-12-05 01:31:46'),
(42, 6, 'http://localhost:8080/', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 01:31:53'),
(43, 6, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/', '', '2023-12-05 01:31:56'),
(44, 6, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/', '', '2023-12-05 01:31:58'),
(45, 6, 'http://localhost:8080/', 'localhost:8080/16-sterydy', '', '2023-12-05 01:32:07'),
(46, 6, 'http://localhost:8080/16-sterydy', 'localhost:8080/', '', '2023-12-05 01:32:27'),
(47, 7, 'http://localhost:8080/', 'localhost:8080/16-sterydy', '', '2023-12-05 01:49:12'),
(48, 7, 'http://localhost:8080/16-sterydy', 'localhost:8080/3-alchemia', '', '2023-12-05 01:49:18'),
(49, 7, 'http://localhost:8080/3-alchemia', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 01:49:22'),
(50, 7, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/9-sarms', '', '2023-12-05 01:49:25'),
(51, 7, 'http://localhost:8080/9-sarms', 'localhost:8080/13-zdrowy-mozg-i-watroba', '', '2023-12-05 01:49:30'),
(52, 7, 'http://localhost:8080/13-zdrowy-mozg-i-watroba', 'localhost:8080/', '', '2023-12-05 01:50:29'),
(53, 7, 'http://localhost:8080/', 'localhost:8080/szukaj?controller=search&s=Solcoseryl++40mg%2Famp+2ml+-25+amp', '', '2023-12-05 01:54:18'),
(54, 7, 'http://localhost:8080/szukaj?controller=search&s=Solcoseryl++40mg%2Famp+2ml+-25+amp', 'localhost:8080/szukaj?controller=search&s=Semax+1%25+flakon+3ml', '', '2023-12-05 01:54:55'),
(55, 7, 'http://localhost:8080/szukaj?controller=search&s=Semax+1%25+flakon+3ml', 'localhost:8080/szukaj?controller=search&s=alchemia', '', '2023-12-05 01:56:05'),
(56, 7, 'http://localhost:8080/szukaj?controller=search&s=alchemia', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 01:56:11'),
(57, 7, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/szukaj?controller=search&s=test', '', '2023-12-05 01:56:18'),
(58, 7, 'http://localhost:8080/szukaj?controller=search&s=test', 'localhost:8080/', '', '2023-12-05 01:57:13'),
(59, 7, 'http://localhost:8080/', 'localhost:8080/16-sterydy', '', '2023-12-05 01:57:23'),
(60, 7, 'http://localhost:8080/16-sterydy', 'localhost:8080/9-sarms', '', '2023-12-05 01:57:28'),
(61, 7, 'http://localhost:8080/', 'localhost:8080/16-sterydy', '', '2023-12-05 01:57:33'),
(62, 7, 'http://localhost:8080/16-sterydy', 'localhost:8080/7-platinium-labs', '', '2023-12-05 01:57:36'),
(63, 7, 'http://localhost:8080/7-platinium-labs?q=Waga-kg-0.1-0.3', 'localhost:8080/7-platinium-labs', '', '2023-12-05 01:58:12'),
(64, 7, 'http://localhost:8080/7-platinium-labs', 'localhost:8080/5-euro-pharmacies', '', '2023-12-05 02:16:58'),
(65, 7, 'http://localhost:8080/5-euro-pharmacies', 'localhost:8080/13-zdrowy-mozg-i-watroba', '', '2023-12-05 02:17:05'),
(66, 7, 'http://localhost:8080/13-zdrowy-mozg-i-watroba', 'localhost:8080/3-alchemia', '', '2023-12-05 02:17:10'),
(67, 7, 'http://localhost:8080/3-alchemia', 'localhost:8080/9-sarms', '', '2023-12-05 02:17:12'),
(68, 7, 'http://localhost:8080/9-sarms', 'localhost:8080/szukaj?controller=search&s=sarms', '', '2023-12-05 02:19:44'),
(69, 7, 'http://localhost:8080/szukaj?controller=search&s=sarms', 'localhost:8080/sarms/84-1-mk677-90-tab-10mg-tab.html', '', '2023-12-05 02:19:48'),
(70, 7, 'http://localhost:8080/sarms/84-2-mk677-90-tab-10mg-tab.html', 'localhost:8080/szukaj?controller=search&s=MK2866+180+tab+5mg%2Ftab', '', '2023-12-05 02:22:21'),
(71, 7, 'http://localhost:8080/szukaj?controller=search&s=MK2866+180+tab+5mg%2Ftab', 'localhost:8080/', '', '2023-12-05 02:27:10'),
(72, 7, 'http://localhost:8080/', 'localhost:8080/szukaj?controller=search&s=Cykl+Nr+7+%E2%80%9CMasa+jako%C5%9Bciowa+%28cykl+mistrz%C3%B3w%29%E2%80%9D', '', '2023-12-05 02:27:44'),
(73, 7, 'http://localhost:8080/szukaj?controller=search&s=Cykl+Nr+7+%E2%80%9CMasa+jako%C5%9Bciowa+%28cykl+mistrz%C3%B3w%29%E2%80%9D', 'localhost:8080/szukaj?controller=search&s=Cykl+Nr+7+%E2%80%9CMasa+jako%C5%9Bciowa+%28cykl+mistrz%C3%B3w%29%E2%80%9D', '', '2023-12-05 02:28:50'),
(74, 7, 'http://localhost:8080/szukaj?controller=search&s=Cykl+Nr+7+%E2%80%9CMasa+jako%C5%9Bciowa+%28cykl+mistrz%C3%B3w%29%E2%80%9D', 'localhost:8080/', '', '2023-12-05 02:32:31'),
(75, 7, 'http://localhost:8080/', 'localhost:8080/szukaj?controller=search&s=YK11+60+tab+5mg%2Ftab', '', '2023-12-05 02:34:46'),
(76, 7, 'http://localhost:8080/szukaj?controller=search&s=YK11+60+tab+5mg%2Ftab', 'localhost:8080/home/88-15-yk11-60-tab-5mg-tab.html', '', '2023-12-05 02:34:48'),
(77, 7, 'http://localhost:8080/home/88-15-yk11-60-tab-5mg-tab.html', 'localhost:8080/', '', '2023-12-05 02:39:22'),
(78, 7, 'http://localhost:8080/', 'localhost:8080/home/5-mastabol-100masteron-propionate100mg-ml-10ml.html', '', '2023-12-05 02:39:29'),
(79, 7, 'http://localhost:8080/home/5-mastabol-100masteron-propionate100mg-ml-10ml.html', 'localhost:8080/', '', '2023-12-05 02:39:35'),
(80, 7, 'http://localhost:8080/', 'localhost:8080/3-alchemia', '', '2023-12-05 02:39:46'),
(81, 7, 'http://localhost:8080/3-alchemia', 'localhost:8080/4-balkan-pharmaceuticals', '', '2023-12-05 02:40:09'),
(82, 8, 'http://localhost:8080/4-balkan-pharmaceuticals', 'localhost:8080/', '', '2023-12-05 02:44:21'),
(83, 8, 'http://localhost:8080/', 'localhost:8080/6-gotowe-cykle', '', '2023-12-05 02:46:26'),
(84, 8, 'http://localhost:8080/6-gotowe-cykle', 'localhost:8080/', '', '2023-12-05 02:46:33');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'kasia@osowski.info', 1, 0),
(2, 'kasia@osowski.info', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(2, 1, 'Biuro Obsługi Klienta', 'Wszelkie pytania dotyczące produktów i zamówień');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Niemcy'),
(2, 1, 'Austria'),
(3, 1, 'Belgia'),
(4, 1, 'Kanada'),
(5, 1, 'Chiny'),
(6, 1, 'Hiszpania'),
(7, 1, 'Finlandia'),
(8, 1, 'Francja'),
(9, 1, 'Grecja'),
(10, 1, 'Włochy'),
(11, 1, 'Japonia'),
(12, 1, 'Luksemburg'),
(13, 1, 'Holandia'),
(14, 1, 'Polska'),
(15, 1, 'Portugalia'),
(16, 1, 'Czechy'),
(17, 1, 'Wielka Brytania'),
(18, 1, 'Szwecja'),
(19, 1, 'Szwajcaria'),
(20, 1, 'Dania'),
(21, 1, 'Stany Zjednoczone'),
(22, 1, 'SRA Hongkong (Chiny)'),
(23, 1, 'Norwegia'),
(24, 1, 'Australia'),
(25, 1, 'Singapur'),
(26, 1, 'Irlandia'),
(27, 1, 'Nowa Zelandia'),
(28, 1, 'Korea Południowa'),
(29, 1, 'Izrael'),
(30, 1, 'Republika Południowej Afryki'),
(31, 1, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Boliwia'),
(35, 1, 'Mauritius'),
(36, 1, 'Rumunia'),
(37, 1, 'Słowacja'),
(38, 1, 'Algieria'),
(39, 1, 'Samoa Amerykańskie'),
(40, 1, 'Andora'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua i Barbuda'),
(44, 1, 'Argentyna'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbejdżan'),
(48, 1, 'Bahamy'),
(49, 1, 'Bahrajn'),
(50, 1, 'Bangladesz'),
(51, 1, 'Barbados'),
(52, 1, 'Białoruś'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermudy'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazylia'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Mjanma (Birma)'),
(62, 1, 'Burundi'),
(63, 1, 'Kambodża'),
(64, 1, 'Kamerun'),
(65, 1, 'Republika Zielonego Przylądka'),
(66, 1, 'Republika Środkowoafrykańska'),
(67, 1, 'Czad'),
(68, 1, 'Chile'),
(69, 1, 'Kolumbia'),
(70, 1, 'Komory'),
(71, 1, 'Demokratyczna Republika Konga'),
(72, 1, 'Kongo'),
(73, 1, 'Kostaryka'),
(74, 1, 'Chorwacja'),
(75, 1, 'Kuba'),
(76, 1, 'Cypr'),
(77, 1, 'Dżibuti'),
(78, 1, 'Dominika'),
(79, 1, 'Dominikana'),
(80, 1, 'Timor Wschodni'),
(81, 1, 'Ekwador'),
(82, 1, 'Egipt'),
(83, 1, 'Salwador'),
(84, 1, 'Gwinea Równikowa'),
(85, 1, 'Erytrea'),
(86, 1, 'Estonia'),
(87, 1, 'Etiopia'),
(88, 1, 'Falklandy'),
(89, 1, 'Wyspy Owcze'),
(90, 1, 'Fidżi'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Gruzja'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Grenlandia'),
(97, 1, 'Gibraltar'),
(98, 1, 'Gwadelupa'),
(99, 1, 'Guam'),
(100, 1, 'Gwatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Gwinea'),
(103, 1, 'Gwinea Bissau'),
(104, 1, 'Gujana'),
(105, 1, 'Haiti'),
(106, 1, 'Watykan'),
(107, 1, 'Honduras'),
(108, 1, 'Islandia'),
(109, 1, 'Indie'),
(110, 1, 'Indonezja'),
(111, 1, 'Iran'),
(112, 1, 'Irak'),
(113, 1, 'Wyspa Man'),
(114, 1, 'Jamajka'),
(115, 1, 'Jersey'),
(116, 1, 'Jordania'),
(117, 1, 'Kazachstan'),
(118, 1, 'Kenia'),
(119, 1, 'Kiribati'),
(120, 1, 'Korea Północna'),
(121, 1, 'Kuwejt'),
(122, 1, 'Kirgistan'),
(123, 1, 'Laos'),
(124, 1, 'Łotwa'),
(125, 1, 'Liban'),
(126, 1, 'Lesotho'),
(127, 1, 'Liberia'),
(128, 1, 'Libia'),
(129, 1, 'Liechtenstein'),
(130, 1, 'Litwa'),
(131, 1, 'SRA Makau (Chiny)'),
(132, 1, 'Macedonia Północna'),
(133, 1, 'Madagaskar'),
(134, 1, 'Malawi'),
(135, 1, 'Malezja'),
(136, 1, 'Malediwy'),
(137, 1, 'Mali'),
(138, 1, 'Malta'),
(139, 1, 'Wyspy Marshalla'),
(140, 1, 'Martynika'),
(141, 1, 'Mauretania'),
(142, 1, 'Węgry'),
(143, 1, 'Majotta'),
(144, 1, 'Meksyk'),
(145, 1, 'Mikronezja'),
(146, 1, 'Mołdawia'),
(147, 1, 'Monako'),
(148, 1, 'Mongolia'),
(149, 1, 'Czarnogóra'),
(150, 1, 'Montserrat'),
(151, 1, 'Maroko'),
(152, 1, 'Mozambik'),
(153, 1, 'Namibia'),
(154, 1, 'Nauru'),
(155, 1, 'Nepal'),
(156, 1, 'Nowa Kaledonia'),
(157, 1, 'Nikaragua'),
(158, 1, 'Niger'),
(159, 1, 'Niue'),
(160, 1, 'Norfolk'),
(161, 1, 'Mariany Północne'),
(162, 1, 'Oman'),
(163, 1, 'Pakistan'),
(164, 1, 'Palau'),
(165, 1, 'Terytoria Palestyńskie'),
(166, 1, 'Panama'),
(167, 1, 'Papua-Nowa Gwinea'),
(168, 1, 'Paragwaj'),
(169, 1, 'Peru'),
(170, 1, 'Filipiny'),
(171, 1, 'Pitcairn'),
(172, 1, 'Portoryko'),
(173, 1, 'Katar'),
(174, 1, 'Reunion'),
(175, 1, 'Rosja'),
(176, 1, 'Rwanda'),
(177, 1, 'Saint-Barthélemy'),
(178, 1, 'Saint Kitts i Nevis'),
(179, 1, 'Saint Lucia'),
(180, 1, 'Saint-Martin'),
(181, 1, 'Saint-Pierre i Miquelon'),
(182, 1, 'Saint Vincent i Grenadyny'),
(183, 1, 'Samoa'),
(184, 1, 'San Marino'),
(185, 1, 'Wyspy Świętego Tomasza i Książęca'),
(186, 1, 'Arabia Saudyjska'),
(187, 1, 'Senegal'),
(188, 1, 'Serbia'),
(189, 1, 'Seszele'),
(190, 1, 'Sierra Leone'),
(191, 1, 'Słowenia'),
(192, 1, 'Wyspy Salomona'),
(193, 1, 'Somalia'),
(194, 1, 'Georgia Południowa i Sandwich Południowy'),
(195, 1, 'Sri Lanka'),
(196, 1, 'Sudan'),
(197, 1, 'Surinam'),
(198, 1, 'Svalbard i Jan Mayen'),
(199, 1, 'Eswatini'),
(200, 1, 'Syria'),
(201, 1, 'Tajwan'),
(202, 1, 'Tadżykistan'),
(203, 1, 'Tanzania'),
(204, 1, 'Tajlandia'),
(205, 1, 'Tokelau'),
(206, 1, 'Tonga'),
(207, 1, 'Trynidad i Tobago'),
(208, 1, 'Tunezja'),
(209, 1, 'Turcja'),
(210, 1, 'Turkmenistan'),
(211, 1, 'Turks i Caicos'),
(212, 1, 'Tuvalu'),
(213, 1, 'Uganda'),
(214, 1, 'Ukraina'),
(215, 1, 'Zjednoczone Emiraty Arabskie'),
(216, 1, 'Urugwaj'),
(217, 1, 'Uzbekistan'),
(218, 1, 'Vanuatu'),
(219, 1, 'Wenezuela'),
(220, 1, 'Wietnam'),
(221, 1, 'Brytyjskie Wyspy Dziewicze'),
(222, 1, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(223, 1, 'Wallis i Futuna'),
(224, 1, 'Sahara Zachodnia'),
(225, 1, 'Jemen'),
(226, 1, 'Zambia'),
(227, 1, 'Zimbabwe'),
(228, 1, 'Albania'),
(229, 1, 'Afganistan'),
(230, 1, 'Antarktyda'),
(231, 1, 'Bośnia i Hercegowina'),
(232, 1, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(233, 1, 'Bułgaria'),
(234, 1, 'Kajmany'),
(235, 1, 'Wyspa Bożego Narodzenia'),
(236, 1, 'Wyspy Kokosowe'),
(237, 1, 'Wyspy Cooka'),
(238, 1, 'Gujana Francuska'),
(239, 1, 'Polinezja Francuska'),
(240, 1, 'Francuskie Terytoria Południowe i Antarktyczne'),
(241, 1, 'Wyspy Alandzkie');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `unofficial` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `modified` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'PLN', '985', 2, 1.000000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'złoty polski', 'zł', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int UNSIGNED NOT NULL,
  `id_default_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED DEFAULT NULL,
  `id_risk` int UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$WVwlISXeVrEazARmTVjDXezT95ZWe3PChXi9ltEULQuPh5mVS0gNe', '2023-12-04 15:26:25', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, 'e82efef8088e4ce624d35f55b17e442c', '', 0, 0, 0, '2023-12-04 21:26:25', '2023-12-04 21:26:25', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '1a7c676ca6c8f568780667612ab89a0f', '2023-12-04 15:27:04', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '2b6dd49c0f9cc75f3968f0f406a91183', '', 1, 0, 0, '2023-12-04 21:27:04', '2023-12-04 21:27:04', '', '0000-00-00 00:00:00'),
(3, 1, 1, 2, 3, 1, 0, '', '', '', 'Katarzyna', 'Osowska', 'kasia@osowski.info', '$2y$10$mjw7N0c7JN3NvFq3lt1ESOWr/c5i3/jb1Nevvl.GBgrsKtH/GH/JG', '2023-12-04 18:16:30', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '263ee94d7cc1b640e74382838ffb1eca', '', 1, 0, 0, '2023-12-05 00:16:30', '2023-12-05 00:16:30', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int UNSIGNED NOT NULL,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 3, '6626caf1e861906a644433e7006665aca3438a45');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `id_contact` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED DEFAULT NULL,
  `id_product` int UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_range_price` int UNSIGNED DEFAULT NULL,
  `id_range_weight` int UNSIGNED DEFAULT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000),
(18, NULL, NULL, 5, NULL, 5, 1, 7.000000),
(20, NULL, NULL, 6, 5, NULL, 1, 15.000000),
(22, NULL, NULL, 7, 6, NULL, 1, 7.000000),
(24, NULL, NULL, 8, 7, NULL, 1, 15.000000),
(26, NULL, NULL, 9, 8, NULL, 1, 11.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int UNSIGNED NOT NULL,
  `id_profile` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint UNSIGNED DEFAULT NULL,
  `id_last_order` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Osowska', 'Katarzyna', 'kasia@osowski.info', '$2y$10$KVOR4nboz4lQaVbhyabXre/t/EW4PGG6WpkFB9Q88F3Ea0jEdoj/6', '2023-12-04 15:18:30', '2023-11-04', '2023-12-04', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 0, 0, 0, '2023-12-05', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, '2f396ec230a1f3c864ed72bcb6d35e58b5c9f787');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_fb_category_match`
--

CREATE TABLE `ps_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`) VALUES
(1, 'product_page_v2', 0, 'Experimental product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available', 'Admin.Advparameters.Help');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_feature_value` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int UNSIGNED NOT NULL,
  `id_feature` int UNSIGNED NOT NULL,
  `custom` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliester'),
(2, 1, 'Wełna'),
(3, 1, 'Ceramic'),
(4, 1, 'Bawełna'),
(5, 1, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(7, 1, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(9, 1, 'Removable cover'),
(10, 1, '120 pages');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Pan'),
(2, 1, 'Pani');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25'),
(2, 0.00, 0, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25'),
(3, 0.00, 0, 1, '2023-12-04 21:18:25', '2023-12-04 21:18:25');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Odwiedzający'),
(2, 1, 'Gość'),
(3, 1, 'Klient');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int UNSIGNED NOT NULL,
  `id_operating_system` int UNSIGNED DEFAULT NULL,
  `id_web_browser` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint UNSIGNED DEFAULT NULL,
  `screen_color` tinyint UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sterydy', '<p style=\"text-align:left;\">Sterydy anaboliczne zwane potocznie anabolikami są substancją, która pozwala na szybszy przyrost mięśni Korzystają z nich przede wszystkim kulturyści oraz siłacze, dla których dobrze zbudowana masa mięśniowa decyduje o wynikach sportowych. W sterydy anaboliczne w formie tabletek zaopatrują się także amatorzy siłowni, którzy dużą wagę przykładają do atrakcyjnej sylwetki.</p>', 'Sterydy', 'http://localhost:8080/16-sterydy', 'ccb84c783a77813bf967d37c35dbf50ae82c0ca7_slider1(2).png'),
(2, 1, 'Cykle', '', 'Cykle', 'http://localhost:8080/6-gotowe-cykle', '18e3fbb67176e1faf1ccc597132743785162f8e2_baner-alab-sport.png');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(3, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(4, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(5, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(6, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(7, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(8, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(9, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(10, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(11, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(12, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(13, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(14, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(15, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(16, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(17, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(18, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(19, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(20, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(21, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(22, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(23, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(24, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(25, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(26, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(27, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(28, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(29, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(30, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(31, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(32, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(33, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(34, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(35, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(36, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(37, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(38, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(39, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(40, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(41, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(42, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(43, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(44, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(47, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(48, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(49, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(50, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(51, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(52, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(53, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(54, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(55, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(56, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(57, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(58, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(59, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(60, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(61, 'actionWatermark', 'Watermark', '', 1, 1),
(62, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(63, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(64, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(65, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(66, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(67, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(68, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(69, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(70, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(71, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(72, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(73, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(74, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(75, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(76, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(77, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(78, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(79, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(80, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(81, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(82, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(83, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(84, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(85, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(86, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(87, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(88, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(89, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(90, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(91, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(92, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(93, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(94, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(95, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(96, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(97, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(98, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(99, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(100, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(101, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(102, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(103, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(104, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(105, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(106, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(107, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(108, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(109, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(110, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(111, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(112, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(113, 'displayNav', 'Navigation', '', 1, 1),
(114, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(115, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(116, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(117, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(118, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(119, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(120, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(121, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(122, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(123, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(124, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(125, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(126, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(127, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(128, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(129, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(130, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(131, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(132, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(133, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(134, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(135, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(136, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(138, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(139, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(140, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(141, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(142, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(143, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(144, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(145, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(146, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(147, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(148, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(149, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(150, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(151, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(159, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(161, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(162, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(163, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(164, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(165, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(166, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(167, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(168, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(169, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(170, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(171, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(172, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(173, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(174, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(175, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(176, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(177, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(178, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(179, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(180, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(181, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(182, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(183, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(184, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(185, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(186, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(187, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(188, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(189, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(190, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(191, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(192, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(193, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(194, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(195, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(196, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(197, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(198, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(199, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(200, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(201, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(202, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(203, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(204, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(205, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(206, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(207, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(208, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(209, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(210, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(211, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(226, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(227, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(241, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(242, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(243, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(257, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(258, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(259, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(273, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(274, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(275, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(289, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(290, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(291, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(293, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(294, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(295, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(296, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(297, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(298, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(299, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(300, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(301, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(302, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(303, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(304, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(305, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(306, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(307, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(308, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(309, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(310, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(311, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(312, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(313, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(314, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(315, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(316, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(317, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(318, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(320, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(321, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(322, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(323, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(324, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(325, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(326, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(327, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(328, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(329, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(330, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(331, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(332, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(333, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(334, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(335, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(336, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(337, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(338, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(339, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(340, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(341, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(342, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(343, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(344, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(345, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(346, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(347, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(348, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(349, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(350, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(351, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(353, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(354, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(355, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(356, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(357, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(358, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(359, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(360, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(361, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(362, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(363, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(364, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(365, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(366, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(367, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(368, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(369, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(370, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(371, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(372, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(373, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(374, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(375, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(376, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(377, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(378, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(379, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(380, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(381, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(382, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(383, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(384, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(385, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(386, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(387, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(388, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(389, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(390, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(391, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(392, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(393, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(394, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(395, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(396, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(397, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(398, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(399, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(400, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(401, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(402, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(403, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(404, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(405, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(406, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(407, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(408, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(409, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(410, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(411, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(412, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(413, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(414, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(415, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(416, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(417, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(418, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(419, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(420, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(421, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(422, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(423, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(424, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(425, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(426, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(427, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(428, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(429, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(431, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(432, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(434, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(435, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(436, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(438, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(439, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(440, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(442, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(443, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(444, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(446, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(447, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(448, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(449, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(450, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(451, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(452, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(453, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(454, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(455, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(457, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(458, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(459, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(460, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(461, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(462, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(463, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(464, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(465, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(466, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(467, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(468, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(469, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(470, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(471, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(472, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(473, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(474, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(475, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(476, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(477, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(478, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(479, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(480, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(481, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(482, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(483, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(484, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(485, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(486, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(487, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(488, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(489, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(490, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(491, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(492, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(493, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(494, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(495, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(496, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(497, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(498, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(499, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(500, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(501, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(502, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(503, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(504, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(505, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(506, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(507, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(508, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(509, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(510, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(511, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(512, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(513, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(514, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(515, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(516, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(517, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(518, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(519, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(520, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(521, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(522, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(523, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(524, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(525, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(526, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(527, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(528, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(529, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(530, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(531, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(532, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(533, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(534, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(537, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(538, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(544, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(545, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(548, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(550, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(552, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(553, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(556, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(557, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(560, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(561, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(563, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(564, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(565, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(566, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(567, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(568, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(569, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(570, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(573, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(574, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(576, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(577, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(578, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(579, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(580, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(581, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(582, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(583, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(584, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(585, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(586, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(587, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(588, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(589, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(590, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(591, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(592, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(593, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(594, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(595, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(596, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(597, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(598, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(599, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(600, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(601, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(602, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(603, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(604, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(605, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(606, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(607, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(608, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(609, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(610, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(611, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(612, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(613, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(614, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(615, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(616, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(617, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(618, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(619, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(620, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(621, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(622, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(623, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(624, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(625, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(627, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(628, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(629, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(630, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(631, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(632, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(635, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(636, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(638, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(639, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(641, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(642, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(643, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(644, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(645, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(646, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(647, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(648, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(649, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(651, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(652, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(653, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(654, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(655, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(659, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(660, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(662, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(663, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(665, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(666, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(667, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(668, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(669, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(670, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(671, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(672, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(673, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(674, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(676, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(677, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(678, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(679, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(680, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(681, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(682, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(683, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(684, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(685, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(686, 'displayContactContent', 'displayContactContent', '', 1, 1),
(687, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(688, 'dashboardData', 'dashboardData', '', 1, 1),
(689, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(690, 'GraphEngine', 'GraphEngine', '', 1, 1),
(691, 'GridEngine', 'GridEngine', '', 1, 1),
(692, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(693, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(694, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(695, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(696, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(697, 'paymentOptions', 'paymentOptions', '', 1, 1),
(698, 'displayNav1', 'displayNav1', '', 1, 1),
(699, 'displayContactRightColumn', 'displayContactRightColumn', '', 1, 1),
(700, 'displayContactLeftColumn', 'displayContactLeftColumn', '', 1, 1),
(701, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(702, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(703, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(704, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(705, 'displayNav2', 'displayNav2', '', 1, 1),
(706, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(707, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(708, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(709, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(710, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(711, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(712, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(713, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(714, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(715, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(716, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(717, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(718, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(719, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(720, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(721, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(722, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(723, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(724, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(725, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(726, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(727, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(728, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(729, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(730, 'displaySearch', 'displaySearch', '', 1, 1),
(731, 'createAccount', 'createAccount', '', 1, 1),
(732, 'actionSearch', 'actionSearch', '', 1, 1),
(733, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1, 1),
(734, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(735, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(736, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(737, 'displayAdminOrderLeft', 'displayAdminOrderLeft', '', 1, 1),
(738, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1, 1),
(739, 'actionObjectShopDeleteAfter', 'actionObjectShopDeleteAfter', '', 1, 1),
(740, 'actionObjectOrderPaymentAddAfter', 'actionObjectOrderPaymentAddAfter', '', 1, 1),
(741, 'actionObjectOrderPaymentUpdateAfter', 'actionObjectOrderPaymentUpdateAfter', '', 1, 1),
(742, 'displayExpressCheckout', 'displayExpressCheckout', '', 1, 1),
(743, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1, 1),
(744, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(745, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(746, 'actionNewsletterRegistrationAfter', 'actionNewsletterRegistrationAfter', '', 1, 1),
(747, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1),
(748, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(749, 'displayReassurance', 'displayReassurance', '', 1, 1),
(750, 'displayCrossSellingShoppingCart', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int UNSIGNED NOT NULL,
  `position` tinyint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(57, 1, 689, 0),
(1, 1, 28, 1),
(1, 1, 44, 1),
(1, 1, 49, 1),
(1, 1, 75, 1),
(1, 1, 102, 1),
(1, 1, 105, 1),
(1, 1, 207, 1),
(1, 1, 682, 1),
(1, 1, 683, 1),
(1, 1, 684, 1),
(2, 1, 685, 1),
(2, 1, 686, 1),
(3, 1, 687, 1),
(3, 1, 688, 1),
(4, 1, 689, 1),
(7, 1, 690, 1),
(8, 1, 691, 1),
(10, 1, 55, 1),
(11, 1, 16, 1),
(11, 1, 31, 1),
(11, 1, 135, 1),
(11, 1, 693, 1),
(11, 1, 694, 1),
(11, 1, 695, 1),
(12, 1, 696, 1),
(13, 1, 14, 1),
(14, 1, 7, 1),
(15, 1, 698, 1),
(15, 1, 701, 1),
(16, 1, 69, 1),
(17, 1, 702, 1),
(18, 1, 703, 1),
(18, 1, 704, 1),
(20, 1, 706, 1),
(21, 1, 122, 1),
(22, 1, 47, 1),
(22, 1, 48, 1),
(22, 1, 708, 1),
(24, 1, 71, 1),
(25, 1, 19, 1),
(25, 1, 20, 1),
(25, 1, 82, 1),
(25, 1, 713, 1),
(25, 1, 714, 1),
(25, 1, 750, 1),
(26, 1, 15, 1),
(27, 1, 705, 1),
(28, 1, 41, 1),
(28, 1, 141, 1),
(28, 1, 323, 1),
(29, 1, 25, 1),
(29, 1, 715, 1),
(29, 1, 716, 1),
(29, 1, 717, 1),
(29, 1, 718, 1),
(29, 1, 719, 1),
(29, 1, 720, 1),
(29, 1, 721, 1),
(29, 1, 722, 1),
(29, 1, 723, 1),
(29, 1, 724, 1),
(29, 1, 725, 1),
(29, 1, 726, 1),
(29, 1, 727, 1),
(29, 1, 728, 1),
(29, 1, 729, 1),
(30, 1, 730, 1),
(31, 1, 58, 1),
(44, 1, 18, 1),
(44, 1, 24, 1),
(44, 1, 731, 1),
(51, 1, 732, 1),
(53, 1, 733, 1),
(53, 1, 734, 1),
(54, 1, 735, 1),
(55, 1, 140, 1),
(55, 1, 144, 1),
(55, 1, 736, 1),
(56, 1, 30, 1),
(56, 1, 43, 1),
(56, 1, 46, 1),
(56, 1, 79, 1),
(56, 1, 84, 1),
(56, 1, 121, 1),
(56, 1, 208, 1),
(56, 1, 417, 1),
(56, 1, 697, 1),
(56, 1, 737, 1),
(56, 1, 738, 1),
(56, 1, 739, 1),
(56, 1, 740, 1),
(56, 1, 741, 1),
(56, 1, 742, 1),
(56, 1, 743, 1),
(58, 1, 17, 1),
(58, 1, 744, 1),
(58, 1, 745, 1),
(58, 1, 746, 1),
(58, 1, 747, 1),
(60, 1, 22, 1),
(60, 1, 26, 1),
(60, 1, 707, 1),
(60, 1, 748, 1),
(60, 1, 749, 1),
(61, 1, 81, 1),
(61, 1, 83, 1),
(61, 1, 87, 1),
(61, 1, 88, 1),
(61, 1, 89, 1),
(61, 1, 90, 1),
(61, 1, 91, 1),
(61, 1, 92, 1),
(61, 1, 93, 1),
(61, 1, 94, 1),
(61, 1, 95, 1),
(61, 1, 96, 1),
(61, 1, 97, 1),
(61, 1, 98, 1),
(61, 1, 99, 1),
(61, 1, 100, 1),
(61, 1, 101, 1),
(61, 1, 103, 1),
(61, 1, 426, 1),
(61, 1, 434, 1),
(61, 1, 442, 1),
(61, 1, 658, 1),
(61, 1, 710, 1),
(61, 1, 711, 1),
(61, 1, 712, 1),
(3, 1, 682, 2),
(4, 1, 688, 2),
(5, 1, 689, 2),
(11, 1, 685, 2),
(14, 1, 697, 2),
(16, 1, 31, 2),
(17, 1, 705, 2),
(18, 1, 41, 2),
(22, 1, 122, 2),
(22, 1, 683, 2),
(22, 1, 694, 2),
(22, 1, 695, 2),
(22, 1, 707, 2),
(25, 1, 15, 2),
(25, 1, 28, 2),
(26, 1, 16, 2),
(26, 1, 706, 2),
(29, 1, 82, 2),
(30, 1, 25, 2),
(35, 1, 7, 2),
(36, 1, 55, 2),
(53, 1, 71, 2),
(54, 1, 47, 2),
(55, 1, 323, 2),
(56, 1, 734, 2),
(58, 1, 46, 2),
(58, 1, 732, 2),
(59, 1, 743, 2),
(61, 1, 14, 2),
(4, 1, 682, 3),
(5, 1, 688, 3),
(6, 1, 689, 3),
(12, 1, 15, 3),
(15, 1, 41, 3),
(19, 1, 705, 3),
(22, 1, 685, 3),
(29, 1, 706, 3),
(30, 1, 16, 3),
(33, 1, 683, 3),
(33, 1, 707, 3),
(35, 1, 697, 3),
(37, 1, 55, 3),
(54, 1, 122, 3),
(56, 1, 7, 3),
(56, 1, 31, 3),
(57, 1, 734, 3),
(58, 1, 47, 3),
(58, 1, 71, 3),
(59, 1, 46, 3),
(61, 1, 82, 3),
(1, 1, 41, 4),
(5, 1, 682, 4),
(6, 1, 688, 4),
(20, 1, 15, 4),
(32, 1, 16, 4),
(32, 1, 705, 4),
(38, 1, 55, 4),
(56, 1, 683, 4),
(59, 1, 71, 4),
(7, 1, 682, 5),
(39, 1, 55, 5),
(56, 1, 16, 5),
(58, 1, 683, 5),
(40, 1, 55, 6),
(54, 1, 682, 6),
(58, 1, 16, 6),
(60, 1, 683, 6),
(41, 1, 55, 7),
(55, 1, 682, 7),
(59, 1, 16, 7),
(42, 1, 55, 8),
(56, 1, 682, 8),
(43, 1, 55, 9),
(57, 1, 682, 9),
(45, 1, 55, 10),
(46, 1, 55, 11),
(47, 1, 55, 12),
(48, 1, 55, 13),
(49, 1, 55, 14),
(50, 1, 55, 15),
(51, 1, 55, 16),
(52, 1, 55, 17);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int UNSIGNED NOT NULL,
  `id_hook` int UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `position` smallint UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 2, 1, 1),
(4, 2, 2, NULL),
(5, 3, 1, 1),
(6, 3, 2, NULL),
(7, 4, 1, 1),
(8, 4, 2, NULL),
(10, 5, 1, NULL),
(11, 6, 1, 1),
(12, 6, 2, NULL),
(13, 7, 1, 1),
(14, 7, 2, NULL),
(15, 8, 1, 1),
(16, 8, 2, NULL),
(17, 9, 1, 1),
(18, 9, 2, NULL),
(19, 10, 1, 1),
(20, 10, 2, NULL),
(21, 11, 1, 1),
(22, 11, 2, NULL),
(23, 12, 1, 1),
(24, 12, 2, NULL),
(25, 13, 1, 1),
(26, 13, 2, NULL),
(27, 14, 1, 1),
(28, 14, 2, NULL),
(29, 15, 1, 1),
(30, 15, 2, NULL),
(31, 16, 1, 1),
(32, 16, 2, NULL),
(33, 17, 1, 1),
(34, 17, 2, NULL),
(35, 18, 1, 1),
(36, 18, 2, NULL),
(38, 19, 1, NULL),
(39, 20, 1, 1),
(40, 20, 2, NULL),
(41, 21, 1, 1),
(42, 21, 2, NULL),
(44, 22, 1, NULL),
(46, 23, 1, NULL),
(47, 24, 1, 1),
(48, 24, 2, NULL),
(50, 25, 1, NULL),
(52, 26, 1, NULL),
(54, 27, 1, NULL),
(56, 28, 1, NULL),
(58, 29, 1, NULL),
(60, 30, 1, NULL),
(64, 32, 1, NULL),
(66, 33, 1, NULL),
(70, 35, 1, NULL),
(72, 36, 1, NULL),
(74, 37, 1, NULL),
(76, 38, 1, NULL),
(78, 39, 1, NULL),
(79, 40, 1, 1),
(80, 40, 2, NULL),
(81, 41, 1, 1),
(82, 41, 2, NULL),
(83, 42, 1, 1),
(84, 42, 2, NULL),
(86, 43, 1, NULL),
(87, 44, 1, 1),
(88, 44, 2, NULL),
(89, 45, 1, 1),
(90, 45, 2, NULL),
(91, 46, 1, 1),
(92, 46, 2, NULL),
(93, 47, 1, 1),
(94, 47, 2, NULL),
(95, 48, 1, 1),
(96, 48, 2, NULL),
(97, 49, 1, 1),
(98, 49, 2, NULL),
(99, 50, 1, 1),
(100, 50, 2, NULL),
(101, 51, 1, 1),
(102, 51, 2, NULL),
(103, 52, 1, 1),
(104, 52, 2, NULL),
(105, 53, 1, 1),
(106, 53, 2, NULL),
(107, 54, 1, 1),
(109, 55, 1, 1),
(110, 55, 2, NULL),
(111, 56, 1, 1),
(112, 56, 2, NULL),
(113, 57, 1, 1),
(114, 57, 2, NULL),
(115, 58, 1, 1),
(116, 58, 2, NULL),
(117, 59, 1, 1),
(118, 59, 2, NULL),
(119, 60, 1, 1),
(120, 60, 2, NULL),
(121, 61, 1, 1),
(122, 61, 2, NULL),
(123, 62, 1, 1),
(124, 62, 2, NULL),
(125, 63, 1, 1),
(126, 63, 2, NULL),
(127, 64, 1, 1),
(128, 64, 2, NULL),
(130, 65, 1, NULL),
(131, 66, 1, 1),
(132, 66, 2, NULL),
(133, 67, 1, 1),
(134, 67, 2, NULL),
(135, 68, 1, 1),
(136, 68, 2, NULL),
(137, 69, 1, 1),
(138, 69, 2, NULL),
(140, 70, 1, NULL),
(142, 71, 1, NULL),
(143, 72, 1, 1),
(144, 72, 2, NULL),
(146, 73, 1, NULL),
(148, 74, 1, NULL),
(149, 75, 1, 1),
(150, 75, 2, NULL),
(151, 76, 1, 1),
(152, 76, 2, NULL),
(153, 77, 1, 1),
(154, 77, 2, NULL),
(155, 78, 1, 1),
(156, 78, 2, NULL),
(157, 79, 1, 1),
(158, 79, 2, NULL),
(160, 80, 1, NULL),
(162, 81, 1, NULL),
(164, 82, 1, NULL),
(166, 83, 1, NULL),
(168, 84, 1, NULL),
(170, 85, 1, NULL),
(171, 86, 1, 1),
(172, 86, 2, NULL),
(174, 87, 1, NULL),
(176, 88, 1, NULL),
(177, 89, 1, 1),
(178, 89, 2, NULL),
(179, 90, 1, 1),
(180, 90, 2, NULL),
(181, 91, 1, 1),
(182, 91, 2, NULL),
(183, 92, 1, 1),
(184, 92, 2, NULL),
(185, 93, 1, 1),
(186, 93, 2, NULL),
(187, 94, 1, 1),
(188, 94, 2, NULL),
(189, 95, 1, 1),
(190, 95, 2, NULL),
(191, 96, 1, 1),
(192, 96, 2, NULL),
(193, 97, 1, 1),
(194, 97, 2, NULL),
(195, 98, 1, 1),
(196, 98, 2, NULL),
(197, 99, 1, 1),
(198, 99, 2, NULL),
(199, 100, 1, 1),
(200, 100, 2, NULL),
(201, 101, 1, 1),
(202, 101, 2, NULL),
(203, 102, 1, 1),
(204, 102, 2, NULL),
(205, 103, 1, 1),
(206, 103, 2, NULL),
(207, 104, 1, 1),
(208, 104, 2, NULL),
(209, 105, 1, 1),
(210, 105, 2, NULL),
(212, 106, 1, NULL),
(213, 107, 1, 1),
(214, 107, 2, NULL),
(215, 108, 1, 1),
(216, 108, 2, NULL),
(218, 109, 1, NULL),
(220, 110, 1, NULL),
(221, 111, 1, 1),
(222, 111, 2, NULL),
(224, 112, 1, NULL),
(225, 113, 1, 1),
(226, 113, 2, NULL),
(227, 114, 1, 1),
(228, 114, 2, NULL),
(229, 115, 1, 1),
(230, 115, 2, NULL),
(231, 116, 1, 1),
(232, 116, 2, NULL),
(234, 117, 1, NULL),
(235, 118, 1, 1),
(236, 118, 2, NULL),
(237, 119, 1, 1),
(238, 119, 2, NULL),
(239, 120, 1, 1),
(240, 120, 2, NULL),
(241, 121, 1, 1),
(242, 121, 2, NULL),
(243, 122, 1, 1),
(244, 122, 2, NULL),
(245, 123, 1, 1),
(246, 123, 2, NULL),
(248, 124, 1, NULL),
(250, 125, 1, NULL),
(252, 126, 1, NULL),
(256, 128, 1, NULL),
(258, 129, 1, NULL),
(260, 130, 1, NULL),
(262, 131, 1, NULL),
(264, 132, 1, NULL),
(267, 134, 1, 1),
(268, 134, 2, NULL),
(269, 135, 1, 1),
(270, 135, 2, NULL),
(271, 136, 1, 1),
(272, 136, 2, NULL),
(274, 137, 1, NULL),
(275, 138, 1, 1),
(276, 138, 2, NULL),
(277, 139, 1, 1),
(278, 139, 2, NULL),
(279, 140, 1, 1),
(280, 140, 2, NULL),
(281, 141, 1, 1),
(282, 141, 2, NULL),
(284, 142, 1, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(35, 1, ''),
(36, 1, ''),
(38, 1, ''),
(39, 1, ''),
(40, 1, ''),
(41, 1, ''),
(42, 1, ''),
(44, 1, ''),
(46, 1, ''),
(47, 1, ''),
(48, 1, ''),
(50, 1, ''),
(52, 1, ''),
(54, 1, ''),
(56, 1, ''),
(58, 1, ''),
(60, 1, ''),
(64, 1, ''),
(66, 1, ''),
(70, 1, ''),
(72, 1, ''),
(74, 1, ''),
(76, 1, ''),
(78, 1, ''),
(79, 1, ''),
(80, 1, ''),
(81, 1, ''),
(82, 1, ''),
(83, 1, ''),
(84, 1, ''),
(86, 1, ''),
(87, 1, ''),
(88, 1, ''),
(89, 1, ''),
(90, 1, ''),
(91, 1, ''),
(92, 1, ''),
(93, 1, ''),
(94, 1, ''),
(95, 1, ''),
(96, 1, ''),
(97, 1, ''),
(98, 1, ''),
(99, 1, ''),
(100, 1, ''),
(101, 1, ''),
(102, 1, ''),
(103, 1, ''),
(104, 1, ''),
(105, 1, ''),
(106, 1, ''),
(107, 1, ''),
(109, 1, ''),
(110, 1, ''),
(111, 1, ''),
(112, 1, ''),
(113, 1, ''),
(114, 1, ''),
(115, 1, ''),
(116, 1, ''),
(117, 1, ''),
(118, 1, ''),
(119, 1, ''),
(120, 1, ''),
(121, 1, ''),
(122, 1, ''),
(123, 1, ''),
(124, 1, ''),
(125, 1, ''),
(126, 1, ''),
(127, 1, ''),
(128, 1, ''),
(130, 1, ''),
(131, 1, ''),
(132, 1, ''),
(133, 1, ''),
(134, 1, ''),
(135, 1, ''),
(136, 1, ''),
(137, 1, ''),
(138, 1, ''),
(140, 1, ''),
(142, 1, ''),
(143, 1, ''),
(144, 1, ''),
(146, 1, ''),
(148, 1, ''),
(149, 1, ''),
(150, 1, ''),
(151, 1, ''),
(152, 1, ''),
(153, 1, ''),
(154, 1, ''),
(155, 1, ''),
(156, 1, ''),
(157, 1, ''),
(158, 1, ''),
(160, 1, ''),
(162, 1, ''),
(164, 1, ''),
(166, 1, ''),
(168, 1, ''),
(170, 1, ''),
(171, 1, ''),
(172, 1, ''),
(174, 1, ''),
(176, 1, ''),
(177, 1, ''),
(178, 1, ''),
(179, 1, ''),
(180, 1, ''),
(181, 1, ''),
(182, 1, ''),
(183, 1, ''),
(184, 1, ''),
(185, 1, ''),
(186, 1, ''),
(187, 1, ''),
(188, 1, ''),
(189, 1, ''),
(190, 1, ''),
(191, 1, ''),
(192, 1, ''),
(193, 1, ''),
(194, 1, ''),
(195, 1, ''),
(196, 1, ''),
(197, 1, ''),
(198, 1, ''),
(199, 1, ''),
(200, 1, ''),
(201, 1, ''),
(202, 1, ''),
(203, 1, ''),
(204, 1, ''),
(205, 1, ''),
(206, 1, ''),
(207, 1, ''),
(208, 1, ''),
(209, 1, ''),
(210, 1, ''),
(212, 1, ''),
(213, 1, ''),
(214, 1, ''),
(215, 1, ''),
(216, 1, ''),
(218, 1, ''),
(220, 1, ''),
(221, 1, ''),
(222, 1, ''),
(224, 1, ''),
(225, 1, ''),
(226, 1, ''),
(227, 1, ''),
(228, 1, ''),
(229, 1, ''),
(230, 1, ''),
(231, 1, ''),
(232, 1, ''),
(234, 1, ''),
(235, 1, ''),
(236, 1, ''),
(237, 1, ''),
(238, 1, ''),
(239, 1, ''),
(240, 1, ''),
(241, 1, ''),
(242, 1, ''),
(243, 1, ''),
(244, 1, ''),
(245, 1, ''),
(246, 1, ''),
(248, 1, ''),
(250, 1, ''),
(252, 1, ''),
(256, 1, ''),
(258, 1, ''),
(260, 1, ''),
(262, 1, ''),
(264, 1, ''),
(267, 1, ''),
(268, 1, ''),
(269, 1, ''),
(270, 1, ''),
(271, 1, ''),
(272, 1, ''),
(274, 1, ''),
(275, 1, ''),
(276, 1, ''),
(277, 1, ''),
(278, 1, ''),
(279, 1, ''),
(280, 1, ''),
(281, 1, ''),
(282, 1, ''),
(284, 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `cover` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 4, 1, NULL),
(2, 3, 1, 1),
(3, 6, 1, NULL),
(3, 5, 1, 1),
(4, 8, 1, NULL),
(4, 7, 1, 1),
(5, 10, 1, NULL),
(6, 12, 1, NULL),
(6, 11, 1, 1),
(7, 14, 1, NULL),
(7, 13, 1, 1),
(8, 16, 1, NULL),
(8, 15, 1, 1),
(9, 18, 1, NULL),
(9, 17, 1, 1),
(10, 20, 1, NULL),
(10, 19, 1, 1),
(11, 22, 1, NULL),
(11, 21, 1, 1),
(12, 24, 1, NULL),
(12, 23, 1, 1),
(13, 26, 1, NULL),
(13, 25, 1, 1),
(14, 28, 1, NULL),
(14, 27, 1, 1),
(15, 30, 1, NULL),
(15, 29, 1, 1),
(16, 32, 1, NULL),
(16, 31, 1, 1),
(17, 34, 1, NULL),
(17, 33, 1, 1),
(18, 36, 1, NULL),
(18, 35, 1, 1),
(19, 38, 1, NULL),
(20, 40, 1, NULL),
(20, 39, 1, 1),
(21, 42, 1, NULL),
(21, 41, 1, 1),
(22, 44, 1, NULL),
(23, 46, 1, NULL),
(24, 48, 1, NULL),
(24, 47, 1, 1),
(25, 50, 1, NULL),
(26, 52, 1, NULL),
(27, 54, 1, NULL),
(28, 56, 1, NULL),
(29, 58, 1, NULL),
(30, 60, 1, NULL),
(32, 64, 1, NULL),
(33, 66, 1, NULL),
(35, 70, 1, NULL),
(36, 72, 1, NULL),
(37, 74, 1, NULL),
(38, 76, 1, NULL),
(39, 78, 1, NULL),
(40, 80, 1, NULL),
(40, 79, 1, 1),
(41, 82, 1, NULL),
(41, 81, 1, 1),
(42, 84, 1, NULL),
(42, 83, 1, 1),
(43, 86, 1, NULL),
(44, 88, 1, NULL),
(44, 87, 1, 1),
(45, 90, 1, NULL),
(45, 89, 1, 1),
(46, 92, 1, NULL),
(46, 91, 1, 1),
(47, 94, 1, NULL),
(47, 93, 1, 1),
(48, 96, 1, NULL),
(48, 95, 1, 1),
(49, 98, 1, NULL),
(49, 97, 1, 1),
(50, 100, 1, NULL),
(50, 99, 1, 1),
(51, 102, 1, NULL),
(51, 101, 1, 1),
(52, 104, 1, NULL),
(52, 103, 1, 1),
(53, 106, 1, NULL),
(53, 105, 1, 1),
(54, 107, 1, 1),
(55, 110, 1, NULL),
(55, 109, 1, 1),
(56, 112, 1, NULL),
(56, 111, 1, 1),
(57, 114, 1, NULL),
(57, 113, 1, 1),
(58, 116, 1, NULL),
(58, 115, 1, 1),
(59, 118, 1, NULL),
(59, 117, 1, 1),
(60, 120, 1, NULL),
(60, 119, 1, 1),
(61, 122, 1, NULL),
(61, 121, 1, 1),
(62, 124, 1, NULL),
(62, 123, 1, 1),
(63, 126, 1, NULL),
(63, 125, 1, 1),
(64, 128, 1, NULL),
(64, 127, 1, 1),
(65, 130, 1, NULL),
(66, 132, 1, NULL),
(66, 131, 1, 1),
(67, 134, 1, NULL),
(67, 133, 1, 1),
(68, 136, 1, NULL),
(68, 135, 1, 1),
(69, 138, 1, NULL),
(69, 137, 1, 1),
(70, 140, 1, NULL),
(71, 142, 1, NULL),
(72, 144, 1, NULL),
(72, 143, 1, 1),
(73, 146, 1, NULL),
(74, 148, 1, NULL),
(75, 150, 1, NULL),
(75, 149, 1, 1),
(76, 152, 1, NULL),
(76, 151, 1, 1),
(77, 154, 1, NULL),
(77, 153, 1, 1),
(78, 156, 1, NULL),
(78, 155, 1, 1),
(79, 158, 1, NULL),
(79, 157, 1, 1),
(80, 160, 1, NULL),
(81, 162, 1, NULL),
(82, 164, 1, NULL),
(83, 166, 1, NULL),
(84, 168, 1, NULL),
(85, 170, 1, NULL),
(86, 172, 1, NULL),
(86, 171, 1, 1),
(87, 174, 1, NULL),
(88, 176, 1, NULL),
(89, 178, 1, NULL),
(89, 177, 1, 1),
(90, 180, 1, NULL),
(90, 179, 1, 1),
(91, 182, 1, NULL),
(91, 181, 1, 1),
(92, 184, 1, NULL),
(92, 183, 1, 1),
(93, 186, 1, NULL),
(93, 185, 1, 1),
(94, 188, 1, NULL),
(94, 187, 1, 1),
(95, 190, 1, NULL),
(95, 189, 1, 1),
(96, 192, 1, NULL),
(96, 191, 1, 1),
(97, 194, 1, NULL),
(97, 193, 1, 1),
(98, 196, 1, NULL),
(98, 195, 1, 1),
(99, 198, 1, NULL),
(99, 197, 1, 1),
(100, 200, 1, NULL),
(100, 199, 1, 1),
(101, 202, 1, NULL),
(101, 201, 1, 1),
(102, 204, 1, NULL),
(102, 203, 1, 1),
(103, 206, 1, NULL),
(103, 205, 1, 1),
(104, 208, 1, NULL),
(104, 207, 1, 1),
(105, 210, 1, NULL),
(105, 209, 1, 1),
(106, 212, 1, NULL),
(107, 214, 1, NULL),
(107, 213, 1, 1),
(108, 216, 1, NULL),
(108, 215, 1, 1),
(109, 218, 1, NULL),
(110, 220, 1, NULL),
(111, 222, 1, NULL),
(111, 221, 1, 1),
(112, 224, 1, NULL),
(113, 226, 1, NULL),
(113, 225, 1, 1),
(114, 228, 1, NULL),
(114, 227, 1, 1),
(115, 230, 1, NULL),
(115, 229, 1, 1),
(116, 232, 1, NULL),
(116, 231, 1, 1),
(117, 234, 1, NULL),
(118, 236, 1, NULL),
(118, 235, 1, 1),
(119, 238, 1, NULL),
(119, 237, 1, 1),
(120, 240, 1, NULL),
(120, 239, 1, 1),
(121, 242, 1, NULL),
(121, 241, 1, 1),
(122, 244, 1, NULL),
(122, 243, 1, 1),
(123, 246, 1, NULL),
(123, 245, 1, 1),
(124, 248, 1, NULL),
(125, 250, 1, NULL),
(126, 252, 1, NULL),
(128, 256, 1, NULL),
(129, 258, 1, NULL),
(130, 260, 1, NULL),
(131, 262, 1, NULL),
(132, 264, 1, NULL),
(134, 268, 1, NULL),
(134, 267, 1, 1),
(135, 270, 1, NULL),
(135, 269, 1, 1),
(136, 272, 1, NULL),
(136, 271, 1, 1),
(137, 274, 1, NULL),
(138, 276, 1, NULL),
(138, 275, 1, 1),
(139, 278, 1, NULL),
(139, 277, 1, 1),
(140, 280, 1, NULL),
(140, 279, 1, 1),
(141, 282, 1, NULL),
(141, 281, 1, 1),
(142, 284, 1, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int UNSIGNED NOT NULL,
  `height` int UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_import_match`
--

INSERT INTO `ps_import_match` (`id_import_match`, `name`, `match`, `skip`) VALUES
(1, 'categoryConfig', 'no|name|link_rewrite', 1),
(2, 'categoryConfig', 'no|name|link_rewrite', 1),
(3, 'productsConfig', 'no|name|category|price_tin|description|image|link_rewrite|visibility|id_tax_rules_group|quantity|weight|height|width|depth|reduction_percent|reduction_from|reduction_to', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2 style=\"text-align:center;\">Zanim skorzystasz... przeczytaj !!<br />Sterydy anaboliczne - po co i dla kogo</h2>\n<p style=\"text-align:justify;\"><span style=\"background-color:#f8f8f8;color:#666666;font-size:16px;\">Przyjmowanie </span><span style=\"font-weight:bold;\">sterydów anabolicznych</span><span style=\"background-color:#f8f8f8;color:#666666;font-size:16px;\"> ma miejsce wtedy, gdy chce się nieco popracować nad swoją masą mięśniową. W związku z tym decydują się na to głównie siłacze oraz kulturyści, dla których </span><span style=\"font-weight:bold;\">masa mięśniowa</span><span style=\"background-color:#f8f8f8;color:#666666;font-size:16px;\"> jest bardzo ważna i to dzięki mięśniom zdobywają najwyższe lokaty w zawodach sportowych. Poza tym </span><span style=\"font-weight:bold;margin-bottom:0px;\"><a title=\"sterydy\" href=\"https://euro-sterydy.pl/sterydy/\" style=\"background-color:transparent;color:#333333;margin-bottom:0px;\">sterydy</a> anaboliczne</span><span style=\"background-color:#f8f8f8;color:#666666;font-size:16px;\"> stosowane są przez różne osoby uczęszczające na siłownię, ponieważ dzięki nim szybciej można postarać się o lepsze wyniki, a także o dużo atrakcyjniejszą sylwetkę.</span></p>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Polski (Polish)', 1, 'pl', 'pl', 'pl-PL', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `id_value` int UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int UNSIGNED NOT NULL,
  `filter_type` int UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'category', 1, 0, 0),
(2, 1, 'category', 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 'category', 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 'category', 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 'category', 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 'category', 2, NULL, 'availability', 6, 0, 0),
(7, 1, 'category', 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 'category', 2, NULL, 'condition', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'weight', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'price', 10, 0, 0),
(11, 1, 'category', 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 'category', 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 'category', 3, NULL, 'category', 1, 0, 0),
(14, 1, 'category', 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 'category', 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 'category', 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 'category', 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 'category', 3, NULL, 'availability', 6, 0, 0),
(19, 1, 'category', 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 'category', 3, NULL, 'condition', 8, 0, 0),
(21, 1, 'category', 3, NULL, 'weight', 9, 0, 0),
(22, 1, 'category', 3, NULL, 'price', 10, 0, 0),
(23, 1, 'category', 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 'category', 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 'category', 4, NULL, 'category', 1, 0, 0),
(26, 1, 'category', 4, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 'category', 4, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 'category', 4, 1, 'id_feature', 4, 0, 0),
(29, 1, 'category', 4, 2, 'id_feature', 5, 0, 0),
(30, 1, 'category', 4, NULL, 'availability', 6, 0, 0),
(31, 1, 'category', 4, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 'category', 4, NULL, 'condition', 8, 0, 0),
(33, 1, 'category', 4, NULL, 'weight', 9, 0, 0),
(34, 1, 'category', 4, NULL, 'price', 10, 0, 0),
(35, 1, 'category', 4, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 'category', 4, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 'category', 5, NULL, 'category', 1, 0, 0),
(38, 1, 'category', 5, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 'category', 5, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 'category', 5, 1, 'id_feature', 4, 0, 0),
(41, 1, 'category', 5, 2, 'id_feature', 5, 0, 0),
(42, 1, 'category', 5, NULL, 'availability', 6, 0, 0),
(43, 1, 'category', 5, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 'category', 5, NULL, 'condition', 8, 0, 0),
(45, 1, 'category', 5, NULL, 'weight', 9, 0, 0),
(46, 1, 'category', 5, NULL, 'price', 10, 0, 0),
(47, 1, 'category', 5, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 'category', 5, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 'category', 9, NULL, 'category', 1, 0, 0),
(50, 1, 'category', 9, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 'category', 9, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 'category', 9, 1, 'id_feature', 4, 0, 0),
(53, 1, 'category', 9, 2, 'id_feature', 5, 0, 0),
(54, 1, 'category', 9, NULL, 'availability', 6, 0, 0),
(55, 1, 'category', 9, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 'category', 9, NULL, 'condition', 8, 0, 0),
(57, 1, 'category', 9, NULL, 'weight', 9, 0, 0),
(58, 1, 'category', 9, NULL, 'price', 10, 0, 0),
(59, 1, 'category', 9, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 'category', 9, 4, 'id_attribute_group', 12, 0, 0),
(61, 1, 'category', 6, NULL, 'category', 1, 0, 0),
(62, 1, 'category', 6, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 'category', 6, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 'category', 6, 1, 'id_feature', 4, 0, 0),
(65, 1, 'category', 6, 2, 'id_feature', 5, 0, 0),
(66, 1, 'category', 6, NULL, 'availability', 6, 0, 0),
(67, 1, 'category', 6, NULL, 'manufacturer', 7, 0, 0),
(68, 1, 'category', 6, NULL, 'condition', 8, 0, 0),
(69, 1, 'category', 6, NULL, 'weight', 9, 0, 0),
(70, 1, 'category', 6, NULL, 'price', 10, 0, 0),
(71, 1, 'category', 6, 3, 'id_attribute_group', 11, 0, 0),
(72, 1, 'category', 6, 4, 'id_attribute_group', 12, 0, 0),
(73, 1, 'category', 8, NULL, 'category', 1, 0, 0),
(74, 1, 'category', 8, 1, 'id_attribute_group', 2, 0, 0),
(75, 1, 'category', 8, 2, 'id_attribute_group', 3, 0, 0),
(76, 1, 'category', 8, 1, 'id_feature', 4, 0, 0),
(77, 1, 'category', 8, 2, 'id_feature', 5, 0, 0),
(78, 1, 'category', 8, NULL, 'availability', 6, 0, 0),
(79, 1, 'category', 8, NULL, 'manufacturer', 7, 0, 0),
(80, 1, 'category', 8, NULL, 'condition', 8, 0, 0),
(81, 1, 'category', 8, NULL, 'weight', 9, 0, 0),
(82, 1, 'category', 8, NULL, 'price', 10, 0, 0),
(83, 1, 'category', 8, 3, 'id_attribute_group', 11, 0, 0),
(84, 1, 'category', 8, 4, 'id_attribute_group', 12, 0, 0),
(85, 1, 'category', 7, NULL, 'category', 1, 0, 0),
(86, 1, 'category', 7, 1, 'id_attribute_group', 2, 0, 0),
(87, 1, 'category', 7, 2, 'id_attribute_group', 3, 0, 0),
(88, 1, 'category', 7, 1, 'id_feature', 4, 0, 0),
(89, 1, 'category', 7, 2, 'id_feature', 5, 0, 0),
(90, 1, 'category', 7, NULL, 'availability', 6, 0, 0),
(91, 1, 'category', 7, NULL, 'manufacturer', 7, 0, 0),
(92, 1, 'category', 7, NULL, 'condition', 8, 0, 0),
(93, 1, 'category', 7, NULL, 'weight', 9, 0, 0),
(94, 1, 'category', 7, NULL, 'price', 10, 0, 0),
(95, 1, 'category', 7, 3, 'id_attribute_group', 11, 0, 0),
(96, 1, 'category', 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mój szablon 2023-12-04', 'a:15:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2023-12-04 20:27:20');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('1a53abdd3ceb679028d32b737d3bcbdf', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:2;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:11;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:11;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"13\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.14999999999999999;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:13;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:300;s:3:\"min\";d:100;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:13;s:5:\"value\";N;}}}'),
('49fe8498c58dfc48a60ed6c25cb40b6e', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:11;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:11;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"11\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.10000000000000001;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:11;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:200;s:3:\"min\";d:80;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:11;s:5:\"value\";N;}}}'),
('d09c9a59a8c5442bf92fd6bfac2a47a1', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:3;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:7;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:7;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"10\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0.10000000000000001;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:10;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:900;s:3:\"min\";d:1;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:10;s:5:\"value\";N;}}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 120.000000, 120.000000, 14),
(2, 1, 1, 140.000000, 140.000000, 14),
(3, 1, 1, 120.000000, 120.000000, 14),
(4, 1, 1, 130.000000, 130.000000, 14),
(5, 1, 1, 170.000000, 170.000000, 14),
(6, 1, 1, 120.000000, 120.000000, 14),
(7, 1, 1, 170.000000, 170.000000, 14),
(8, 1, 1, 80.000000, 80.000000, 14),
(9, 1, 1, 120.000000, 120.000000, 14),
(10, 1, 1, 170.000000, 170.000000, 14),
(11, 1, 1, 200.000000, 200.000000, 14),
(12, 1, 1, 190.000000, 190.000000, 14),
(13, 1, 1, 200.000000, 200.000000, 14),
(14, 1, 1, 190.000000, 190.000000, 14),
(15, 1, 1, 300.000000, 300.000000, 14),
(16, 1, 1, 300.000000, 300.000000, 14),
(17, 1, 1, 140.000000, 140.000000, 14),
(18, 1, 1, 200.000000, 200.000000, 14),
(19, 1, 1, 190.000000, 190.000000, 14),
(20, 1, 1, 100.000000, 100.000000, 14),
(21, 1, 1, 120.000000, 120.000000, 14),
(22, 1, 1, 110.000000, 110.000000, 14),
(23, 1, 1, 130.000000, 130.000000, 14),
(24, 1, 1, 210.000000, 210.000000, 14),
(25, 1, 1, 165.000000, 165.000000, 14),
(26, 1, 1, 175.000000, 175.000000, 14),
(27, 1, 1, 155.000001, 155.000001, 14),
(28, 1, 1, 240.000000, 240.000000, 14),
(29, 1, 1, 200.000000, 200.000000, 14),
(30, 1, 1, 200.000000, 200.000000, 14),
(31, 1, 1, 200.000000, 200.000000, 14),
(32, 1, 1, 165.000000, 165.000000, 14),
(33, 1, 1, 145.000000, 145.000000, 14),
(34, 1, 1, 230.000000, 230.000000, 14),
(35, 1, 1, 145.000000, 145.000000, 14),
(36, 1, 1, 145.000000, 145.000000, 14),
(37, 1, 1, 145.000000, 145.000000, 14),
(38, 1, 1, 100.000000, 100.000000, 14),
(39, 1, 1, 145.000000, 145.000000, 14),
(40, 1, 1, 605.000000, 605.000000, 14),
(41, 1, 1, 900.000000, 900.000000, 14),
(42, 1, 1, 850.000000, 850.000000, 14),
(43, 1, 1, 1.100001, 1.100001, 14),
(44, 1, 1, 1.100001, 1.100001, 14),
(45, 1, 1, 800.000000, 800.000000, 14),
(46, 1, 1, 900.000000, 900.000000, 14),
(47, 1, 1, 2.900000, 2.900000, 14),
(48, 1, 1, 4.500000, 4.500000, 14),
(49, 1, 1, 1.200000, 1.200000, 14),
(50, 1, 1, 180.000000, 180.000000, 14),
(51, 1, 1, 45.000000, 45.000000, 14),
(52, 1, 1, 25.000000, 25.000000, 14),
(53, 1, 1, 80.000000, 80.000000, 14),
(54, 1, 1, 90.000000, 90.000000, 14),
(55, 1, 1, 90.000000, 90.000000, 14),
(56, 1, 1, 310.000000, 310.000000, 14),
(57, 1, 1, 200.000000, 200.000000, 14),
(58, 1, 1, 70.000000, 70.000000, 14),
(59, 1, 1, 350.000000, 350.000000, 14),
(60, 1, 1, 55.000000, 55.000000, 14),
(61, 1, 1, 120.000000, 120.000000, 14),
(62, 1, 1, 40.000000, 40.000000, 14),
(63, 1, 1, 110.000000, 110.000000, 14),
(64, 1, 1, 130.000000, 130.000000, 14),
(65, 1, 1, 80.000000, 80.000000, 14),
(66, 1, 1, 90.000000, 90.000000, 14),
(67, 1, 1, 249.999999, 249.999999, 14),
(68, 1, 1, 25.000000, 25.000000, 14),
(69, 1, 1, 100.000000, 100.000000, 14),
(70, 1, 1, 160.000000, 160.000000, 14),
(71, 1, 1, 150.000000, 150.000000, 14),
(72, 1, 1, 25.000000, 25.000000, 14),
(73, 1, 1, 80.000000, 80.000000, 14),
(74, 1, 1, 100.000000, 100.000000, 14),
(75, 1, 1, 100.000000, 100.000000, 14),
(76, 1, 1, 70.000000, 70.000000, 14),
(77, 1, 1, 65.000000, 65.000000, 14),
(78, 1, 1, 300.000000, 300.000000, 14),
(79, 1, 1, 110.000000, 110.000000, 14),
(80, 1, 1, 170.000000, 170.000000, 14),
(81, 1, 1, 140.000000, 140.000000, 14),
(82, 1, 1, 120.000000, 120.000000, 14),
(83, 1, 1, 140.000000, 140.000000, 14),
(84, 1, 1, 230.000000, 230.000000, 14),
(85, 1, 1, 180.000000, 180.000000, 14),
(86, 1, 1, 180.000000, 180.000000, 14),
(87, 1, 1, 240.000000, 240.000000, 14),
(88, 1, 1, 230.000000, 230.000000, 14),
(89, 1, 1, 110.000000, 110.000000, 14),
(90, 1, 1, 60.000000, 60.000000, 14),
(91, 1, 1, 65.000000, 65.000000, 14),
(92, 1, 1, 120.000000, 120.000000, 14),
(93, 1, 1, 210.000000, 210.000000, 14),
(94, 1, 1, 200.000000, 200.000000, 14),
(95, 1, 1, 90.000000, 90.000000, 14),
(96, 1, 1, 110.000000, 110.000000, 14),
(97, 1, 1, 70.000000, 70.000000, 14),
(98, 1, 1, 70.000000, 70.000000, 14),
(99, 1, 1, 90.000000, 90.000000, 14),
(100, 1, 1, 25.000000, 25.000000, 14),
(101, 1, 1, 90.000000, 90.000000, 14),
(102, 1, 1, 70.000000, 70.000000, 14),
(103, 1, 1, 150.000000, 150.000000, 14),
(104, 1, 1, 130.000000, 130.000000, 14),
(105, 1, 1, 30.000000, 30.000000, 14),
(106, 1, 1, 110.000000, 110.000000, 14),
(107, 1, 1, 18.000000, 18.000000, 14),
(108, 1, 1, 60.000000, 60.000000, 14),
(109, 1, 1, 60.000000, 60.000000, 14),
(110, 1, 1, 110.000000, 110.000000, 14),
(111, 1, 1, 160.000000, 160.000000, 14),
(112, 1, 1, 120.000000, 120.000000, 14),
(113, 1, 1, 200.000000, 200.000000, 14),
(114, 1, 1, 180.000000, 180.000000, 14),
(115, 1, 1, 249.999999, 249.999999, 14),
(116, 1, 1, 249.999999, 249.999999, 14),
(117, 1, 1, 160.000000, 160.000000, 14),
(118, 1, 1, 160.000000, 160.000000, 14),
(119, 1, 1, 160.000000, 160.000000, 14),
(120, 1, 1, 160.000000, 160.000000, 14),
(121, 1, 1, 110.000000, 110.000000, 14),
(122, 1, 1, 190.000000, 190.000000, 14),
(123, 1, 1, 220.000000, 220.000000, 14),
(124, 1, 1, 90.000000, 90.000000, 14),
(125, 1, 1, 90.000000, 90.000000, 14),
(126, 1, 1, 220.000000, 220.000000, 14),
(127, 1, 1, 249.999999, 249.999999, 14),
(128, 1, 1, 180.000000, 180.000000, 14),
(129, 1, 1, 190.000000, 190.000000, 14),
(130, 1, 1, 170.000000, 170.000000, 14),
(131, 1, 1, 100.000000, 100.000000, 14),
(132, 1, 1, 130.000000, 130.000000, 14),
(133, 1, 1, 280.000000, 280.000000, 14),
(134, 1, 1, 140.000000, 140.000000, 14),
(135, 1, 1, 200.000000, 200.000000, 14),
(136, 1, 1, 150.000000, 150.000000, 14),
(137, 1, 1, 270.000000, 270.000000, 14),
(138, 1, 1, 200.000000, 200.000000, 14),
(139, 1, 1, 130.000000, 130.000000, 14),
(140, 1, 1, 160.000000, 160.000000, 14),
(141, 1, 1, 340.000000, 340.000000, 14),
(142, 1, 1, 350.000000, 350.000000, 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(26, 80, 5, 1),
(26, 84, 5, 1),
(26, 87, 5, 1),
(27, 84, 5, 1),
(27, 87, 5, 1),
(27, 88, 5, 1),
(28, 80, 5, 1),
(28, 83, 5, 1),
(28, 84, 5, 1),
(28, 88, 5, 1),
(32, 83, 5, 1),
(29, 83, 6, 1),
(29, 84, 6, 1),
(29, 88, 6, 1),
(30, 80, 6, 1),
(30, 87, 6, 1),
(31, 80, 6, 1),
(31, 84, 6, 1),
(31, 87, 6, 1),
(33, 83, 6, 1),
(33, 88, 6, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_hook` int UNSIGNED DEFAULT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 41, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 41, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produkty', NULL),
(2, 1, 'Nasza firma', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_lang` int UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `id_employee` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Polski (Polish)', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:19', '2023-12-04 21:18:19'),
(2, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:19', '2023-12-04 21:18:19'),
(3, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:19', '2023-12-04 21:18:19'),
(4, 1, 0, 'Generate html template account at /var/www/html/mails/pl/account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(5, 1, 0, 'Generate txt template account at /var/www/html/mails/pl/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(6, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(7, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(8, 1, 0, 'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(9, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(10, 1, 0, 'Generate html template cheque at /var/www/html/mails/pl/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(11, 1, 0, 'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(12, 1, 0, 'Generate html template contact at /var/www/html/mails/pl/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(13, 1, 0, 'Generate txt template contact at /var/www/html/mails/pl/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(14, 1, 0, 'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(15, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(16, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(17, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(18, 1, 0, 'Generate html template download_product at /var/www/html/mails/pl/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(19, 1, 0, 'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(20, 1, 0, 'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(21, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(22, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:21', '2023-12-04 21:18:21'),
(23, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(24, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(25, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(26, 1, 0, 'Generate html template import at /var/www/html/mails/pl/import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(27, 1, 0, 'Generate txt template import at /var/www/html/mails/pl/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(28, 1, 0, 'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(29, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(30, 1, 0, 'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(31, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(32, 1, 0, 'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(33, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(34, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(35, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(36, 1, 0, 'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(37, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(38, 1, 0, 'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(39, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(40, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(41, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(42, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(43, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(44, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(45, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(46, 1, 0, 'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(47, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(48, 1, 0, 'Generate html template password at /var/www/html/mails/pl/password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(49, 1, 0, 'Generate txt template password at /var/www/html/mails/pl/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(50, 1, 0, 'Generate html template password_query at /var/www/html/mails/pl/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(51, 1, 0, 'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(52, 1, 0, 'Generate html template payment at /var/www/html/mails/pl/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(53, 1, 0, 'Generate txt template payment at /var/www/html/mails/pl/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(54, 1, 0, 'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(55, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(56, 1, 0, 'Generate html template preparation at /var/www/html/mails/pl/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(57, 1, 0, 'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(58, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(59, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(60, 1, 0, 'Generate html template refund at /var/www/html/mails/pl/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(61, 1, 0, 'Generate txt template refund at /var/www/html/mails/pl/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(62, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(63, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(64, 1, 0, 'Generate html template shipped at /var/www/html/mails/pl/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(65, 1, 0, 'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(66, 1, 0, 'Generate html template test at /var/www/html/mails/pl/test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(67, 1, 0, 'Generate txt template test at /var/www/html/mails/pl/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(68, 1, 0, 'Generate html template voucher at /var/www/html/mails/pl/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(69, 1, 0, 'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(70, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(71, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(72, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(73, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(74, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(75, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:22', '2023-12-04 21:18:22'),
(76, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(77, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(78, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(79, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(80, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(81, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(82, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(83, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(84, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(85, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(86, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(87, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(88, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(89, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(90, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(91, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(92, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(93, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(94, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(95, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(96, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(97, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(98, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(99, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(100, 1, 0, 'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(101, 1, 0, 'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(102, 1, 0, 'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(103, 1, 0, 'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(104, 1, 0, 'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(105, 1, 0, 'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(106, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(107, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(108, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(109, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(110, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(111, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-04 21:18:23', '2023-12-04 21:18:23'),
(112, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(113, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(114, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(115, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:36', '2023-12-04 21:18:36'),
(116, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(117, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(118, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(119, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(120, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(121, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(122, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(123, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(124, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(125, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(126, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:37', '2023-12-04 21:18:37'),
(127, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(128, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(129, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(130, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(131, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(132, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(133, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(134, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:38', '2023-12-04 21:18:38'),
(135, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(136, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(137, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(138, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(139, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(140, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(141, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(142, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(143, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(144, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(145, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(146, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(147, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(148, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(149, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(150, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:39', '2023-12-04 21:18:39'),
(151, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(152, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(153, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(154, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(155, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(156, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:40', '2023-12-04 21:18:40'),
(157, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(158, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(159, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(160, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(161, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(162, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:41', '2023-12-04 21:18:41'),
(163, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(164, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(165, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(166, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(167, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(168, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:42', '2023-12-04 21:18:42'),
(169, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(170, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(171, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(172, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(173, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(174, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(175, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(176, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(177, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(178, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(179, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(180, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(181, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(182, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:43', '2023-12-04 21:18:43'),
(183, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(184, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(185, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(186, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(187, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(188, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(189, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(190, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(191, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(192, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(193, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(194, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(195, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(196, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(197, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(198, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(199, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(200, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(201, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(202, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(203, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(204, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:44', '2023-12-04 21:18:44'),
(205, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(206, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(207, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(208, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(209, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(210, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(211, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(212, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(213, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(214, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(215, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(216, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(217, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(218, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:18:45', '2023-12-04 21:18:45'),
(219, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:24', '2023-12-04 21:26:24'),
(220, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(221, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:25', '2023-12-04 21:26:25'),
(222, 1, 0, 'Protect vendor folder in module ps_checkout', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:26', '2023-12-04 21:26:26'),
(223, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(224, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:29', '2023-12-04 21:26:29'),
(225, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:32', '2023-12-04 21:26:32'),
(226, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:47', '2023-12-04 21:26:47'),
(227, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:48', '2023-12-04 21:26:48'),
(228, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:26:48', '2023-12-04 21:26:48'),
(229, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:27:19', '2023-12-04 21:27:19'),
(230, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:27:21', '2023-12-04 21:27:21'),
(231, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 21:27:21', '2023-12-04 21:27:21'),
(232, 1, 0, 'Połączenie z panelem administracyjnym z 172.19.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-12-04 23:23:46', '2023-12-04 23:23:46'),
(233, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:24:30', '2023-12-04 23:24:30'),
(234, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:24:38', '2023-12-04 23:24:38'),
(235, 1, 0, 'import Kategorie (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:44:30', '2023-12-04 23:44:30'),
(236, 1, 0, 'import Kategorie (od 5 do 20) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:44:31', '2023-12-04 23:44:31'),
(237, 1, 0, 'import Kategorie (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:44:31', '2023-12-04 23:44:31'),
(238, 1, 0, 'import Kategorie (od 5 do 20) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:44:32', '2023-12-04 23:44:32'),
(239, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:48:02', '2023-12-04 23:48:02'),
(240, 1, 0, 'import Produkty (od 5 do 20) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:48:02', '2023-12-04 23:48:02'),
(241, 1, 0, 'import Produkty (od 25 do 80) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:48:02', '2023-12-04 23:48:02'),
(242, 1, 0, 'import Produkty (od 105 do 100) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:48:03', '2023-12-04 23:48:03'),
(243, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:48:52', '2023-12-04 23:48:52'),
(244, 1, 0, 'import Produkty (od 5 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:49:30', '2023-12-04 23:49:30'),
(245, 1, 0, 'import Produkty (od 10 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:50:14', '2023-12-04 23:50:14'),
(246, 1, 0, 'import Produkty (od 15 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:51:05', '2023-12-04 23:51:05'),
(247, 1, 0, 'import Produkty (od 20 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:51:54', '2023-12-04 23:51:54'),
(248, 1, 0, 'import Produkty (od 25 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:52:45', '2023-12-04 23:52:45'),
(249, 1, 0, 'import Produkty (od 30 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:53:37', '2023-12-04 23:53:37'),
(250, 1, 0, 'import Produkty (od 35 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:54:28', '2023-12-04 23:54:28'),
(251, 1, 0, 'import Produkty (od 40 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:55:17', '2023-12-04 23:55:17'),
(252, 1, 0, 'import Produkty (od 45 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:56:02', '2023-12-04 23:56:02'),
(253, 1, 0, 'import Produkty (od 50 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:56:53', '2023-12-04 23:56:53'),
(254, 1, 0, 'import Produkty (od 55 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:57:38', '2023-12-04 23:57:38'),
(255, 1, 0, 'import Produkty (od 60 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:58:11', '2023-12-04 23:58:11'),
(256, 1, 0, 'import Produkty (od 65 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:58:35', '2023-12-04 23:58:35'),
(257, 1, 0, 'import Produkty (od 70 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:58:57', '2023-12-04 23:58:57'),
(258, 1, 0, 'import Produkty (od 75 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-04 23:59:22', '2023-12-04 23:59:22'),
(259, 1, 0, 'import Produkty (od 80 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:00:02', '2023-12-05 00:00:02'),
(260, 1, 0, 'import Produkty (od 85 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:00:36', '2023-12-05 00:00:36'),
(261, 1, 0, 'import Produkty (od 90 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:00:53', '2023-12-05 00:00:53'),
(262, 1, 0, 'import Produkty (od 95 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:01:12', '2023-12-05 00:01:12'),
(263, 1, 0, 'import Produkty (od 100 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:01:35', '2023-12-05 00:01:35'),
(264, 1, 0, 'import Produkty (od 105 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:02:05', '2023-12-05 00:02:05'),
(265, 1, 0, 'import Produkty (od 110 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:02:35', '2023-12-05 00:02:35'),
(266, 1, 0, 'import Produkty (od 115 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:02:58', '2023-12-05 00:02:58'),
(267, 1, 0, 'import Produkty (od 120 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:03:29', '2023-12-05 00:03:29'),
(268, 1, 0, 'import Produkty (od 125 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:04:17', '2023-12-05 00:04:17'),
(269, 1, 0, 'import Produkty (od 130 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:04:53', '2023-12-05 00:04:53'),
(270, 1, 0, 'import Produkty (od 135 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:05:17', '2023-12-05 00:05:17'),
(271, 1, 0, 'import Produkty (od 140 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:05:29', '2023-12-05 00:05:29'),
(272, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:05:29', '2023-12-05 00:05:29'),
(273, 1, 0, 'usunięcie Carrier', 'Carrier', 4, 1, NULL, 1, 0, 1, '2023-12-05 00:15:35', '2023-12-05 00:15:35'),
(274, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:23:07', '2023-12-05 00:23:07'),
(275, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:23:18', '2023-12-05 00:23:18'),
(276, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:24:36', '2023-12-05 00:24:36'),
(277, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:24:43', '2023-12-05 00:24:43'),
(278, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:25:18', '2023-12-05 00:25:18'),
(279, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:25:40', '2023-12-05 00:25:40'),
(280, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:25:49', '2023-12-05 00:25:49'),
(281, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:27:25', '2023-12-05 00:27:25'),
(282, 3, 0, 'Wyjątek wyrzucany przez moduł ps_cashondelivery podczas install. The module ps_cashondelivery could not be found on Addons.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:27:25', '2023-12-05 00:27:25'),
(283, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:27:37', '2023-12-05 00:27:37'),
(284, 3, 0, 'Wyjątek wyrzucany przez moduł ps_cashondelivery podczas install. The module ps_cashondelivery could not be found on Addons.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:27:37', '2023-12-05 00:27:37'),
(285, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:06', '2023-12-05 00:29:06'),
(286, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:19', '2023-12-05 00:29:19'),
(287, 3, 0, 'Wyjątek wyrzucany przez moduł ps_cashondelivery podczas install. The module ps_cashondelivery could not be found on Addons.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:19', '2023-12-05 00:29:19'),
(288, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:36', '2023-12-05 00:29:36'),
(289, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:44', '2023-12-05 00:29:44'),
(290, 3, 0, 'Wyjątek wyrzucany przez moduł ps_cashondelivery podczas install. The module ps_cashondelivery could not be found on Addons.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:29:44', '2023-12-05 00:29:44'),
(291, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:30:15', '2023-12-05 00:30:15'),
(292, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:30:22', '2023-12-05 00:30:22'),
(293, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 00:30:39', '2023-12-05 00:30:39'),
(294, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:06:02', '2023-12-05 01:06:02'),
(295, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:06:08', '2023-12-05 01:06:08'),
(296, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:06:18', '2023-12-05 01:06:18'),
(297, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:10:26', '2023-12-05 01:10:26'),
(298, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:10:32', '2023-12-05 01:10:32'),
(299, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:11:57', '2023-12-05 01:11:57'),
(300, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:12:08', '2023-12-05 01:12:08'),
(301, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:12:14', '2023-12-05 01:12:14'),
(302, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:15:21', '2023-12-05 01:15:21'),
(303, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:15:28', '2023-12-05 01:15:28'),
(304, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:15:43', '2023-12-05 01:15:43'),
(305, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:16:03', '2023-12-05 01:16:03'),
(306, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:33:33', '2023-12-05 01:33:33'),
(307, 1, 0, 'import Produkty (od 5 do 20) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:33:33', '2023-12-05 01:33:33'),
(308, 1, 0, 'import Produkty (od 25 do 80) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:33:33', '2023-12-05 01:33:33'),
(309, 1, 0, 'import Produkty (od 105 do 100) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:33:34', '2023-12-05 01:33:34'),
(310, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:33:58', '2023-12-05 01:33:58'),
(311, 1, 0, 'import Produkty (od 5 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:34:20', '2023-12-05 01:34:20'),
(312, 1, 0, 'import Produkty (od 10 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:34:41', '2023-12-05 01:34:41'),
(313, 1, 0, 'import Produkty (od 15 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:35:09', '2023-12-05 01:35:09'),
(314, 1, 0, 'import Produkty (od 20 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:35:50', '2023-12-05 01:35:50'),
(315, 1, 0, 'import Produkty (od 25 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:36:32', '2023-12-05 01:36:32'),
(316, 1, 0, 'import Produkty (od 30 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:37:20', '2023-12-05 01:37:20'),
(317, 1, 0, 'import Produkty (od 35 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:38:01', '2023-12-05 01:38:01'),
(318, 1, 0, 'import Produkty (od 40 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:38:32', '2023-12-05 01:38:32'),
(319, 1, 0, 'import Produkty (od 45 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:39:00', '2023-12-05 01:39:00'),
(320, 1, 0, 'import Produkty (od 50 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:39:24', '2023-12-05 01:39:24'),
(321, 1, 0, 'import Produkty (od 55 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:39:45', '2023-12-05 01:39:45'),
(322, 1, 0, 'import Produkty (od 60 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:40:08', '2023-12-05 01:40:08'),
(323, 1, 0, 'import Produkty (od 65 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:40:36', '2023-12-05 01:40:36'),
(324, 1, 0, 'import Produkty (od 70 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:41:07', '2023-12-05 01:41:07'),
(325, 1, 0, 'import Produkty (od 75 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:41:32', '2023-12-05 01:41:32'),
(326, 1, 0, 'import Produkty (od 80 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:42:17', '2023-12-05 01:42:17'),
(327, 1, 0, 'import Produkty (od 85 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:42:52', '2023-12-05 01:42:52'),
(328, 1, 0, 'import Produkty (od 90 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:43:15', '2023-12-05 01:43:15'),
(329, 1, 0, 'import Produkty (od 95 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:43:34', '2023-12-05 01:43:34'),
(330, 1, 0, 'import Produkty (od 100 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:43:58', '2023-12-05 01:43:58'),
(331, 1, 0, 'import Produkty (od 105 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:44:29', '2023-12-05 01:44:29'),
(332, 1, 0, 'import Produkty (od 110 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:44:56', '2023-12-05 01:44:56'),
(333, 1, 0, 'import Produkty (od 115 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:45:22', '2023-12-05 01:45:22'),
(334, 1, 0, 'import Produkty (od 120 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:45:53', '2023-12-05 01:45:53'),
(335, 1, 0, 'import Produkty (od 125 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:46:41', '2023-12-05 01:46:41'),
(336, 1, 0, 'import Produkty (od 130 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:47:19', '2023-12-05 01:47:19');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(337, 1, 0, 'import Produkty (od 135 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:47:42', '2023-12-05 01:47:42'),
(338, 1, 0, 'import Produkty (od 140 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:47:58', '2023-12-05 01:47:58'),
(339, 1, 0, 'import Produkty (od 0 do 5) z zaokrągleniem', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:47:58', '2023-12-05 01:47:58'),
(340, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:50:50', '2023-12-05 01:50:50'),
(341, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:51:17', '2023-12-05 01:51:17'),
(342, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:53:47', '2023-12-05 01:53:47'),
(343, 1, 0, 'Product modification', 'Product', 142, 1, NULL, 1, 0, 1, '2023-12-05 01:54:10', '2023-12-05 01:54:10'),
(344, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:54:33', '2023-12-05 01:54:33'),
(345, 1, 0, 'Product modification', 'Product', 141, 1, NULL, 1, 0, 1, '2023-12-05 01:54:44', '2023-12-05 01:54:44'),
(346, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:55:11', '2023-12-05 01:55:11'),
(347, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:55:17', '2023-12-05 01:55:17'),
(348, 1, 0, 'Product modification', 'Product', 140, 1, NULL, 1, 0, 1, '2023-12-05 01:55:28', '2023-12-05 01:55:28'),
(349, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:55:48', '2023-12-05 01:55:48'),
(350, 1, 0, 'Product modification', 'Product', 138, 1, NULL, 1, 0, 1, '2023-12-05 01:55:57', '2023-12-05 01:55:57'),
(351, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:56:39', '2023-12-05 01:56:39'),
(352, 1, 0, 'Product modification', 'Product', 123, 1, NULL, 1, 0, 1, '2023-12-05 01:56:51', '2023-12-05 01:56:51'),
(353, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 01:59:47', '2023-12-05 01:59:47'),
(354, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:01:47', '2023-12-05 02:01:47'),
(355, 3, 0, 'Wyjątek wyrzucany przez moduł ps_cashondelivery podczas install. The module ps_cashondelivery could not be found on Addons.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:01:47', '2023-12-05 02:01:47'),
(356, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:02:07', '2023-12-05 02:02:07'),
(357, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:02:14', '2023-12-05 02:02:14'),
(358, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:03:18', '2023-12-05 02:03:18'),
(359, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:03:33', '2023-12-05 02:03:33'),
(360, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:03:40', '2023-12-05 02:03:40'),
(361, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:07:12', '2023-12-05 02:07:12'),
(362, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:08:22', '2023-12-05 02:08:22'),
(363, 1, 0, 'dodanie AttributeGroup', 'AttributeGroup', 5, 1, NULL, 1, 0, 1, '2023-12-05 02:14:37', '2023-12-05 02:14:37'),
(364, 1, 0, 'dodanie Attribute', 'Attribute', 26, 1, NULL, 1, 0, 1, '2023-12-05 02:15:08', '2023-12-05 02:15:08'),
(365, 1, 0, 'dodanie Attribute', 'Attribute', 27, 1, NULL, 1, 0, 1, '2023-12-05 02:15:12', '2023-12-05 02:15:12'),
(366, 1, 0, 'dodanie Attribute', 'Attribute', 28, 1, NULL, 1, 0, 1, '2023-12-05 02:15:17', '2023-12-05 02:15:17'),
(367, 1, 0, 'dodanie AttributeGroup', 'AttributeGroup', 6, 1, NULL, 1, 0, 1, '2023-12-05 02:15:53', '2023-12-05 02:15:53'),
(368, 1, 0, 'dodanie Attribute', 'Attribute', 29, 1, NULL, 1, 0, 1, '2023-12-05 02:16:06', '2023-12-05 02:16:06'),
(369, 1, 0, 'dodanie Attribute', 'Attribute', 30, 1, NULL, 1, 0, 1, '2023-12-05 02:16:11', '2023-12-05 02:16:11'),
(370, 1, 0, 'dodanie Attribute', 'Attribute', 31, 1, NULL, 1, 0, 1, '2023-12-05 02:16:16', '2023-12-05 02:16:16'),
(371, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:17:43', '2023-12-05 02:17:43'),
(372, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2023-12-05 02:18:30', '2023-12-05 02:18:30'),
(373, 1, 0, 'Product modification', 'Product', 84, 1, NULL, 1, 0, 1, '2023-12-05 02:18:49', '2023-12-05 02:18:49'),
(374, 1, 0, 'dodanie Attribute', 'Attribute', 32, 1, NULL, 1, 0, 1, '2023-12-05 02:20:59', '2023-12-05 02:20:59'),
(375, 1, 0, 'dodanie Attribute', 'Attribute', 33, 1, NULL, 1, 0, 1, '2023-12-05 02:21:11', '2023-12-05 02:21:11'),
(376, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:21:26', '2023-12-05 02:21:26'),
(377, 1, 0, 'Product modification', 'Product', 83, 1, NULL, 1, 0, 1, '2023-12-05 02:21:56', '2023-12-05 02:21:56'),
(378, 1, 0, 'Product modification', 'Product', 83, 1, NULL, 1, 0, 1, '2023-12-05 02:22:05', '2023-12-05 02:22:05'),
(379, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:29:35', '2023-12-05 02:29:35'),
(380, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:30:20', '2023-12-05 02:30:20'),
(381, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2023-12-05 02:30:45', '2023-12-05 02:30:45'),
(382, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2023-12-05 02:30:57', '2023-12-05 02:30:57'),
(383, 1, 0, 'Product modification', 'Product', 87, 1, NULL, 1, 0, 1, '2023-12-05 02:33:14', '2023-12-05 02:33:14'),
(384, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:33:40', '2023-12-05 02:33:40'),
(385, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2023-12-05 02:34:05', '2023-12-05 02:34:05'),
(386, 1, 0, 'Product modification', 'Product', 88, 1, NULL, 1, 0, 1, '2023-12-05 02:34:17', '2023-12-05 02:34:17'),
(387, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:35:16', '2023-12-05 02:35:16'),
(388, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2023-12-05 02:35:43', '2023-12-05 02:35:43'),
(389, 1, 0, 'Product modification', 'Product', 80, 1, NULL, 1, 0, 1, '2023-12-05 02:35:52', '2023-12-05 02:35:52'),
(390, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:36:11', '2023-12-05 02:36:11'),
(391, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:40:56', '2023-12-05 02:40:56'),
(392, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:42:35', '2023-12-05 02:42:35'),
(393, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:42:42', '2023-12-05 02:42:42'),
(394, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:42:48', '2023-12-05 02:42:48'),
(395, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-05 02:44:06', '2023-12-05 02:44:06');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_mail`
--

INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'kasia@osowski.info', 'account', '[euro-sterydy] Witaj !', 1, '2023-12-05 00:16:32');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1),
(2, 'Graphic Corner', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(2, 1, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int UNSIGNED NOT NULL,
  `weight` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Błąd 404', 'Nie można odnaleźć strony', '', 'nie-znaleziono-strony'),
(2, 1, 1, 'Najczęściej kupowane', 'Nasze najlepiej sprzedające się produkty', '', 'najczesciej-kupowane'),
(3, 1, 1, 'Kontakt z nami', 'Skorzystaj z formularza kontaktowego', '', 'kontakt'),
(4, 1, 1, '', 'Sklep na oprogramowaniu PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nowe produkty', 'Nasze nowe produkty', '', 'nowe-produkty'),
(7, 1, 1, 'Zapomniałeś hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', '', 'odzyskiwanie-hasla'),
(8, 1, 1, 'Promocje', 'Our special products', '', 'promocje'),
(9, 1, 1, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', '', 'Mapa strony'),
(10, 1, 1, 'Dostawcy', 'Lista dostawców', '', 'dostawcy'),
(11, 1, 1, 'Adres', '', '', 'adres'),
(12, 1, 1, 'Adresy', '', '', 'adresy'),
(13, 1, 1, 'Nazwa użytkowika', '', '', 'logowanie'),
(14, 1, 1, 'Koszyk', '', '', 'koszyk'),
(15, 1, 1, 'Rabat', '', '', 'rabaty'),
(16, 1, 1, 'Historia zamówień', '', '', 'historia-zamowien'),
(17, 1, 1, 'Dane osobiste', '', '', 'dane-osobiste'),
(18, 1, 1, 'Moje konto', '', '', 'moje-konto'),
(19, 1, 1, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(20, 1, 1, 'Pokwitowanie - korekta kredytowa', '', '', 'potwierdzenie-zwrotu'),
(21, 1, 1, 'Zamówienie', '', '', 'zamówienie'),
(22, 1, 1, 'Szukaj', '', '', 'szukaj'),
(23, 1, 1, 'Sklepy', '', '', 'nasze-sklepy'),
(24, 1, 1, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowien-gosci'),
(25, 1, 1, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'blockwishlist', 1, '2.1.2'),
(2, 'contactform', 1, '4.4.1'),
(3, 'dashactivity', 1, '2.1.0'),
(4, 'dashtrends', 1, '2.1.2'),
(5, 'dashgoals', 1, '2.0.4'),
(6, 'dashproducts', 1, '2.1.3'),
(7, 'graphnvd3', 1, '2.0.3'),
(8, 'gridhtml', 1, '2.0.3'),
(9, 'gsitemap', 1, '4.3.0'),
(10, 'pagesnotfound', 1, '2.0.2'),
(11, 'productcomments', 1, '5.0.3'),
(12, 'ps_banner', 1, '2.1.2'),
(13, 'ps_categorytree', 1, '2.0.3'),
(14, 'ps_checkpayment', 1, '2.0.6'),
(15, 'ps_contactinfo', 1, '3.3.2'),
(16, 'ps_crossselling', 1, '2.0.2'),
(17, 'ps_currencyselector', 1, '2.1.1'),
(18, 'ps_customeraccountlinks', 1, '3.2.0'),
(19, 'ps_customersignin', 1, '2.0.5'),
(20, 'ps_customtext', 1, '4.2.1'),
(21, 'ps_dataprivacy', 1, '2.1.1'),
(22, 'ps_emailsubscription', 1, '2.7.1'),
(24, 'ps_faviconnotificationbo', 1, '2.1.3'),
(25, 'ps_featuredproducts', 1, '2.1.4'),
(26, 'ps_imageslider', 1, '3.1.3'),
(27, 'ps_languageselector', 1, '2.1.3'),
(28, 'ps_linklist', 1, '5.0.5'),
(29, 'ps_mainmenu', 1, '2.3.2'),
(30, 'ps_searchbar', 1, '2.1.3'),
(31, 'ps_sharebuttons', 1, '2.1.2'),
(32, 'ps_shoppingcart', 1, '2.0.7'),
(33, 'ps_socialfollow', 1, '2.3.0'),
(34, 'ps_themecusto', 1, '1.2.3'),
(35, 'ps_wirepayment', 1, '2.1.3'),
(36, 'statsbestcategories', 1, '2.0.1'),
(37, 'statsbestcustomers', 1, '2.0.4'),
(38, 'statsbestproducts', 1, '2.0.1'),
(39, 'statsbestsuppliers', 1, '2.0.2'),
(40, 'statsbestvouchers', 1, '2.0.1'),
(41, 'statscarrier', 1, '2.0.1'),
(42, 'statscatalog', 1, '2.0.3'),
(43, 'statscheckup', 1, '2.0.2'),
(44, 'statsdata', 1, '2.1.1'),
(45, 'statsforecast', 1, '2.0.4'),
(46, 'statsnewsletter', 1, '2.0.3'),
(47, 'statspersonalinfos', 1, '2.0.4'),
(48, 'statsproduct', 1, '2.1.1'),
(49, 'statsregistrations', 1, '2.0.1'),
(50, 'statssales', 1, '2.1.0'),
(51, 'statssearch', 1, '2.0.2'),
(52, 'statsstock', 1, '2.0.1'),
(53, 'welcome', 1, '6.0.9'),
(54, 'psgdpr', 1, '1.4.3'),
(55, 'ps_mbo', 1, '2.3.3'),
(56, 'ps_checkout', 1, '7.3.5.1'),
(57, 'ps_metrics', 1, '4.0.2'),
(58, 'ps_facebook', 1, '1.33.2'),
(59, 'psxmarketingwithgoogle', 1, '1.61.1'),
(60, 'blockreassurance', 1, '5.1.2'),
(61, 'ps_facetedsearch', 1, '3.12.1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 825),
(1, 826),
(1, 827),
(1, 828);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(14, 1, 14),
(35, 1, 14),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(56, 1, 5),
(56, 1, 6),
(56, 1, 7),
(56, 1, 8),
(56, 1, 9),
(56, 1, 10),
(56, 1, 11),
(56, 1, 12),
(56, 1, 13),
(56, 1, 14),
(56, 1, 15),
(56, 1, 16),
(56, 1, 17),
(56, 1, 18),
(56, 1, 19),
(56, 1, 20),
(56, 1, 21),
(56, 1, 22),
(56, 1, 23),
(56, 1, 24),
(56, 1, 25),
(56, 1, 26),
(56, 1, 27),
(56, 1, 28),
(56, 1, 29),
(56, 1, 30),
(56, 1, 31),
(56, 1, 32),
(56, 1, 33),
(56, 1, 34),
(56, 1, 35),
(56, 1, 36),
(56, 1, 37),
(56, 1, 38),
(56, 1, 40),
(56, 1, 41),
(56, 1, 42),
(56, 1, 43),
(56, 1, 44),
(56, 1, 45),
(56, 1, 46),
(56, 1, 47),
(56, 1, 48),
(56, 1, 49),
(56, 1, 51),
(56, 1, 52),
(56, 1, 53),
(56, 1, 54),
(56, 1, 55),
(56, 1, 56),
(56, 1, 57),
(56, 1, 58),
(56, 1, 59),
(56, 1, 60),
(56, 1, 62),
(56, 1, 63),
(56, 1, 64),
(56, 1, 65),
(56, 1, 67),
(56, 1, 68),
(56, 1, 69),
(56, 1, 70),
(56, 1, 71),
(56, 1, 72),
(56, 1, 73),
(56, 1, 74),
(56, 1, 76),
(56, 1, 77),
(56, 1, 78),
(56, 1, 79),
(56, 1, 81),
(56, 1, 82),
(56, 1, 83),
(56, 1, 85),
(56, 1, 86),
(56, 1, 87),
(56, 1, 88),
(56, 1, 89),
(56, 1, 90),
(56, 1, 91),
(56, 1, 92),
(56, 1, 93),
(56, 1, 95),
(56, 1, 96),
(56, 1, 97),
(56, 1, 98),
(56, 1, 100),
(56, 1, 102),
(56, 1, 103),
(56, 1, 104),
(56, 1, 106),
(56, 1, 107),
(56, 1, 108),
(56, 1, 109),
(56, 1, 110),
(56, 1, 114),
(56, 1, 116),
(56, 1, 117),
(56, 1, 118),
(56, 1, 119),
(56, 1, 121),
(56, 1, 122),
(56, 1, 123),
(56, 1, 124),
(56, 1, 126),
(56, 1, 129),
(56, 1, 130),
(56, 1, 132),
(56, 1, 133),
(56, 1, 134),
(56, 1, 135),
(56, 1, 136),
(56, 1, 137),
(56, 1, 138),
(56, 1, 139),
(56, 1, 140),
(56, 1, 141),
(56, 1, 142),
(56, 1, 143),
(56, 1, 144),
(56, 1, 145),
(56, 1, 146),
(56, 1, 147),
(56, 1, 148),
(56, 1, 149),
(56, 1, 150),
(56, 1, 151),
(56, 1, 152),
(56, 1, 153),
(56, 1, 154),
(56, 1, 155),
(56, 1, 156),
(56, 1, 157),
(56, 1, 158),
(56, 1, 159),
(56, 1, 160),
(56, 1, 162),
(56, 1, 164),
(56, 1, 166),
(56, 1, 167),
(56, 1, 168),
(56, 1, 169),
(56, 1, 170),
(56, 1, 171),
(56, 1, 173),
(56, 1, 174),
(56, 1, 175),
(56, 1, 176),
(56, 1, 178),
(56, 1, 179),
(56, 1, 181),
(56, 1, 182),
(56, 1, 183),
(56, 1, 184),
(56, 1, 185),
(56, 1, 186),
(56, 1, 187),
(56, 1, 188),
(56, 1, 189),
(56, 1, 190),
(56, 1, 191),
(56, 1, 192),
(56, 1, 193),
(56, 1, 195),
(56, 1, 197),
(56, 1, 198),
(56, 1, 199),
(56, 1, 201),
(56, 1, 202),
(56, 1, 203),
(56, 1, 204),
(56, 1, 206),
(56, 1, 207),
(56, 1, 208),
(56, 1, 210),
(56, 1, 211),
(56, 1, 212),
(56, 1, 213),
(56, 1, 214),
(56, 1, 215),
(56, 1, 216),
(56, 1, 218),
(56, 1, 219),
(56, 1, 220),
(56, 1, 221),
(56, 1, 223),
(56, 1, 225),
(56, 1, 226),
(56, 1, 227),
(56, 1, 228),
(56, 1, 231),
(56, 1, 233),
(56, 1, 234),
(56, 1, 237),
(56, 1, 238),
(56, 1, 239);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(14, 1, 1),
(35, 1, 1),
(56, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int NOT NULL,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 35, '2023-12-05 00:23:18', '2023-12-05 00:23:18'),
(2, 1, 21, '2023-12-05 00:30:39', '2023-12-05 00:30:39'),
(3, 1, 12, '2023-12-05 01:06:18', '2023-12-05 01:06:18'),
(4, 1, 15, '2023-12-05 01:11:57', '2023-12-05 01:11:57'),
(5, 1, 26, '2023-12-05 01:16:03', '2023-12-05 01:16:03'),
(6, 1, 20, '2023-12-05 01:51:17', '2023-12-05 02:44:06'),
(7, 1, 59, '2023-12-05 02:03:18', '2023-12-05 02:03:18'),
(8, 1, 1, '2023-12-05 02:08:22', '2023-12-05 02:08:22');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int NOT NULL,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 3),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `current_state` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-12-04 21:27:08', '2023-12-04 21:27:08', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-12-04 21:27:08', '2023-12-04 21:27:08', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-12-04 21:27:08', '2023-12-04 21:27:08', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-12-04 21:27:08', '2023-12-04 21:27:08', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-12-04 21:27:08', '2023-12-04 21:27:08', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-12-04 21:27:08'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-12-04 21:27:08'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-12-04 21:27:08'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-12-04 21:27:08'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-12-04 21:27:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int UNSIGNED DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `product_attribute_id` int UNSIGNED DEFAULT NULL,
  `id_customization` int UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 0.000000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 0.000000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 79.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 0.000000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 0.000000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 0.000000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 0.000000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 0.000000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2023-12-04 21:27:08'),
(2, 0, 2, 1, '2023-12-04 21:27:08'),
(3, 0, 3, 1, '2023-12-04 21:27:08'),
(4, 0, 4, 1, '2023-12-04 21:27:08'),
(5, 0, 5, 10, '2023-12-04 21:27:08'),
(6, 1, 1, 6, '2023-12-04 21:27:08'),
(7, 1, 3, 8, '2023-12-04 21:27:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int UNSIGNED NOT NULL,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int UNSIGNED NOT NULL,
  `id_order_payment` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2023-12-04 21:27:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Czas przesyłki', 'Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `state` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Oczekiwanie na potwierdzenie'),
(2, 1, 'Oczekiwanie na paczkę'),
(3, 1, 'Paczka została odebrana'),
(4, 1, 'Brak akceptacji zwrotu'),
(5, 1, 'Dokonanie zwrotu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int UNSIGNED NOT NULL,
  `invoice` tinyint UNSIGNED DEFAULT '0',
  `send_email` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint UNSIGNED NOT NULL,
  `hidden` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Oczekiwanie na płatność czekiem', 'cheque'),
(2, 1, 'Płatność zaakceptowana', 'payment'),
(3, 1, 'Przygotowanie w toku', 'preparation'),
(4, 1, 'Wysłane', 'shipped'),
(5, 1, 'Dostarczone', ''),
(6, 1, 'Anulowane', 'order_canceled'),
(7, 1, 'Zwróconych pieniędzy', 'refund'),
(8, 1, 'Błąd płatności', 'payment_error'),
(9, 1, 'Zamówienie oczekujące (opłacone)', 'outofstock'),
(10, 1, 'Oczekiwanie na płatność przelewem', 'bankwire'),
(11, 1, 'Płatność przyjęta', 'payment'),
(12, 1, 'Zamówienie oczekujące (nieopłacone)', 'outofstock'),
(13, 1, 'Oczekiwanie na płatność przy odbiorze', 'cashondelivery'),
(14, 1, 'Oczekiwanie na płatność', ''),
(15, 1, 'Częściowy zwrot', ''),
(16, 1, 'Częściowa płatność', ''),
(17, 1, 'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int UNSIGNED NOT NULL,
  `id_product_item` int UNSIGNED NOT NULL,
  `id_product_attribute_item` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int UNSIGNED NOT NULL,
  `id_page_type` int UNSIGNED NOT NULL,
  `id_object` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'category'),
(1, 'index'),
(2, 'search');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int UNSIGNED NOT NULL,
  `counter` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int UNSIGNED NOT NULL,
  `id_supplier` int UNSIGNED DEFAULT NULL,
  `id_manufacturer` int UNSIGNED DEFAULT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3',
  `state` int UNSIGNED NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 0, 3, 1, ''),
(2, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 0, 3, 1, ''),
(3, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 0, 3, 1, ''),
(4, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 0, 3, 1, ''),
(5, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 0, 3, 1, ''),
(6, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 0, 3, 1, ''),
(7, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 0, 3, 1, ''),
(8, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 0, 3, 1, ''),
(9, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 0, 3, 1, ''),
(10, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 0, 3, 1, ''),
(11, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 0, 3, 1, ''),
(12, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 0, 3, 1, ''),
(13, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 0, 3, 1, ''),
(14, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 0, 3, 1, ''),
(15, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 0, 3, 1, ''),
(16, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 0, 3, 1, ''),
(17, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 0, 3, 1, ''),
(18, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 0, 3, 1, ''),
(19, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 0, 3, 1, ''),
(20, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 0, 3, 1, ''),
(21, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 0, 3, 1, ''),
(22, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 0, 3, 1, ''),
(23, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 0, 3, 1, ''),
(24, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 194.444444, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 0, 3, 1, ''),
(25, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 152.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 0, 3, 1, ''),
(26, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 162.037037, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 0, 3, 1, ''),
(27, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 143.518519, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 0, 3, 1, ''),
(28, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 222.222222, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 0, 3, 1, ''),
(29, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 0, 3, 1, ''),
(30, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 0, 3, 1, ''),
(31, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 0, 3, 1, ''),
(32, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 152.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 0, 3, 1, ''),
(33, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 0, 3, 1, ''),
(34, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 0, 3, 1, ''),
(35, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 0, 3, 1, ''),
(36, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 0, 3, 1, ''),
(37, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 0, 3, 1, ''),
(38, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 0, 3, 1, ''),
(39, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 0, 3, 1, ''),
(40, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 560.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 30.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 0, 3, 1, ''),
(41, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 833.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 0, 3, 1, ''),
(42, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 787.037037, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 0, 3, 1, ''),
(43, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1.018519, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 0, 3, 1, ''),
(44, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1.018519, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 0, 3, 1, ''),
(45, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 740.740741, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 0, 3, 1, ''),
(46, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 833.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 0, 3, 1, ''),
(47, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 2.685185, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 0, 3, 1, ''),
(48, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 4.166667, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 30.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 0, 3, 1, ''),
(49, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 0, 3, 1, ''),
(50, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 0, 3, 1, ''),
(51, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 41.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 0, 3, 1, ''),
(52, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 0, 3, 1, ''),
(53, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 0, 3, 1, ''),
(54, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 0, 3, 1, ''),
(55, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 0, 3, 1, ''),
(56, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 287.037037, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 0, 3, 1, ''),
(57, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 0, 3, 1, ''),
(58, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 0, 3, 1, ''),
(59, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 324.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 0, 3, 1, ''),
(60, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 50.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 0, 3, 1, ''),
(61, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 0, 3, 1, ''),
(62, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 37.037037, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 0, 3, 1, ''),
(63, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 0, 3, 1, ''),
(64, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 0, 3, 1, ''),
(65, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 0, 3, 1, ''),
(66, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 0, 3, 1, ''),
(67, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 0, 3, 1, ''),
(68, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 0, 3, 1, ''),
(69, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 0, 3, 1, ''),
(70, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 0, 3, 1, ''),
(71, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 0, 3, 1, ''),
(72, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 0, 3, 1, ''),
(73, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 0, 3, 1, ''),
(74, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 0, 3, 1, ''),
(75, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 0, 3, 1, ''),
(76, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 0, 3, 1, ''),
(77, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 60.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 0, 3, 1, ''),
(78, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 0, 3, 1, ''),
(79, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 0, 3, 1, ''),
(80, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2023-12-05 01:41:08', '2023-12-05 02:35:52', 0, 3, 1, 'combinations'),
(81, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 0, 3, 1, ''),
(82, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 0, 3, 1, ''),
(83, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 8, '2023-12-05 01:41:32', '2023-12-05 02:22:05', 0, 3, 1, 'combinations'),
(84, 0, 0, 9, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2023-12-05 01:41:32', '2023-12-05 02:18:49', 0, 3, 1, 'combinations'),
(85, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 0, 3, 1, ''),
(86, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 0, 3, 1, ''),
(87, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 222.222222, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 12, '2023-12-05 01:42:17', '2023-12-05 02:33:13', 0, 3, 1, 'combinations'),
(88, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 15, '2023-12-05 01:42:17', '2023-12-05 02:34:17', 0, 3, 1, 'combinations'),
(89, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 0, 3, 1, ''),
(90, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 0, 3, 1, ''),
(91, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 60.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 0, 3, 1, ''),
(92, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 0, 3, 1, ''),
(93, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 194.444444, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 0, 3, 1, ''),
(94, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 0, 3, 1, ''),
(95, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 0, 3, 1, ''),
(96, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 20.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 0, 3, 1, ''),
(97, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 0, 3, 1, ''),
(98, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 0, 3, 1, ''),
(99, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 0, 3, 1, ''),
(100, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 10.000000, 30.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 0, 3, 1, ''),
(101, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 0, 3, 1, ''),
(102, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 0, 3, 1, ''),
(103, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 30.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 0, 3, 1, ''),
(104, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 30.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 0, 3, 1, ''),
(105, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 27.777778, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 10.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 0, 3, 1, ''),
(106, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 0, 3, 1, ''),
(107, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 16.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 0, 3, 1, ''),
(108, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 0, 3, 1, ''),
(109, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 30.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 0, 3, 1, ''),
(110, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 0, 3, 1, ''),
(111, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 0, 3, 1, ''),
(112, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 20.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 0, 3, 1, ''),
(113, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 0, 3, 1, ''),
(114, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 0, 3, 1, ''),
(115, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 0, 3, 1, ''),
(116, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 0, 3, 1, ''),
(117, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 0, 3, 1, ''),
(118, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 0, 3, 1, ''),
(119, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 0, 3, 1, ''),
(120, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 0, 3, 1, ''),
(121, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 15.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 0, 3, 1, ''),
(122, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 0, 3, 1, ''),
(123, 0, 0, 12, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 203.703704, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 20.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:56:50', 0, 3, 1, ''),
(124, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 15.000000, 20.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 0, 3, 1, ''),
(125, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 0, 3, 1, ''),
(126, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 203.703704, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 0, 3, 1, ''),
(127, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 10.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 0, 3, 1, ''),
(128, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 10.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 0, 3, 1, ''),
(129, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 10.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 0, 3, 1, ''),
(130, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 10.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 0, 3, 1, ''),
(131, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 15.000000, 0.150000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 0, 3, 1, ''),
(132, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 20.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 0, 3, 1, ''),
(133, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 259.259259, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 0, 3, 1, ''),
(134, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, '', '', '', 20.000000, 30.000000, 15.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 0, 3, 1, ''),
(135, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 15.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 0, 3, 1, ''),
(136, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 15.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 0, 3, 1, ''),
(137, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 250.000000, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 20.000000, 10.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 0, 3, 1, ''),
(138, 0, 0, 13, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 30.000000, 30.000000, 0.100000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:55:57', 0, 3, 1, ''),
(139, 0, 0, 14, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 30.000000, 20.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 0, 3, 1, ''),
(140, 0, 0, 13, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, '', '', '', 30.000000, 15.000000, 10.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:55:28', 0, 3, 1, ''),
(141, 0, 0, 13, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 314.814815, 0.000000, '', 0.000000, 0.000000, '', '', '', 15.000000, 20.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-05 01:47:42', '2023-12-05 01:54:44', 0, 3, 1, ''),
(142, 0, 0, 13, 1, 2, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 324.074074, 0.000000, '', 0.000000, 0.000000, '', '', '', 10.000000, 15.000000, 30.000000, 0.200000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-05 01:47:42', '2023-12-05 01:54:09', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int UNSIGNED NOT NULL,
  `id_attachment` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(2, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(3, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(4, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(6, 84, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(7, 83, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(8, 83, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(9, 83, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(10, 83, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 87, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 7, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 87, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 3, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(13, 87, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 5, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(14, 87, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 5, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(15, 88, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(16, 88, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 88, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 88, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(19, 80, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(20, 80, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 80, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 80, '', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(26, 1),
(29, 1),
(27, 2),
(29, 2),
(28, 3),
(29, 3),
(26, 4),
(31, 4),
(27, 5),
(31, 5),
(28, 6),
(31, 6),
(28, 7),
(29, 7),
(29, 8),
(32, 8),
(28, 9),
(33, 9),
(32, 10),
(33, 10),
(27, 11),
(30, 11),
(26, 12),
(30, 12),
(27, 13),
(31, 13),
(26, 14),
(31, 14),
(27, 15),
(33, 15),
(28, 16),
(33, 16),
(27, 17),
(29, 17),
(28, 18),
(29, 18),
(26, 19),
(30, 19),
(28, 20),
(30, 20),
(26, 21),
(31, 21),
(28, 22),
(31, 22);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(84, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(84, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(84, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(84, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(84, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(84, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(83, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(83, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(83, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(83, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(87, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(87, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(87, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(87, 14, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(88, 15, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(88, 16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(88, 17, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(88, 18, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(80, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(80, 20, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(80, 21, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(80, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int UNSIGNED NOT NULL,
  `id_carrier_reference` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_guest` int UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int UNSIGNED NOT NULL,
  `id_product_comment_criterion` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `grade` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `usefulness` tinyint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int UNSIGNED DEFAULT NULL,
  `nb_downloadable` int UNSIGNED DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, 'Testosterone Cypionate (CYPIOBOL-250) 250mg/ml w 10ml flakonie , jest kolejnym z testosteronów produkowanym przez Alchemia-pharma.\nCypionat praktycznie nie różni się niczym od kuzyna czyli Enanthate , jedyna różnica między nimi to że cypionat ma dłuższy o 24h okres półtrwania od enana.\nTa czasowa różnica jednak nie ma znaczenia przy iniekcjach , większość sportowców poleca stosować go raz , ewentualnie 2 razy w tygodniu przy stężeniach od 250mg do 600mg.\nWiększe stężenia nie mają praktycznie sensu ze względu na nasilenie się efektów ubocznych występujących przy testosteronach.\nNależy pamiętać że testosteron to budulec masy i siły , rzadko jest wykorzystywany przy definicji , przy odpowiednich dawkach wspomaga spalania tkanki tłuszczowej , przy zażywaniu cypionatu uważajmy na estrogeny , dlatego po każdym cyklu niezbędny jest odpowiedni odblok .\nŚrodki do odbloku również można zakupić na naszej stronie.', '', 'cypiobol-250testcypionate250mg-ml-10ml', '', '', '', 'CYPIOBOL-250(TEST.CYPIONATE)250MG/ML 10ml', '', '', '', ''),
(2, 1, 1, 'Firma Alchemia-Pharma prezentuje Decanabol czyli popularną Dece o stężeniu 250mg/ml sprzedawaną we flakonach 10ml.\nDecanabol to tzw. długa deca , środek który w obiegu jest już od 1962 roku a cechuje go bardzo długa „obecność” w organizmie od 7 do 14 dni.\nDeca jest obok testosteronu jednym z najpopularniejszych sterydów na świecie a zawdzięcza to swoim właściwością.\nŚrodek jest ten takim powolnym budowniczym który najlepiej wykorzystywać przy długich cyklach ,doskonale komponuje się z winstrolem dla lepszych efektów.\nPrzy odpowiednim dawkowaniu nie grozi nam trądzik ani łysienie,należy pamiętać że przy stosowaniu decanabolu niezbędny jest odpowiedni „odblok”(clomid , Hcg).\nPrzy badaniach nad Decą zauważono bardzo dobry wpływ na układ immunologiczny pacjentów.\nW Internecie znajdziemy wiele artykułów i ciekawych informacji na temat powyższego środka.', '', 'decanabol-250deca-250mg-ml-10ml', '', '', '', 'DECANABOL-250(DECA) 250MG/ML 10ml', '', '', '', ''),
(3, 1, 1, 'Alchemia-pharma przedstawia ENABOL-250:\nChyba najpopularniejszy z rodziny testosteronów , Enantat czyli długi ester, długo działający ,okres półtrwania w organiźmie dochodzi do 14 dni.\nPrzy stężeniach od 250mg do 1000mg tygodniowo zaobserwujemy poprawę wydolności organizmu i przyrost masy mięśniowej.\nZe względu na efekty estrogenowe : ginekomastia itp, podczas stosowania kuracji , w trakcie powinno stosować się takie środki jak proviron, arimidex, aromasin.\nTestosteron Enathate a inne środki ? Mieszanie testosteronu z innymi SAA to kwestia otwarta , należy pamiętać natomiast że enan nie jest polecany dla kobiet.\nJak po każdej kuracji z popularnym teściem należy pamiętać o odbloku.', '', 'enabol-250testenanthate250mg-ml-10ml', '', '', '', 'ENABOL-250(TEST.ENANTHATE)250MG/ML 10ml', '', '', '', ''),
(4, 1, 1, 'Equi-Bol-250 wyprodukowany przez firmę Alchemia-Pharma to nic innego jak popularny Boldenon o stężeniu 250mg/ml  sprzedawany na naszej stronie we flakonie 10ml.\nBoldenon jest pochodną testosteronu który charakteryzuje się silnymi właściwościami anabolicznymi a umiarkowanymi androgennymi.\nWeterynarze wykorzystują go do poprawy masy mięśniowej i ogólnej dyspozycji np u koni.\nSportowcy często wykorzystują Boldenon jako zamiennik popularnego Decanabolu , od którego Boldenol jest mniej androgenny a daje zbliżone efekty.\nJeżeli chodzi o skutki uboczne powyższego środka to są one umiarkowane , a na pewno łagodniejsze jeżeli chodzi o estrogeny niż w popularnym testosteronie.\nSportowcy zauważyli że retencja wody w organiźmie jest większa niż w Decanabolu ,ale z kolei nieco większa niż w testosteronie.\nPrzy odpowiednim dawkowaniu i nie przesadzaniu ze stężeniem , działania związane z estrogenem , ginekomastią nie są częste , przy czym i tak zaznaczamy że dużo zależy od organizmu.\nPrzy stosowaniu Boldenonu powinniśmy pamiętać o odblokowaniu organizmu bo jak każdy środek androgenny przyblokuje on nam nasz testosteron.\nDlatego użytkownikom polecamy Clomid i HCG również dostępne na naszej stronie.\nJeżeli chodzi o dawkowanie to są różne koncepcje osób go stosujących , pewne jest natomiast to że powinno się go stosować minimum raz w tygodniu , on sam ma dosyć długie działanie w naszym organizmie , dawki od 25mg do 75mg tygodniowo u sportowców przy dłuższych cyklach dają w efekcie wspaniałe rezultaty.\nPo Boldenonie mięśnie mają suchy i twardy wygląd nawet już po zakończeniu cyklu, jest on uniwersalny i łączenie go z innymi środkami jest zależne od naszej wiedzy i efektów jakie chcemy osiągnąć.', '', 'equi-bol-250-boldenone-250mg-ml-10ml', '', '', '', 'EQUI-BOL-250 (BOLDENONE )250MG/ML 10ml', '', '', '', ''),
(5, 1, 1, 'Mastabol-100 sprzedawany na naszej stronie charakteryzuje się stężeniem 100mg/ml we flakonie 10ml.\nProducentem tego produktu jest firma Alchemia-pharma.\nMasteron to syntetyczna pochodna dihydrotestosteronu, co daje nam wspaniałe rezultaty i co najważniejsze nie aromatyzuje w żadnej dawce.\nNa temat Masteronu napisaliśmy wiele na naszej stronie jeżeli wejdą państwo do jego odmiany Masteron Enanthate , czyli dłuższa postać .\nMasteron Propionat charakteryzuje się szybkim czasem półtrwania , co za tym idzie musimy spodziewać się iniekcji przynajmniej 3 razy w tygodniu.\nCo do dawkowania to jest to zależne od naszego poziomu zaawansowania , stażu treningowego itp.\n100mg 3 razy w tygodniu to najczęściej spotykana dawka zażywana przez sportowców.\nWśród kulturystów panuje przekonanie że jego używanie odbywa się w końcowym etapie przygotowań do zawodów ,aby jeszcze bardziej ucharakteryzować nasze mięsnie.\nJeżeli chodzi o stosowanie przez kobiety to jest to niedozwolone.\nZażywając go nie musimy obawiać się o naszą wątrobę , a efektem ubocznym masteronu jest przyspieszenia łysienia i trądzik.\nZaobserwowano u sportowców że wpływ na końcowe efekty i rezultaty ma zawartość tłuszczu u przyjmującego masteron, warunkiem dobrych rezultatów jest niska zawartość tłuszczu w organizmie.', '', 'mastabol-100masteron-propionate100mg-ml-10ml', '', '', '', 'MASTABOL-100(MASTERON-PROPIONATE)100MG/ML 10ml', '', '', '', ''),
(6, 1, 1, 'Nandrolone Phenylpropionate to tzw. krótka deka .\nFirma Alchemia-pharma produkuje ją w flakonach 10ml o stężeniu 100mg/ml o nazwie Phenabol-100.\nO dece napisaliśmy już na stronie sporo , jeżeli chodzi o „krótką dece” jej charakterystycznymi cechami są :\nDeca dzięki niskiej androgenności nie wyniszcza nam organizmu , praktycznie jedynym jej skutkiem ubocznym jest mocne blokowanie testosteronu , dlatego odradza się branie jej w pojedynkę.\nKolejnym plusem krótkiej deci jest to że dosyć krótko utrzymuje się w organizmie ok.3 dni , dlatego dawkowanie powinno być co 2 dni po 100mg.\nNiektórzy uważają że o wiele łatwiej możemy odkręcić skutki uboczne krótkich estrów niż długich , dla tych co nie lubią częstych iniekcji , polecamy długą dece.', '', 'phenabol-100szybka-deca100mg-ml-10ml', '', '', '', 'PHENABOL-100(SZYBKA DECA)100MG/ML 10ml', '', '', '', ''),
(7, 1, 1, '', '', 'primabol-100primobolan-depot100mg-ml-10ml', '', '', '', 'PRIMABOL-100(PRIMOBOLAN DEPOT)100MG/ML 10ml', '', '', '', ''),
(8, 1, 1, '', '', 'propiobol-100testpropionate100mg-ml-10ml', '', '', '', 'PROPIOBOL-100(TEST.PROPIONATE)100MG/ML 10ml', '', '', '', ''),
(9, 1, 1, 'Kolejny produkt z rodziny testosteronów to Sustabol-250 produkowany przez Alchemia-pharma we flakonach 10ml.\nPopularna susta to mix testosteronów o stężeniu 250mg/ml, okres półtrwania to 7-8 dni.\nW skład Sustabolu wchodzą 4 estry testosteronu: 100mg dekanianu testosteronu , 60mg fenylopropionanu , 60mg izokapropianu i 30mg propianu.\nGwarantuje to że susta szybko się inicjuje i wydłuża nam uwalnianie się testosteronu.\nTestosteron jest bardzo anaboliczny i androgenny zarazem, sprzyja retencji azotu a co za tym idzie zwiększa szybkość w budowie mięśni i spalaniu tkanki tłuszczowej. Mówi się że testosteron jest nie tylko anaboliczny ale i antykataboliczny co daje takie efekty jak zwiększenie włókien mięśniowych ale i zmienia ich liczbę , na co wpływa wydzielanie Gh i igf-1.\nPrzy zażywaniu testosteronu wzrasta nam liczba produkcji krwinek czerwonych co powoduje zwiększenie wydolności organizmu.\nTestosteron jest najpopularniejszym sterydem na świecie , chociaż posiada sporo skutków ubocznych , większość jest spowodowana tym że konwertuje do estrogenu, co skutkuje retencją wody , ginekomastią .\nPodczas cyklu z użyciem testosteronów niezbędne jest przyjmowanie takich środków jak Nolvadex ,Aromasin, Arimidex które przeciw działają estrogenom.\nSustabol jest androgenny co może skutkować przetłuszczoną cerą , łysieniem , trądzik.\nAktywność w organizmie to nawet 3 tygodnie , ale zaleca się stosowanie 250mg raz w tygodniu, chociaż wiemy że dawkowanie to sprawa otwarta zależna od efektów jakie chcemy uzyskać i stażu treningowego.', '', 'sustabol-250testmix250mg-ml-10ml', '', '', '', 'SUSTABOL-250(TEST.MIX)250MG/ML 10ml', '', '', '', ''),
(10, 1, 1, '', '', 'trenabol-100trenabol-acetate100mg-ml-10ml', '', '', '', 'TRENABOL-100(TRENABOL ACETATE)100MG/ML 10ml', '', '', '', ''),
(11, 1, 1, 'Trenbolone Enanthate sprzedawane na naszej stronie są pakowane po 10ml , o stężeniu 200mg/ml.\nJeżeli chodzi o enana to jest to najsilniejszy z trenbolonów, stężenie 200mg w 1 ml daje świetne rezultaty .\nZa jego siłę odpowiada dodatkowy ester , który odpowiada za spowolnienie czasu jego działania.\nJeżeli chodzi o trenbolon w wersji enanthat , jest to jeden z najmocniejszych sterydów na rynku , stosowany przez sportowców w końcowej fazie robienia rzeźby ale też podczas budowania masy mięśniowej.\nTrenbolon Enanthat jest środkiem anabolicznym i androgennym , a jego największą zaletą jest bardzo długi okres półtrwania w organiźmie a mianowicie aż 8 dni , co daje nam komfort iniekcji raz w tygodniu.\nSam środek nie wykazuje właściwości aromatyzującej , a wśród największych zalet jest to że bez względu jakie węglowodany zjemy , białka itp, trenbolon wyciągnie z tego to co najlepsze, dzięki niemu posiłek staje się bardziej wartościowy dla organizmu.\nEnanthat ma też tą super właściwość że bardzo korzystnie wpływa na retencję azotu i syntezę białek w organiźmie , co jak wiadome wpływa korzystnie na gabaryty i jakość budowanego mięśnia.\nWiększość sportowców wspomaga się trenbolonem ze względu na to że zwiększa produkcję czerwonych krwinek w organiźmie które odpowiadają za transport tlenu. Czyli stosowanie trenbolonu daje nam zwiększenie wydolności organizmu , stąd stosowanie go wśród dyscyplin wytrzymałościowych.\nJeżeli chodzi o skutki uboczne to trenbolon posiada ich niewiele , nie aromatyzuje , a ginekomastia występuje u osób bardzo na nią podatnych. Jedną z dokuczliwych wad trenbolonu jest to że tłumi on testosteron w organiźmie , dlatego po stosowaniu tego środka musi być zastosowany odpowiedni odblok (HCH , clomid).\nPamiętajmy że skutki uboczne trenbolonu są zależne od naszych dawek , jeżeli przesadzimy ,oprócz ginekomastii , może pojawić się trądzik i łysienie , choć te ostatnie zależne jest od tendencji organizmu osoby stosującej.\nNa naszej stronie sprzedajemy Trenbolon Enanthate , 2 renomowanych firm takich jak Euro-pharmacies i Alchemia-pharma.', '', 'trenabol-etrenabol-enanthate200mg-ml-10ml', '', '', '', 'TRENABOL-E(TRENABOL ENANTHATE)200MG/ML 10ml', '', '', '', ''),
(12, 1, 1, '', '', '10-amp-cipandrol-testosteron-c-200-mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-CIPANDROL – Testosteron C 200 mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(13, 1, 1, '', '', '10-amp-decandrol-nandrolon-d-200-mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-DECANDROL – Nandrolon D  200 mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(14, 1, 1, '', '', '10-amp-enandrol-testosteron-e-250mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-ENANDROL – Testosteron E 250mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(15, 1, 1, '', '', '10-amp-parabolan-100mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-PARABOLAN 100mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(16, 1, 1, '', '', '10-amp-primobol-100mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-PRIMOBOL 100mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(17, 1, 1, '', '', '10-amp-propandrol-testosteron-p-100mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-PROPANDROL – Testosteron P 100mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(18, 1, 1, '', '', '10-amp-strombaject-aqua-test-50-mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-STROMBAJECT AQUA Test 50 mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(19, 1, 1, '', '', '10-amp-sustandrol-sustamed-250-mg-250mg-ml-balkan-pharmaceuticals', '', '', '', '10 amp-SUSTANDROL – Sustamed 250 mg 250mg/ml-(Balkan Pharmaceuticals)', '', '', '', ''),
(20, 1, 1, '', '', 'clenbuterol-40mcg-tab-100-tabs-balkan-pharmaceuticals', '', '', '', 'Clenbuterol 40mcg/tab 100 tabs-(Balkan Pharmaceuticals)', '', '', '', ''),
(21, 1, 1, '', '', 'danabol-10-mg-tab-100-tabs-balkan-pharmaceuticals', '', '', '', 'Danabol 10 mg/tab 100 tabs-(Balkan Pharmaceuticals)', '', '', '', ''),
(22, 1, 1, '', '', 'oxandrolon-10-mg-tab-25-tabs-balkan-pharmaceuticals-1-blister', '', '', '', 'Oxandrolon 10 mg/tab 25 tabs-(Balkan Pharmaceuticals) – 1 blister', '', '', '', ''),
(23, 1, 1, '', '', 'strombafort-10-mg-tab-100-tabs-balkan-pharmaceuticals', '', '', '', 'Strombafort 10 mg/tab 100 tabs-(Balkan Pharmaceuticals)', '', '', '', ''),
(24, 1, 1, '', '', 'turanabol-10-mg-tab-100tabs-balkan-pharmaceuticals', '', '', '', 'Turanabol 10 mg/tab 100tabs-(Balkan Pharmaceuticals)', '', '', '', ''),
(25, 1, 1, '1-TESTOSTERONE CYPIONATE (Dihydroboldenone)\n\nZnane również jako DHB , charakteryzuje się przeważającym działaniem anabolicznym nad androgenicznym (stosunek czynnika anabolicznego do androgenicznego wynosi 200 do 100)\n\nTen ester ma okres działania w organiźmie około 5 dni  , wykrywalny jest do 8 dni. Więc zastrzyki można robić zarówno raz tygodniowo  jak i kilka razy w tygodniu\n\n1-TESTOSTERONE CYPIONATE w dozie 200mg/ml ma zbliżone działanie do Parabolanuw dozie 500mg/ml  co redukuje częstotliwość iniekcji.\n\nWielką zaletą tego produktu jest brak procesu AROMATYZACJI  co minimalizuje wiele efektów ubocznych tego procesu (między innymi niepożądany wzrost estrogenu i retencję wody w organiźmie)\n\nProdukt ten zapewnia wysoce efektywne wyniki u sportowców i kulturystów – między innymi bardzo wydajny przyrost suchej i świetnie zdefiniowanej masy mięśniowej. Zwiększa również wydolność i umożliwia intensywniejsze oraz dłuższe i efektywniejsze sesje treningowe.\n\nDOZOWANIE:   Średnio od 200mg do 400mg tygodniowo (bez efektu aromatyzacji)', '', '1-testosterone-cypionatedhb-100mg-ml-10ml-vial', '', '', '', '1-Testosterone Cypionate(DHB) – 100mg/ml 10ml/vial', '', '', '', ''),
(26, 1, 1, '', '', '10-amp-1-testosterone-cypionatedhb-100mg-ml-1ml-amp', '', '', '', '10 amp 1-Testosterone Cypionate(DHB) – 100mg/ml 1ml/amp', '', '', '', ''),
(27, 1, 1, '', '', '10-amp-boldenone-undecylenate-250mg-ml-1-ml', '', '', '', '10 amp Boldenone Undecylenate-250mg/ml 1 ml', '', '', '', ''),
(28, 1, 1, '', '', '10-amp-drostanolone-enanthate-200mg-ml-1-ml', '', '', '', '10 amp Drostanolone Enanthate -200mg/ml 1 ml', '', '', '', ''),
(29, 1, 1, '', '', '10-amp-drostanolone-propionate-100mg-ml-1-ml', '', '', '', '10 amp Drostanolone Propionate-100mg/ml 1 ml', '', '', '', ''),
(30, 1, 1, '', '', '10-amp-eurobolan-trenbolone-exahydrobenzylcarbonate-80mg-ml-1ml-amp', '', '', '', '10 amp Eurobolan (Trenbolone exahydrobenzylcarbonate) – 80mg/ml 1ml/amp', '', '', '', ''),
(31, 1, 1, '', '', '10-amp-methenolone-enanthate-primobolan-depot-100mg-ml-1-ml', '', '', '', '10 amp Methenolone enanthate (Primobolan-depot)-100mg/ml 1 ml', '', '', '', ''),
(32, 1, 1, '', '', '10-amp-nandrolone-decanoate-250mg-ml-1-ml', '', '', '', '10 amp Nandrolone Decanoate-250mg/ml 1 ml', '', '', '', ''),
(33, 1, 1, '', '', '10-amp-nandrolone-phenylpropionate-100mg-ml-1-ml', '', '', '', '10 amp Nandrolone Phenylpropionate-100mg/ml 1 ml', '', '', '', ''),
(34, 1, 1, '', '', '10-amp-stenbolone-100-100mg-ml-1ml-amp', '', '', '', '10 amp Stenbolone 100 – 100mg/ml 1ml/amp', '', '', '', ''),
(35, 1, 1, '', '', '10-amp-testosterone-blend-250-sustanon-250-250mg-ml-1ml-amp', '', '', '', '10 amp Testosterone Blend  250 ( Sustanon 250)-250mg/ml 1ml-amp', '', '', '', ''),
(36, 1, 1, 'Testosterone Cypionate\nTestosterone Cypionate 200mg/ml w 10ml flakonie , jest kolejnym z testosteronów produkowanym przez Euro-pharmacies.\nCypionat praktycznie nie różni się niczym od kuzyna czyli Enanthate , jedyna różnica między nimi to że cypionat ma dłuższy o 24h okres półtrwania od enana.\nTestosterone Cypionate – dawkowanie\nTa czasowa różnica jednak nie ma znaczenia przy iniekcjach , większość sportowców poleca stosować go raz , ewentualnie 2 razy w tygodniu przy stężeniach od 250mg do 600mg.\nWiększe stężenia nie mają praktycznie sensu ze względu na nasilenie się efektów ubocznych występujących przy testosteronach.\nNależy pamiętać że testosteron to budulec masy i siły , rzadko jest wykorzystywany przy definicji , przy odpowiednich dawkach wspomaga spalania tkanki tłuszczowej , przy zażywaniu cypionatu uważajmy na estrogeny , dlatego po każdym cyklu niezbędny jest odpowiedni odblok .\nŚrodki do odbloku również można zakupić na naszej stronie.\nTestosterone Cypionate – opis działania\nTestosteron jest już od dawna najpopularniejszym sterydem. Pomimo tego, że od czasu jego wprowadzenia na rynek pojawiło się wiele innych środków o podobnym działaniu, nadal uważany jest za najlepszy. Jest środkiem budującym masę mięśniową. Cypionat testosteronu zaliczany jest do najbardziej popularnych sterydów w Stanach Zjednoczonych. Najlepsze efekty przynosi, gdy jest stosowany w odpowiedniej długości cyklu. Podawany poprzez iniekcję. Łatwo konwertuje do estrogenów, co skutkuje gromadzeniem się wody w organizmie. Nie sprzyja więc rzeźbieniu sylwetki. Podczas stosowania należy kontrolować poziom estrogenów i zwracać szczególną uwagę na sygnały wysyłane przez organizm.\nWskazania – sport\nLek ten gwarantuje duży przyrost masy mięśniowej i zwiększenie sił podczas cyklu. Stosowany głównie przez sportowców i kulturystów. Kulturyści stosujący go twierdzą, że stymuluje psychikę. Objawia się to wybuchami energii oraz agresją. Funkcja ta znana jest głównie zapaśnikom zawodowym. Ponadto poprawia zdolność wykonywania ćwiczeń siłowych o wysokich standardach.\nTestosteron wykazuje średnie właściwości anaboliczne i nasila cechy androgenne. Sposób podawania powoduje, że jego działanie nie jest natychmiastowe. Efekty zaczynają być widoczne po około 3-4 tygodniach.\nWskazania – farmakologia\nW farmakologii środek ten wykorzystywany jest w leczeniu osób z niedoborem testosteronu lub bezpłodnych. Zbyt niski jego poziom w organizmie może objawiać się zaburzeniami wzrostu włosów, problemami z erekcją, wahaniami nastroju, problemami ze snem, nerwowością, uderzeniami gorąca. Stosowanie leku pomoże pozbyć się w/w dolegliwości, korzystnie wpłynie na skórę, kości i mięśnie. Przed zastosowaniem terapii lekarz powinien zlecić dodatkowe badania tj. podstawowe badania krwi, badania hormonalne i morfologię.\nStosowanie preparatu, jakim jest Testosteron Cupionate, zarówno podczas leczenia, jak i wspomagająco w zwiększaniu masy mięśniowej, wymaga systematyczności i konsekwencji. Zaprzestanie terapii może skutkować nawrotem choroby lub spadkiem masy mięśniowej.\nSkutki uboczne\nDo skutków ubocznych możemy zaliczyć ryzyko pojawienia się ginekomastii, czyli przerostu gruczołu sutkowego u mężczyzn. Uwarunkowane jest to dużą androgenicznością tego leku. Aby zapobiec się jego pojawianiu, należy w trakcie terapii przyjmować Nolvadex lub Proviron. Inną opcją jest sięgnięcie po inhibitor aromatazy. Skutkami ubocznymi, które również mogą wystąpić, jest trądzik, zmiany na skórze, zwiększone wydzielani łoju, zbyt duże owłosienie lub łysienie.\nJednoczesne stosowanie Testosteron Cypionate przy bardzo wysokim stężeniu testosteronu w organizmie może skutkować całkowitym zaprzestaniem jego produkcji. W celu unormowania gospodarki hormonalnej po zakończeniu cyklu trzeba przywrócić jej poprzedni stan. Stosuje się w tym celu Clomid, wymieniony wcześniej Novamid lub HCG. Ich przyjmowanie po zakończeniu kuracji zapobiega nagłemu spadkowi masy mięśniowej.\nWymienione skutki uboczne pojawiają się głównie przy przyjmowaniu dawek znacznie przekraczających zalecany ich poziom. Nie powinien być on również przyjmowany przez kobiety. Skutkować by to mogło pojawieniem się u nich cech typowo męskich.\nDawkowanie\nTestosterone Cypionate, 200 mg/ml dostępny jest w 10 ml flakonach. Produkuje go Euro –Pharmaceries. Podobnym do niego środkiem jest Enanthate. Jedyną cechą różniącą te produkty jest to, że Cypionate posiada o 24 godziny dłuższy okres półtrwania. Zalecana dawka tego środka to 1 zastrzyk tygodniowo. W niektórych przypadkach, zwłaszcza u zaawansowanych sportowców, dawkę tę można większych do dwóch iniekcji w tygodniu. Odstępy pomiędzy kolejnymi wstrzyknięciami nie powinny być krótsze niż 5 dni. Cypionat testosteronu pozostaje w organizmie przez około 2 tygodnie. Częstsze wykonywanie iniekcji pozwala na utrzymanie stabilnego poziomu tego środka we krwi. Cały cykl nie powinien trwać krócej niż 4 miesiące. Optymalnym okresem stosowania jest 6 miesięcy. Krótsza długość cyklu może skutkować słabszymi osiągnięciami i skończyć się zatrzymaniem wody w organizmie. Efektem zbyt krótkiego stosowania może być również szybki spadek masy po zakończeniu kuracji.', '', '10-amp-testosterone-cypionate-200mg-ml-1-ml', '', '', '', '10 amp Testosterone Cypionate-200mg/ml 1 ml', '', '', '', ''),
(37, 1, 1, '', '', '10-amp-testosterone-enanthate-250mg-ml-1-ml', '', '', '', '10 amp Testosterone Enanthate-250mg/ml 1 ml', '', '', '', ''),
(38, 1, 1, '', '', '10-amp-testosterone-propionate-100mg-ml-1-ml', '', '', '', '10 amp Testosterone Propionate-100mg/ml 1 ml', '', '', '', ''),
(39, 1, 1, '', '', '10-amp-testosterone-undecanoate-200mg-ml-1ml-amp', '', '', '', '10 amp Testosterone Undecanoate-200mg/ml 1ml/amp', '', '', '', ''),
(40, 1, 1, '', '', 'cykl-pierwszy-raz-cykl-na-poczatek-1-opcja', '', '', '', 'Cykl – Pierwszy raz/cykl na początek (1 opcja)', '', '', '', ''),
(41, 1, 1, '', '', 'cykl-pierwszy-raz-cykl-na-poczatek-2-opcja', '', '', '', 'Cykl – Pierwszy raz/cykl na początek (2 opcja)', '', '', '', ''),
(42, 1, 1, '', '', 'cykl-nr-1-palimy-tluszcz', '', '', '', 'Cykl Nr 1 “Palimy tłuszcz”', '', '', '', ''),
(43, 1, 1, '', '', 'cykl-nr-2-badz-duzy-i-silny', '', '', '', 'Cykl Nr 2 “Bądź duży i silny”', '', '', '', ''),
(44, 1, 1, '', '', 'cykl-nr-3-cykl-na-mase', '', '', '', 'Cykl Nr 3 “Cykl na Masę”', '', '', '', ''),
(45, 1, 1, '', '', 'cykl-nr-4-zdrowie-i-forma-dla-mezczyzny', '', '', '', 'Cykl Nr 4 “Zdrowie i forma dla mężczyzny”', '', '', '', ''),
(46, 1, 1, '', '', 'cykl-nr-5-cykl-masowy-dla-poczatkujacych', '', '', '', 'Cykl Nr 5 “Cykl masowy dla początkujących”', '', '', '', ''),
(47, 1, 1, '', '', 'cykl-nr-6-masowy-dla-zaawansowanych', '', '', '', 'Cykl Nr 6 “Masowy dla zaawansowanych”', '', '', '', ''),
(48, 1, 1, '', '', 'cykl-nr-7-masa-jakosciowa-cykl-mistrzow', '', '', '', 'Cykl Nr 7 “Masa jakościowa (cykl mistrzów)”', '', '', '', ''),
(49, 1, 1, '', '', 'cykl-nr-8-sredni-cykl-ciecia', '', '', '', 'Cykl Nr 8 “Średni cykl cięcia”', '', '', '', ''),
(50, 1, 1, '', '', 'andro-t-bol-platinium-labs-turanabol-100-tabs', '', '', '', 'Andro T-bol Platinium Labs (Turanabol) 100 tabs', '', '', '', ''),
(51, 1, 1, '', '', 'armidex-pro-platinium-labs-anastazrole-1ml-tab-20-tabs', '', '', '', 'Armidex-Pro Platinium Labs (Anastazrole 1ml/tab) 20 tabs', '', '', '', ''),
(52, 1, 1, '', '', 'clomifenec-platinium-labs-20-tabs', '', '', '', 'ClomifeneC Platinium Labs 20 tabs', '', '', '', ''),
(53, 1, 1, '', '', 'eq-pro-platinium-labs-boldenone-undecylenate-5-amp', '', '', '', 'EQ-Pro Platinium Labs ( Boldenone Undecylenate) 5 amp', '', '', '', ''),
(54, 1, 1, '', '', 'masterpro-p-platinium-labs-drostanolone-propionate-5amp', '', '', '', 'MasterPro P Platinium Labs ( Drostanolone Propionate) 5amp', '', '', '', ''),
(55, 1, 1, '', '', 'nandropro-d-platinium-labs-nandrolone-decanoate-5amp', '', '', '', 'NandroPro D Platinium Labs ( Nandrolone Decanoate) 5amp', '', '', '', ''),
(56, 1, 1, '', '', 'oxanabol-platinium-labs-anavar-oxandrolone-100tabs', '', '', '', 'OxAnabol Platinium Labs ( Anavar, Oxandrolone) 100tabs', '', '', '', ''),
(57, 1, 1, '', '', 'oxyanadrol-platinium-labs-anapolon-100-tabs', '', '', '', 'OxyAnadrol Platinium Labs ( Anapolon) 100 tabs', '', '', '', ''),
(58, 1, 1, '', '', 'proandro-c-platinium-labs-testosteron-cypionate-5amp', '', '', '', 'ProAndro C Platinium Labs ( Testosteron Cypionate) 5amp', '', '', '', ''),
(59, 1, 1, '', '', 'proandro-m-platinium-labs-sustanon-omadren-350-mg-5amp', '', '', '', 'ProAndro M Platinium Labs ( Sustanon, Omadren 350 mg) 5amp', '', '', '', ''),
(60, 1, 1, '', '', 'proandro-p-platinium-labs-testosteron-propionat-5amp', '', '', '', 'ProAndro P Platinium Labs ( Testosteron Propionat) 5amp', '', '', '', ''),
(61, 1, 1, '', '', 'stanozol-10mg-platinium-labs-winstrol-100-tabs', '', '', '', 'Stanozol 10mg Platinium Labs (Winstrol) 100 tabs', '', '', '', ''),
(62, 1, 1, '', '', 'tamoxifen-platinium-labs-100-tabs', '', '', '', 'Tamoxifen Platinium Labs 100 tabs', '', '', '', ''),
(63, 1, 1, '', '', 'trenpro-a-platinium-labs-trenbolone-acetate-5amp', '', '', '', 'TrenPro A Platinium Labs ( Trenbolone Acetate) 5amp', '', '', '', ''),
(64, 1, 1, '', '', 'trenpro-e-platinium-labs-trenbolone-enanthate-5amp', '', '', '', 'TrenPro E Platinium Labs ( Trenbolone Enanthate) 5amp', '', '', '', ''),
(65, 1, 1, 'Produkt sprzedawany i wysyłany w woreczkach strunowych, bez oryginalnego opakowania.\nCabaser\nTym razem postanowiliśmy poszerzyć naszą ofertę o największego wroga prolaktyny , a mianowicie Cabaser.\nCabaser znany jest również pod nazwą kabergolina , jest to lek który powstał głównie w celu obniżania poziomu prolaktyny.\nW medycynie lek ma zastosowanie u ludzi chorych z guzami przysadki i innych chorób związanych z prolaktyną .\nJednak potencjał tego leku wykracza po za zastosowanie medyczne.\nCabaser ma parę innych charakterystycznych cech 🙂 a mianowicie , poprawia sex 🙂 dlatego mówi się o nim “lekiem przyjemności”.\nPoprawia on inne aspekty funkcji seksualnych , np: libido , wytrysk , lepszy orgazm.\nWysoki poziom prolaktyny , to niestety obniżenie libido , jak i naszego samopoczucia , kiedy zażywasz sterydy , ważne jest abyś robił cyklicznie kontrolne badania prolaktyny i estrogenu .\nKiedy twój poziom prolaktyny przekracza normę , to Cabaser jest właśnie dla ciebie.\nPo sprawdzone i pewne środki wykorzystywane w dopingu , zapraszamy na euro-sterydy.pl\nCabaser na obniżenie poziomu prolaktyny\nProlaktyna produkowana jest przez organizm człowieka w przysadce mózgowej. Wpływa ona na funkcjonowanie poszczególnych procesów, jednocześnie pozwalając całemu organizmowi rozwijać się w naturalny sposób. Jej nadmiar może jednak być bardzo niebezpieczny i prowadzić do licznych problemów ze zdrowiem. Zazwyczaj jest to też objaw występowania jakiejś przewlekłej choroby, dlatego też tak ważne jest zadbanie o utrzymywanie poziomu tego hormonu w normie. W tym celu stosuje się Cabaser, który bardzo skutecznie pomaga w obniżaniu stężenia prolaktyny.\nLek na wiele dolegliwości\nCabaser, zwany też niekiedy Kabergoliną, stosowany jest przy wielu problemach ze zdrowiem. Najczęściej jest to leczenie gruczolaka przysadki, idiopatycznej hiperprolaktynemii oraz zespołu pustego siodła tureckiego. Podaje się go też w celu przerwania laktazji, a także w zaburzeniach związanych z nadmierną produkcją prolaktyny przez przysadkę mózgową.\nDziałanie leku potwierdzone jest licznymi badaniami, dzięki którym można bez żadnych wątpliwości sięgnąć po oferowany produkt. Wchłaniany jest on przez organizm człowieka w bardzo szybkim tempie, a swoje maksymalne stężenie w krwi osiąga już po 0,5-4 godzinach. Po tym czasie zaczyna oddziaływać na zbędną ilość prolaktyny, a także na przysadkę mózgową, która w efekcie ma ograniczyć produkcję hormonu. Lek usuwany jest z organizmu po około 63-68 godzinach. Przy stosowaniu tego rodzaju suplementów należy być pod stałą kontrolą lekarza, w celu badania poziomu innych hormonów. Pamiętać należy, że jedynie odpowiedni ich poziom da dobre samopoczucie i będzie pozytywnie wpływał na stan zdrowia.\nInne zalety stosowania leku\nOprócz ściśle medycznych właściwości, wykorzystywanych do poprawy stanu zdrowia, Cabaser może być również stosowany do innych celów. Nadmierna produkcja prolaktyny wpływa na znaczne obniżenie poziomu libido, a także na ogólne samopoczucie. Dzięki stosowaniu Kabergoliny można w łatwy sposób uniknąć wyżej wspomnianych sytuacji. Jest to bardzo pomocne w utrzymaniu prawidłowego funkcjonowania organizmu, zwłaszcza u osób narażonych na dolegliwości związane z seksualnością. Najczęściej objawy te występują u ludzi sięgających po doping i inne używki wspomagające przy treningach. W takich przypadkach należy pamiętać o odpowiedniej suplementacji organizmu, ponieważ każda ingerencja w hormony i działanie organów, które je produkują, może okazać się bardzo niebezpieczna dla całego organizmu. Przy stosowaniu dopingu powinno się więc częściej wykonywać badania mające na celu skontrolowanie poziomu poszczególnych hormonów, a także dopasować zażywane leki do wyników tychże badań.\nKiedy nie powinno się zażywać Cabaseru?\nCabaser, podobnie jak i inne leki, może wywoływać efekty uboczne, a także ma liczne przeciwwskazania w stosowaniu. Najczęściej występującymi objawami złego działania leku (działaniami niepożądanymi) są: bóle brzucha, senność, wady zastawek, zaburzenia pracy serca, nudności. Nie pojawiają się one często, ale przed zastosowaniem produktu należy zapoznać się z przeciwwskazaniami, aby zminimalizować ryzyko. Badania dowodzą, że wspomniane działania pojawiają się u co dziesiątej osoby leczącej się tym lekiem.\nDo przeciwwskazań zaliczyć między innymi:\n\nnadwrażliwość na kabergolinę, pochodne alkaloidów sporyszu lub jakikolwiek inny składnik preparatu\nnietolerancja laktozy\nwady zastawek serca\nokres karmienia piersią\nciąża (należy ocenić i porównać potencjalne korzyści dla matki i potencjalne zagrożenia dla płodu)\nnadciśnienie spowodowane ciążą, stanem przedrzucawkowym lub nadciśnienie poporodowe (przeciwwskazanie względne).\n\nSzczególnie narażone na działanie preparatu są osoby ze schorzeniami serca i owrzodzeniem przewodu pokarmowego. Aby uniknąć opisanych wyżej działań niepożądanych należy powstrzymać się od stosowania leku.\nPomimo tego, że lek może wywoływać różne reakcje u poszczególnych ludzi, to jest on najlepszym sposobem na uniknięcie problemów z nadmierną produkcją prolaktyny.', '', '5-tab-cabaser-1mg-tab', '', '', '', '5 tab – Cabaser -1mg-tab', '', '', '', ''),
(66, 1, 1, '', '', 'bromergon-25mg-tab-30-tabs-sandoz-meda', '', '', '', 'Bromergon 2,5mg/tab 30 tabs SANDOZ/MEDA', '', '', '', ''),
(67, 1, 1, 'Cabaser\nTym razem postanowiliśmy poszerzyć naszą ofertę o największego wroga prolaktyny , a mianowicie Cabaser.\nCabaser znany jest również pod nazwą kabergolina , jest to lek który powstał głównie w celu obniżania poziomu prolaktyny.\nW medycynie lek ma zastosowanie u ludzi chorych z guzami przysadki i innych chorób związanych z prolaktyną .\nJednak potencjał tego leku wykracza po za zastosowanie medyczne.\nCabaser ma parę innych charakterystycznych cech 🙂 a mianowicie , poprawia sex 🙂 dlatego mówi się o nim “lekiem przyjemności”.\nPoprawia on inne aspekty funkcji seksualnych , np: libido , wytrysk , lepszy orgazm.\nWysoki poziom prolaktyny , to niestety obniżenie libido , jak i naszego samopoczucia , kiedy zażywasz sterydy , ważne jest abyś robił cyklicznie kontrolne badania prolaktyny i estrogenu .\nKiedy twój poziom prolaktyny przekracza normę , to Cabaser jest właśnie dla ciebie.\nPo sprawdzone i pewne środki wykorzystywane w dopingu , zapraszamy na euro-sterydy.pl\nCabaser na obniżenie poziomu prolaktyny\nProlaktyna produkowana jest przez organizm człowieka w przysadce mózgowej. Wpływa ona na funkcjonowanie poszczególnych procesów, jednocześnie pozwalając całemu organizmowi rozwijać się w naturalny sposób. Jej nadmiar może jednak być bardzo niebezpieczny i prowadzić do licznych problemów ze zdrowiem. Zazwyczaj jest to też objaw występowania jakiejś przewlekłej choroby, dlatego też tak ważne jest zadbanie o utrzymywanie poziomu tego hormonu w normie. W tym celu stosuje się Cabaser, który bardzo skutecznie pomaga w obniżaniu stężenia prolaktyny.\nLek na wiele dolegliwości\nCabaser, zwany też niekiedy Kabergoliną, stosowany jest przy wielu problemach ze zdrowiem. Najczęściej jest to leczenie gruczolaka przysadki, idiopatycznej hiperprolaktynemii oraz zespołu pustego siodła tureckiego. Podaje się go też w celu przerwania laktazji, a także w zaburzeniach związanych z nadmierną produkcją prolaktyny przez przysadkę mózgową.\nDziałanie leku potwierdzone jest licznymi badaniami, dzięki którym można bez żadnych wątpliwości sięgnąć po oferowany produkt. Wchłaniany jest on przez organizm człowieka w bardzo szybkim tempie, a swoje maksymalne stężenie w krwi osiąga już po 0,5-4 godzinach. Po tym czasie zaczyna oddziaływać na zbędną ilość prolaktyny, a także na przysadkę mózgową, która w efekcie ma ograniczyć produkcję hormonu. Lek usuwany jest z organizmu po około 63-68 godzinach. Przy stosowaniu tego rodzaju suplementów należy być pod stałą kontrolą lekarza, w celu badania poziomu innych hormonów. Pamiętać należy, że jedynie odpowiedni ich poziom da dobre samopoczucie i będzie pozytywnie wpływał na stan zdrowia.\nInne zalety stosowania leku\nOprócz ściśle medycznych właściwości, wykorzystywanych do poprawy stanu zdrowia, Cabaser może być również stosowany do innych celów. Nadmierna produkcja prolaktyny wpływa na znaczne obniżenie poziomu libido, a także na ogólne samopoczucie. Dzięki stosowaniu Kabergoliny można w łatwy sposób uniknąć wyżej wspomnianych sytuacji. Jest to bardzo pomocne w utrzymaniu prawidłowego funkcjonowania organizmu, zwłaszcza u osób narażonych na dolegliwości związane z seksualnością. Najczęściej objawy te występują u ludzi sięgających po doping i inne używki wspomagające przy treningach. W takich przypadkach należy pamiętać o odpowiedniej suplementacji organizmu, ponieważ każda ingerencja w hormony i działanie organów, które je produkują, może okazać się bardzo niebezpieczna dla całego organizmu. Przy stosowaniu dopingu powinno się więc częściej wykonywać badania mające na celu skontrolowanie poziomu poszczególnych hormonów, a także dopasować zażywane leki do wyników tychże badań.\nKiedy nie powinno się zażywać Cabaseru?\nCabaser, podobnie jak i inne leki, może wywoływać efekty uboczne, a także ma liczne przeciwwskazania w stosowaniu. Najczęściej występującymi objawami złego działania leku (działaniami niepożądanymi) są: bóle brzucha, senność, wady zastawek, zaburzenia pracy serca, nudności. Nie pojawiają się one często, ale przed zastosowaniem produktu należy zapoznać się z przeciwwskazaniami, aby zminimalizować ryzyko. Badania dowodzą, że wspomniane działania pojawiają się u co dziesiątej osoby leczącej się tym lekiem.\nDo przeciwwskazań zaliczyć między innymi:\n\nnadwrażliwość na kabergolinę, pochodne alkaloidów sporyszu lub jakikolwiek inny składnik preparatu\nnietolerancja laktozy\nwady zastawek serca\nokres karmienia piersią\nciąża (należy ocenić i porównać potencjalne korzyści dla matki i potencjalne zagrożenia dla płodu)\nnadciśnienie spowodowane ciążą, stanem przedrzucawkowym lub nadciśnienie poporodowe (przeciwwskazanie względne).\n\nSzczególnie narażone na działanie preparatu są osoby ze schorzeniami serca i owrzodzeniem przewodu pokarmowego. Aby uniknąć opisanych wyżej działań niepożądanych należy powstrzymać się od stosowania leku.\nPomimo tego, że lek może wywoływać różne reakcje u poszczególnych ludzi, to jest on najlepszym sposobem na uniknięcie problemów z nadmierną produkcją prolaktyny.', '', 'cabaser-1mg-tab-20-tabs', '', '', '', 'Cabaser -1mg-tab / 20 tabs', '', '', '', ''),
(68, 1, 1, '', '', 'deca-durabolin-organon-2ml-vial-100mg-ml', '', '', '', 'Deca-Durabolin ( Organon ) -2ml/vial 100mg/ml', '', '', '', ''),
(69, 1, 1, '', '', 'helios-spalacz-tluszczu-40mcg-ml-20-ml', '', '', '', 'HELIOS (spalacz tłuszczu) 40mcg/ml- 20 ml', '', '', '', ''),
(70, 1, 1, '', '', 'miligamma-n-10amp-2ml-amp', '', '', '', 'Miligamma N – 10amp 2ml/amp', '', '', '', ''),
(71, 1, 1, '', '', 'modafinil-rapofil-200-200mg-tab-10-tabs', '', '', '', 'Modafinil ( Rapofil-200) – 200mg/tab – 10 tabs', '', '', '', ''),
(72, 1, 1, '', '', 'nandrolone-decanoate-norma-hellas-sa-2ml-vial-100mg-ml', '', '', '', 'Nandrolone Decanoate ( Norma Hellas S.A ) – 2ml/vial 100mg/ml', '', '', '', ''),
(73, 1, 1, '', '', 'omnadren-250-250mg-ml-5-amp', '', '', '', 'Omnadren 250- 250mg/ml- 5 amp', '', '', '', ''),
(74, 1, 1, '', '', 't5-spalacz-tluszczu-pobudzenie-60-caps', '', '', '', 'T5 – Spalacz tluszczu + pobudzenie – 60 caps', '', '', '', ''),
(75, 1, 1, '', '', 't6-spalacz-tluszczu-super-pobudzenie-60-caps', '', '', '', 'T6 – Spalacz tluszczu + super pobudzenie 60 caps', '', '', '', ''),
(76, 1, 1, '', '', 'testosteron-prolongatum-100mg-ml-5amp', '', '', '', 'Testosteron Prolongatum 100mg/ml – 5amp', '', '', '', ''),
(77, 1, 1, '', '', 'witamina-b12-500mg-2ml-amp-5amp', '', '', '', 'Witamina -B12 500mg / 2ml amp- 5amp', '', '', '', ''),
(78, 1, 1, '', '', 'xarelto-20-mg-rywaroksaban-20mg-tab-28tabs-opakowanie', '', '', '', 'Xarelto 20 mg (rywaroksaban) – 20mg/tab – 28tabs/opakowanie', '', '', '', ''),
(79, 1, 1, '', '', 'yohimbine-caffeine-spalacz-tluszczu-90-caps', '', '', '', 'Yohimbine + caffeine- spalacz tluszczu – 90 caps', '', '', '', ''),
(80, 1, 1, '', '', 'andarine-s4-90tab-25mg-tab', '', '', '', 'Andarine S4 90tab 25mg/tab', '', '', '', ''),
(81, 1, 1, '', '', 'gw501516-120-tab-5mg-tab', '', '', '', 'GW501516 120 tab 5mg/tab', '', '', '', ''),
(82, 1, 1, '', '', 'lgd4033-120-tab-2mg-tab', '', '', '', 'LGD4033 120 tab 2mg/tab', '', '', '', ''),
(83, 1, 1, 'MK2866 Ostaryna\nDobór odpowiedniej suplementacji to jeden z kluczowych czynników, które wspierają efekty regularnych treningów. Aby walka o wymarzoną sylwetkę była skuteczna, warto sięgnąć po sprawdzone i bezpieczne preparaty. Do takich rozwiązań należy MK2866 Ostaryna. W naszym sklepie klienci kupić mogą opakowanie, w którym znajduje się 180tabs (5mg/tab).\nCzym charakteryzuje się  suplemetacja Ostaryna Mk2866?\nZwiązki zawarte w Ostarynie MK2866 należą do grupy SARM (Selektywnych Modulatorów Receptorów Androgenowych). Jak sama nazwa wskazuje, związki takie charakteryzują się dużą selektywnością podczas procesu pobudzania konkretnych receptorów androgenowych. Oznacza to, że pozwalają na rozwinięcie konkretnych struktur w organizmie, a dokładniej gwarantują wzrost mięśni. Oprócz zwiększenia ich masy przyspieszają również regenerację. Związki z grupy SARM to suplementacja charakteryzująca się nie tylko skutecznością, ale również bezpieczeństwem – SARM nie aktywizuje całkowicie receptorów w gruczole krokowym, dzięki czemu substancja nie prowadzi do rozrostu prostaty.\nSiła i masa w zasięgu twoich rąk dzięki MK2866\nJedną z podstawowych funkcji właściwej suplementacji jest wzrost zarówno masy, jak i siły mięśni. Ostaryna to preparat, którego regularne stosowanie sprawi, że siła organizmu widocznie się zwiększy. Ten swoisty wydolnościowy doping przynosi najbardziej spektakularne efekty, jeśli używany jest zgodnie z przeznaczeniem i we właściwych dawkach. Tabletki 5 mg pozwolą z łatwością wydzielić odpowiednią porcję suplementacji. Wiele zależy do tego, jakich efektów się oczekuje. Gdy celem staje się poprawa wydajności organizmu, można zdecydować się na niższą dawkę (ok. 10 mg). Do powiększenia tkanki mięśniowej na skutek rozrostu zbitych włókien poleca się zażywanie nieco większej dawki (15-20 mg). Osobom, które za cel obrały sobie spektakularny przyrost masy mięśniowej oraz widoczne zwiększenie siły, rekomenduje się 25-35 mg. Niezależnie od wybranej opcji warto przed zażyciem Ostaryny MK2866 skonsultować się z dietetykiem lub trenerem osobistym, który do suplementacji dobierze również odpowiednie ćwiczenia/dietę oraz doradzi odpowiednia dawkę, gdy cykl trwa, oraz po zakończeniu cyklu.\nIdealna sylwetka na Ostaryna Mk2866\nDoping w postaci Ostaryny to nie tylko wzrost dotyczący takich atrybutów jak siła i wielkość masy mięśniowej. To również sposób na wzrost waskularyzacji. Widoczne żyły na umięśnionej sylwetce to dla wielu osób ideał atrakcyjności. Kolejną cechą substancji jest obniżenie poziomu SHBG. SHBG to białka, które pełnią ważną funkcję w transportowaniu hormonów płciowych, do których zaliczyć można dihydrotestosteron (DHT), testosteron, androstenediol, estradiol i estron. U mężczyzn bzyt niski poziom SHBG przynosi efekty w postaci impotencji, obniżonym popędem płciowym czy wzrostem piersi. Zażywanie Ostaryny MK2866 pozytywnie wpływa na regulację gospodarki testosteronu, co w efekcie zapobiega pojawieniu się tych problemów. Odpowiedni poziom SHGB jest szczególnie ważny dla osób często uprawiających sport – gdy jest zbyt niski, pojawiają się problemy w postaci spadku witalności, zmniejszonej gęstości kości oraz do obniżonego samopoczucia.\nZadbaj o właściwe funkcjonowanie organizmu dzięki Ostarynie\nSuplementacja polegająca na zażywaniu Ostaryny zapewnia również właściwy metabolizm cukrów w organizmie, a dokładnie reguluje poziom glukozy we krwi. W efekcie glukoza w komórkach ciała w odpowiednim stopniu przekształcona zostaje w energię. Dodatkowo Ostaryna wspiera procesy anaboliczne, które prowadzą do rozrostu tkanek. Ów rozrost możliwy jest na drodze wytwarzania ze związków prostych związków bardziej złożonych (w efekcie np. aminokwasy tworzą białka, a wodór, węgiel i tlen węglowodany). Zażywanie Ostaryny to najlepsze rozwiązanie, jeśli naszym celem jest wzrost masy i rozmiarów ciała na skutek powiększenia się mięśni.\nWybór właściwego preparatu nie musi być długim i ciężkim procesem. Klientom naszego sklepu oferujemy profesjonalne doradztwo. Chętnie pomożemy podczas zakupów i z radością przyczynimy się do tego, aby osoby odwiedzające naszą stronę zakupiły suplementację która idealnie będą dopasowane do konkretnych oczekiwań.', '', 'mk2866-180-tab-5mg-tab', '', '', '', 'MK2866 180 tab 5mg/tab', '', '', '', ''),
(84, 1, 1, '', '', 'mk677-90-tab-10mg-tab', '', '', '', 'MK677 90 tab 10mg/tab', '', '', '', ''),
(85, 1, 1, '', '', 'rad140-60-tab-5mg-tab', '', '', '', 'RAD140 60 tab 5mg/tab', '', '', '', ''),
(86, 1, 1, '', '', 's23-60-tab-125mg-tab', '', '', '', 'S23 60 tab 12.5mg/tab', '', '', '', ''),
(87, 1, 1, '', '', 'sr9009-60-tab-20mg-tab', '', '', '', 'SR9009 60 tab 20mg/tab', '', '', '', ''),
(88, 1, 1, '', '', 'yk11-60-tab-5mg-tab', '', '', '', 'YK11 60 tab 5mg/tab', '', '', '', ''),
(89, 1, 1, '', '', 'bolden-200mg-ml-boldenone-undecylenate-5-amp', '', '', '', 'Bolden 200mg/ml – Boldenone Undecylenate (5 amp)', '', '', '', ''),
(90, 1, 1, '', '', 'clenbut-40mcg-clenbuterol-50-tabs', '', '', '', 'Clenbut 40mcg – Clenbuterol (50 tabs)', '', '', '', ''),
(91, 1, 1, '', '', 'hcg-ovigil-5000iu-1-amp', '', '', '', 'HCG Ovigil 5000iu – (1 amp)', '', '', '', ''),
(92, 1, 1, '', '', 'masterbol-150mg-drostanolone-propionate-5-amp', '', '', '', 'Masterbol 150mg – Drostanolone Propionate (5 amp)', '', '', '', ''),
(93, 1, 1, '', '', 'oxadrol-10mg-oxandrolone-50-tabs', '', '', '', 'Oxadrol 10mg – Oxandrolone (50 tabs)', '', '', '', ''),
(94, 1, 1, '', '', 'oxythol-50mg-tab-oxymetholone-anapolon-50-tabs', '', '', '', 'Oxythol 50mg/tab – Oxymetholone (Anapolon) (50 tabs)', '', '', '', ''),
(95, 1, 1, '', '', 'restanon-250mg-testosterone-mix-sustanon-5-amp', '', '', '', 'Restanon 250mg – Testosterone Mix Sustanon (5 amp)', '', '', '', ''),
(96, 1, 1, '', '', 'rolon-200mg-nandrolone-decaonate-5-amp', '', '', '', 'Rolon 200mg – Nandrolone Decaonate (5 amp)', '', '', '', ''),
(97, 1, 1, '', '', 'stazol-10mg-stanozolol-50-tabs', '', '', '', 'Stazol 10mg – Stanozolol (50 tabs)', '', '', '', ''),
(98, 1, 1, '', '', 'stazol-50mg-stanozolol-5-amp', '', '', '', 'Stazol 50mg – Stanozolol (5 amp)', '', '', '', ''),
(99, 1, 1, '', '', 'tcypion-250mg-testosterone-cypionate-5-amp', '', '', '', 'Tcypion 250mg – Testosterone Cypionate (5 amp)', '', '', '', ''),
(100, 1, 1, '', '', 'terpafen-50mg-tab-clomifene-10-tabs', '', '', '', 'Terpafen 50mg/tab – Clomifene 10 tabs', '', '', '', ''),
(101, 1, 1, '', '', 'teston-250mg-testosterone-enanthate-5-amp', '', '', '', 'Teston 250mg – Testosterone Enanthate (5 amp)', '', '', '', ''),
(102, 1, 1, '', '', 'testop-100mg-ml-testosterone-propionate-5-amp', '', '', '', 'Testop 100mg/ml – Testosterone Propionate (5 amp)', '', '', '', ''),
(103, 1, 1, '', '', 'trebol-100mg-trenbolone-acethate-5-amp', '', '', '', 'Trebol 100mg – Trenbolone Acethate (5 amp)', '', '', '', ''),
(104, 1, 1, '', '', 'bremelanotide-pt141-10mg', '', '', '', 'Bremelanotide PT141 10mg', '', '', '', ''),
(105, 1, 1, 'CIALIS jest to lek lek w postaci tabletki , przeznaczony dla mężczyzn u których występuje zaburzenie erekcji. Zaburzenie erekcji polega na tym że  mężczyzna nie może osiągnąć lub utrzymać wzwodu. Wieloletnie badania wykazały, że lek jakim jest CIALIS znacznie poprawia zdolność uzyskania wzwodu jak i erekcji.\nCIALIS zawiera substancję czynną tadalafil. Po stymulacji seksualnej, CIALIS pomoże nam w rozszerzeniu naczyń krwionośnych penisa, co umożliwi napływ krwi. W wyniku tego zjawiska dochodzi do poprawy erekcji.\nWażne jest, abyśmy pamiętali, że CIALIS niestety nie działa przy braku stymulacji seksualnej. Pacjent musi zaaranżować grę wstępną, aby cialis zadziałał poprzez stymulację.\nDawkowanie najlepiej skonsultować z lekarzem , początkowa dawka to najczęściej 10mg , przyjmowana przed czynnością seksualną ,jeżeli ta dawka nam nie wystarcza , możemy przyjmować całą tabletkę czyli 20mg.\nNajlepiej przyjmować go na 30 min przed seksem , i należy pamiętać że może być on działający do 36 godzin od przyjęcia tabletki.\nZapraszamy do zakupu na naszych stronach internetowych euro-sterydy.pl i euro-peptydy.pl', '', 'cialis-20mg-tab-tadalafil-lilly-2tab', '', '', '', 'Cialis 20mg/tab Tadalafil Lilly – 2tab', '', '', '', ''),
(106, 1, 1, '', '', 'cialix-tadafil-20mg-tab-20-tab', '', '', '', 'Cialix – (Tadafil) 20mg/tab  20 tab', '', '', '', ''),
(107, 1, 1, '', '', 'kamagra-womenajanta-100mg-bag', '', '', '', 'Kamagra Women(Ajanta) – 100mg/bag', '', '', '', '');
INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(108, 1, 1, 'Kamagra\nCzasem facet ma pewne problemy, które spędzają mu sen z powiek. Tym wstydliwym tematem dla każdego mężczyzny jest problem z potencją. Bez względu jakie są przyczyny tego problemu, często jest to bardzo dużym problemem dla mężczyzny jak i jego najbliższego otoczenia , z czasem dochodzi do tego że pojawia się uczucie wstydliwości. Większość mężczyzn niestety wstydzi się mówić o takich kłopotach , co zresztą jest zrozumiałe, każdy z nas chce uchodzić za samca alfa. Kłopoty te często są powodem żartów wśród otoczenia, pojawiają się plotki, mężczyzna traci poczucie własnej wartości.\nTo dodatkowo nawarstwia w nas poczucie osamotnienia, niezrozumienia, oziębłości seksualnej. Kolejnym faktem jest że te problemy mogą odbić się szkodliwie na naszym związku. Dlatego objawów nie można bagatelizować i należy zacząć reagować. Na szczęście w dzisiejszych czasach i wraz z rozwojem medycyny nie ma większych problemów z przynajmniej doraźnym zaleczeniem tego typu schorzeń.\nCo to jest Kamagra?\nKamagra i podobne tego typu leki ( viagra, cialis) są niesamowicie skuteczne i szybko sprawią, że problem zniknie ku ucieszy faceta jak i jego partnerki. Na pewno korzystanie z takich leków jest bezpieczne pod warunkiem że nie przesadzamy z dawkowaniem.  Kamagra dostępna jest bez recepty i można ją zakupić anonimowo, bez stresu związanego z zakupem. Anonimowość jest w przypadku takich leków bardzo ważna, bo bez tego uczucia facet raczej nie zgodziłby się na korzystanie z tego rodzaju terapii.\nA tak naprawdę, to czym właściwie jest ta Kamagra?\nKamagra głównie opiera się na sildenafilu , jest to środek który wspomaga nasze naczynia krwionośne , dzięki temu łatwiej o uzyskanie wzwodu. Dedykowana jest wszystkim mężczyzną , którzy mają jakikolwiek problem z uzyskaniem wzwodu. Jeżeli chodzi o działanie to jest szybka i bardzo skuteczna. Wystarczy, że weźmiemy tabletkę i już po kwadransie jesteśmy już w pełni gotowi na erotyczne podboje. Lek ten jest zaliczany do środków bezpiecznych, ponieważ środek jakim jest sildenafil to znany lek który stosowany jest w również w viagrze dostępnej od wielu lat na rynku. \nOpis Kamagry\nDecydując się na zakup kamagry mamy pewność, że koszt zakupu nie będzie wysoki, dlatego że jest to tańszy odpowiednik o wiele bardziej znanej viagry. Najważniejsze to jednak że w przypadku kamagry , na duży plus jest fakt że narażamy się na znacznie mniejszą liczbą efektów ubocznych, które często bywają zmorą u korzystających z np. Viagry.  Unowocześniony sposób produkcji zielonej tabletki , sprawił że liczba skutków ubocznych została ograniczona do absolutnego minimum. W każdym jednak przypadku liczba , jak i stopień działania skutków ubocznych jest na tyle mała, że z powodzeniem wynagradza nam jakość i komfort stosunku .  Produkcja Kamagry odbywa się w Indiach.  Zakupując zieloną tabletkę spodziewajmy się , że otrzymamy produkt najwyższej jakości. Mamy na to gwarancję producenta, w przypadku takich leków ma to istotne znaczenie. Bez tego uczucia pacjent czuł by się bezkomforowo , bowiem sami zdajemy sobie sprawę jak smutne może być rozczarowanie podczas nocnych igraszek. Pamiętajmy o rozsądnym stosowaniu leków na potencję , zarówno pod względem dawkowania , jak i dobierania. Kierujmy się dokumentacją , skutecznością leku, oraz skutkami ubocznymi . Podsumowując Kamagra jest dla nas całkowicie bezpieczna. Stosując podobne , bądź takie same środki pamiętajmy że nie przynosi nazbyt wielu uporczywych skutków ubocznych, a działa wystarczająco skutecznie. Sprawy natury intymnej są niesamowicie delikatne i dlatego kupujący cenią sobie formę zakupu takich leków właśnie przez Internet. Leki typu Kamagra otrzymamy na różnych stronach internetowych min. euro-sterydy.pl i euro-peptydy.pl . Dużym plusem jest to że nie musimy wstydzić się samodzielnego zakupu np. w aptece. Producenci leków na potencję doskonale rozumieją, że jest to dość krępujące i właśnie dlatego umożliwiają takie kanały sprzedażowe. \nDawkowanie Kamagry (sidenafil)\nJeżeli masz problem z potencją, to właśnie zielona tabletka może nam pomóc . Warto raz na zawsze rozprawić się z tymi problemami, póki jeszcze nie przybrały na sile, by nie pozwolić na spotęgowanie się podobnych kłopotów w przyszłości. Im szybsza reakcja tym lepiej dla nas. Pamiętajmy że stosując Kamagrę możemy czuć się bezpieczne, kolejnym plusem jest to że jest stosunkowo tania, dlatego każdy facet mający problem z erekcją będzie mógł sobie na nie pozwolić .  W Kamagrze znajduje się 100mg tej samej substancji która jest w  Viagrze, stąd też wystąpienie podobnych skutków ubocznych, wyższością natomiast Kamagry nad Viagrą jest to że jest to lek unowocześniony, dzięki czemu skutki uboczne zostały ograniczone do absolutnego minimum.  Jeżeli chodzi o skutki uboczne to po zażyciu Kamagry, możemy odczuwać bóle lub zawroty głowy, może wystąpić uczucie zatkanego nosa , niestrawność.  Jednak wszystkie wyżej wymienione objawy nie muszą wcale wystąpić. Środki takie jak Kamgra czy Viagra nie uzależniają . Sildenafil, jaki zawarty jest w Kamagrze 100mg nie uzależnia. Można go przyjmować nawet przez dłuższy czas , a po odstawieniu nie zauważymy żadnych niepokojących objawów odstawienia. Niektórym użytkowniką może wydawać się że, nie poradzą sobie z seksem bez Kamagry. Gdy przystępują do współżycia bez uprzedniego brania zielonej tabletki rzeczywiście coś idzie im nie tak, jednak w żadnym przypadku nie wynika to z fizycznego uzależnienia organizmu. Dzieje się tak dlatego, że niektóre osoby, najzwyczajniej w świecie nie odzyskały jeszcze pewności siebie w łóżku, z góry zakładają że nie poradzą sobie bez środka dopingującego . Facet jest zestresowany, a jak wiemy stres nigdy nie sprzyja wywołaniu erekcji.  Aby więc nie narażać się na taki dyskomfort , warto stosować Kamagrę na tyle długo, by pozwoliła ona odbudować utraconą wiarę w siebie , swoją męskość , poczucie spełnienia , w końcu pewnego dnia zobaczysz, że seks był niebywale udany, a ty zapomniałeś przyjąć wcześniej tabletki.  Na udane zakupy zapraszamy na strony internetowe euro-sterydy.pl i euro-peptydy.pl', '', 'kamagra-100mg-tab-4tabs', '', '', '', 'Kamagra-100mg/tab -4tabs', '', '', '', ''),
(109, 1, 1, '', '', 'viagra-pfizer-100mg-4-tab', '', '', '', 'Viagra Pfizer – 100mg- 4 tab', '', '', '', ''),
(110, 1, 1, '', '', 'viagrax-sildenafil-100mg-tab-20-tab', '', '', '', 'Viagrax – (Sildenafil)  100mg/tab  20 tab', '', '', '', ''),
(111, 1, 1, '', '', '10-amp-boldenone-250mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Boldenone-250mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(112, 1, 1, '', '', '10-amp-clenbuterol-injectable-200um-amp-swiss-healthcare-pharma', '', '', '', '10 amp-Clenbuterol injectable 200um/amp-(Swiss Healthcare Pharma)', '', '', '', ''),
(113, 1, 1, '', '', '10-amp-masteron-propionate-100mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Masteron Propionate-100mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(114, 1, 1, '', '', '10-amp-nandrolone-decanoate-250mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Nandrolone Decanoate-250mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(115, 1, 1, '', '', '10-amp-parabolan-765mg-swiss-healthcare-pharma', '', '', '', '10 amp-Parabolan-76.5mg-(Swiss Healthcare Pharma)', '', '', '', ''),
(116, 1, 1, '', '', '10-amp-primobolan-100mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Primobolan-100mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(117, 1, 1, '', '', '10-amp-stanozolol-injectable-50mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Stanozolol injectable-50mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(118, 1, 1, '', '', '10-amp-sustanon-250-mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Sustanon-250 mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(119, 1, 1, '', '', '10-amp-testosterone-cypionate-200mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Testosterone Cypionate-200mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(120, 1, 1, '', '', '10-amp-testosterone-enanthate-250mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Testosterone Enanthate -250mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(121, 1, 1, '', '', '10-amp-testosterone-propionate-100mg-ml-swiss-healthcare-pharma', '', '', '', '10 amp-Testosterone Propionate-100mg/ml-(Swiss Healthcare Pharma)', '', '', '', ''),
(122, 1, 1, '', '', '10-amp-trenbolone-acetate-100mg-amp-swiss-healthcare-pharma', '', '', '', '10 amp-Trenbolone Acetate  100mg/ amp-(Swiss Healthcare Pharma)', '', '', '', ''),
(123, 1, 1, '', '', '10-amp-trenbolone-enanthate-200mg-mml-swiss-healthcare-pharma', '', '', '', '10 amp-Trenbolone Enanthate-200mg/mml-(Swiss Healthcare Pharma)', '', '', '', ''),
(124, 1, 1, '', '', 'clenbuterol-20mcg-tab-100-tabs-swiss-healthcare-pharma', '', '', '', 'Clenbuterol 20mcg/tab-100 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(125, 1, 1, '', '', 'methandienone-10mg-tab-100-tab-swiss-healthcare-pharma', '', '', '', 'Methandienone 10mg/tab 100 tab-(Swiss Healthcare Pharma)', '', '', '', ''),
(126, 1, 1, '', '', 'methylotestosterone-25mg-atb-60-tabs-swiss-healthcare-pharma', '', '', '', 'Methylotestosterone 25mg/atb-60 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(127, 1, 1, '', '', 'oxandrolone-10mg-tab-100-tabs-swiss-healthcare-pharma', '', '', '', 'Oxandrolone 10mg/tab-100 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(128, 1, 1, '', '', 'oxymetholone-50mg-tab-60-tabs-swiss-healthcare-pharma', '', '', '', 'Oxymetholone 50mg/tab-60 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(129, 1, 1, '', '', 'salbutamol-2mg-tab-100-tabs-swiss-healthcare-pharma', '', '', '', 'Salbutamol 2mg/tab 100 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(130, 1, 1, '', '', 'sibutramine-meridia-20mg-tab-100-tabs-swiss-healthcare-pharma', '', '', '', 'Sibutramine (Meridia) 20mg/tab- 100 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(131, 1, 1, '', '', 'stanozolol-10mg-tab-100-tabs-swiss-healthcare-pharma', '', '', '', 'Stanozolol 10mg/tab-100 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(132, 1, 1, '', '', 'turinabol-10mg-tab-60-tabs-swiss-healthcare-pharma', '', '', '', 'Turinabol 10mg/tab-60 tabs-(Swiss Healthcare Pharma)', '', '', '', ''),
(133, 1, 1, '', '', '10-ampulek-tad-600-glutation-600mg-4ml', '', '', '', '10 ampułek TAD-600 / Glutation 600mg/4ml', '', '', '', ''),
(134, 1, 1, '', '', '10-ml-cbd-full-spectrum-euro-pharmacies-10', '', '', '', '10 ml CBD full spectrum Euro-pharmacies – 10%', '', '', '', ''),
(135, 1, 1, '', '', '10-ml-cbd-full-spectrum-euro-pharmacies-20', '', '', '', '10 ml CBD full spectrum Euro-pharmacies – 20%', '', '', '', ''),
(136, 1, 1, 'Actovegin (Solcoseryl)\nNareszcie dotarł do nas  fenomenalny lek – ma tyle zalet przy  bardzo małych skutkach ubocznych ze nawet nie wiem od czego zacząć : )  – tak poważnie  , jest to wyciąg z krwi bydlęcej –  który stosowany jest  niemal do wszystkiego   począwszy   od gojenia sie ran –  do transportu glukozy do mózgu : )  –   lek można podawać domięśniowo lub dożylnie, obie formy są bardzo dobre i efektywne –  teraz parę słów i zalet tego produktu  a dokładniej na co ma wpływ', '', 'actovegin-solcoseryl-40mg-amp-5ml-5-amp-op', '', '', '', 'Actovegin ( Solcoseryl) 40mg/amp 5ml – 5 amp/ op', '', '', '', ''),
(137, 1, 1, '', '', 'glutation-glutathione-arlic-600mg-flakon-10-flakonow', '', '', '', 'Glutation ( glutathione Arlic ) 600mg/flakon -10 flakonów', '', '', '', ''),
(138, 1, 1, '', '', 'meldonium-mildronate-500mg-cap-60-caps', '', '', '', 'Meldonium (Mildronate)- 500mg/cap 60 caps', '', '', '', ''),
(139, 1, 1, 'Noopept 50tab opakowanie\nNoopept jest lekiem  z grupy nootropów. Noopept po raz pierwszy został wyprodukowany w Rosji w latach ’90. Do dnia dzisiejszego  jest stosowany w krajach byłego byłego związku radzieckiego  jako środek o działaniu neuroprotekcyjnym (chroni  komórki nerwowe, ale także pozwala na zwalczenie szkód powstałych w wyniku urazów, np. udarów.\nNoopept działanie\nNoopept oddziałuje  na receptory AMPA i NMDA, specyficzne jest to że  charakteryzuje się również powinowactwem do receptorów cholinergicznych (są to procesy bardzo silnie związane z uczeniem się i zapamiętywaniem). Badania oparte  na zwierzętach sugerują również, że przyjmowanie Noopeptu może prowadzić do wydzielania w rejonie hipokampa substancji NGF i BDNF – popularnie nazywanych czynnikami wzrostu neuronów i związanych z procesami neurogenezy, tj. powstawania nowych komórek a także nowych połączeń między neuronami.\n\nOto tylko po krótce co zyskamy stosując Noopept ( więcej o neuroprzekaźnikach w kategorii BLOG):\n\nStymuluje przemianę materii w obrębie ośrodkowego układu nerwowego\nZwiększa koncentrację\nPoprawia jakość snu\n\nDawkowanie Noopept\nNoopept jest uważany za substancję od 200 do 50 000 razy silniejszą niż Piracetam, więc jego dawkowanie powinno być odpowiednio mniejsze. W badaniach na zwierzętach Noopept wykazuje właściwości nootropowe (polepszające działanie funkcji poznawczych) w dawkach już od 0,01 do 0,8 mg na kg masy ciała.\n\nZalecane dawkowanie to od 2 do 3 tabletek dziennie, rano i w południe, oby nie na wieczór.', '', 'noopept-50-tab', '', '', '', 'NOOPEPT 50 tab', '', '', '', ''),
(140, 1, 1, 'Semax wprowadzenie\nSemax 0,1% jest preparatem o charakterze peptydowym, który w ostatnim czasie co raz bardziej zyskuje na popularności. Część substancji peptydowych jest znanych już od dawna, jednak dopiero ostatnio nastąpił pewien przełom i preparaty zdobyły zainteresowanie nie tylko naukowców zamkniętych w laboratoriach. Dotychczasowe badania jasno wskazują, że substancje peptydowe kryją w sobie ogromny potencjał medyczny i leczniczy jednocześnie wykazując naprawdę minimalne skutki uboczne.\nCzym jest Semax 0,1% – charakterystyka substancji.\nSemax z chemicznego punktu widzenia jest łańcuchem peptydowym, który jest analogiem fragmentu z nieco bardziej złożonej struktury budowy hormonu adrenokortykotropowego (w skrócie ACTH(4-10)). Zbudowany jest ze ściśle określonej sekwencji siedmiu aminokwasów:\n– Met – Metionina;\n– Glu – Kwas Glutaminowy;\n– His – Histydyna;\n– Phe – Fenyloalanina;\n– Pro – Prolina;\n– Gly – Glicyna;\n– Pro – Prolina;\nSemax jest substancją zaliczaną do grupy nootropów i wykazuje niemal natychmiastowe działanie. Jest niezwykle popularny wśród osób lubiących imprezować, ponieważ szybka stawia na nogi i niweluje negatywne konsekwencje suto zakrapianych alkoholem spotkań, czy też zarwanych z różnych powodów nocy. Semax opiera się wyłącznie na naturalnie występujących aminokwasach, dzięki czemu wyróżnia się wysoką biodostępnością. Semax 0,1% wyraźnie poprawia kognicję jednocześnie nie wywołując typowego działania o charakterze stymulującym.\nSemax 0,1% jest jednym z flagowych produktów, którymi może poszczycić się rosyjski rynek medyczny. Obecnie preparat jest chyba najbardziej powszechnie dostępnym środkiem wykazującym działanie nootropowe. Pierwotnie jak większość tego typu substancji, preparat miał czysto medyczne zastosowanie między innymi w:\n– leczeniu powikłań poudarowych, uszkodzeń mózgu wywołanych stanem niedotlenienia,\n– redukcji delikatnych zaburzeń poznawczych oraz osłabienia pamięci,\n– terapii ADHD,\n– terapii wspomaganej w leczeniu depresji.\nMechanizm działania Semax 0,1%.\nJako nootrop Semax 0,1% silnie oddziałuje na receptory rodzaju AMPA i NMDA. Jednak najciekawsze jest to, że wykazuje wysokie powinowactwo do receptorów cholinergicznych, które odpowiadają za procesy związane z zapamiętywaniem i uczeniem się.\nSemax 0,1% wykazuje silne działanie neurotroficzne, co jest wynikiem między innymi zdolności do niezwykle szybkiego podnoszenia stężenia czynnika BDNF * a także czynnika wzrostu ekspresji mRNA dla receptorów trkB zlokalizowanych w hipokampie. Preparat wykazuje pozytywny wpływ na krążenie w naczyniach krwionośnych w mózgu jak również skutecznie hamuje negatywny stres oksydacyjny. W wyniku tego działania wykazuje efektywne działanie na procesy pamięciowe (pamięć operacyjna)  a także wzmacnia koncentrację. Dodatkowo wykazano, że Semax 0,1% jest ciekawą alternatywą w terapii leczniczej ADHD dla wciąż popularnie stosowanych: metylofenidatu oraz amfetamin.\n* czynnik inicjujący regenerację neuronów, odgrywający niezwykle ważną rolę w neuroplastyczności mózgu, jego niedobór uwidacznia się w epizodach depresyjnych a także zaburzeniach pamięci.\nJakie efekty można uzyskać stosując Semax 0,1%.\nRegularne przyjmowanie Semaxu 0,1% może znacząco wpłynąć na poprawę samopoczucia, ponieważ substancja czynna preparatu oddziałuje  na aktywację dwóch istotnych dla prawidłowego funkcjonowania układów:\n– układu dopaminy,\n– układu serotoniny.\nDzieje się tak, za pośrednictwem regulacji działania receptorów melanokortynowych. Bardzo często odnotowywano również zauważalną redukcję odczuwania stanów lękowych, pomimo że Semax 0,1% jest nieco słabszy w działaniu w porównaniu do innego peptydu, jakim jest Selank.\nŚrodek Semax 0,1% podnosi natężenie efektów dopaminergicznych stymulantów, przez co znacząco podnosiło się stężenie serotoniny. Inne badania prowadzone na szczurach wykazały, że peptyd zwiększa odporność organizmu na negatywne skutki wywołane chronicznym stresem, głównie w obrębie skutków psychologicznych, czyli stanów lękowych a także samopoczucia. Dodatkowo peptyd zapobiega zbytniemu zwiększaniu masy tkanki nadnerczy, do której często dochodzi w trakcie hiperaktywacji osi HPA *.\nPoprawa samopoczucia może wynikać również z wpływu Semax 0,1% na zahamowanie enzymów, które uczestniczą w procesach rozkładu enkefalin, które należą podobnie jak beta-endorfiny do endogennego układu opioidowego. Dzięki temu preparat wykazuje również działanie o charakterze przeciwbólowym.\nZaskakującym jest fakt, że Semax 0,1% wykazuje również wpływ na zmianę ekspresji niektórych genów odpowiadających za modulację ilości i ruchliwości komórek układu odpornościowego a także zwiększa ekspresję genów kodujących chemokiny jak również immunoglobuliny.\nKolejną ciekawostką okazuje się regeneracyjne działanie preparatu w kontekście śluzówki żołądka, nawet jeśli jest przyjmowany donosowo. Znaczącą poprawę odnotowano aż u 89,5% pacjentów.\nU ludzi zdrowych stosowany jako off-label jako typowy środek nootropowy, głównie mający na celu zwiększenie koncentracji i zdolności pamięciowej jak również redukcji stanów lękowych i poprawy samopoczucia.\nDziałanie wykazywane przez Semax 0,1%:\n– usprawnienie sprawności umysłowej (procesy pamięciowe, możliwość skupienia uwagi i koncentracji),\n– regulacja samopoczucia (popularny jet-lag u osób często podróżujących),\n– redukuje uczucie chronicznego stresu,\n– pobudza pracę płatu czołowego.\n* oś HPA – oś podwzgórze – przysadka – nadnercza\nSugerowane dawkowanie preparatu.\nSemax 0,1% wykazuje bardzo szybkie działanie, ponieważ pierwsze zauważalne efekty pojawiają się już po około czterech minutach po zażyciu preparatu. Uzyskane rezultaty są długotrwałe, a preparat działa przez 12 nawet do 24 godzin.\nObecnie na rynku można spotkać dwie najbardziej popularne chemiczne formy środka:\n– N-Acetyl Semax,\n– N-Acetyl Semax Amidate.\nObydwie formy wykazują większą skuteczność w dużo mniejszych dawkach niż klasyczny Semax a także efektywniej pokonują barierę krew-mózg.\nSemax 0,1% na rynku polskim występuje w postaci gotowych roztworów o donosowej podaży, które umieszczone są w wygodnych buteleczkach wyposażonych w atomizer.\nI chociaż istnieją różne formy przyjmowania preparatu, aplikacja donoosowa przy pomocy atomizera jest najpopularniejsza i najskuteczniejsza. Zaleca się przyjmowanie Semax 0,1% trzy razy dziennie, porcja jednorazowa powinna wynosić około 100 do 150 mcg co stanowi około trzy krople w każdym przewodzie nosowym.\nJeśli dopiero zaczynasz swoją przygodę z peptydami warto zacząć od minimalnej dawki, żeby zaobserwować reakcję swojego organizmu. W razie potrzeb sukcesywnie można zwiększać dawkę do najbardziej efektywnej i pożądanej.\nWskazania i przeciwwskazania do przyjmowania Semax 0,1%.\nKiedy zacząć przyjmować Semax 0,1%?\n– zaburzenia o podłożu intelektualno-mniamalne (pamięć, uwaga, koncentracja);\n– stany o charakterze pourazowym mózgu;\n– operacje neurochirurgiczne;\n– profilaktyka a także leczenie zaburzeń po znieczuleniu;\n– astenonaukozy o różnej etiologii;\n– zwiększenie adaptacji organizmu do sytuacji stresowych i ekstremalnych;\n– przemęczenie psychiczne;\n– retinopatia cukrzycowa;\n– w pediatrii w leczeniu lekkich dysfunkcji mózgu;\nWskazania okulistyczne:\n– zanik nerwu wzrokowego,\n– zapalenie nerwu wzrokowego,\n– etiologia o podłożu toksyczno-alergicznym oraz naczyniowym,\n– jaskra,\nSemax 0,1% jest preparatem o naturalnym pochodzeniu co znacznie minimalizuje możliwość wystąpienia przeciwwskazań, co nie znaczy, że one całkowicie nie istnieją. Nie przyjmuj preparatu jeśli masz nadwrażliwość na składniki Semax 0,1%, ostre stany psychotyczne, zaburzenia związane z bardzo silnymi stanami lękowymi, jesteś w ciąży lub karmisz piersią, aktywne choroby endokrynologiczne.\nDodatkowo jak każda substancja przyjmowana endogennie może wywołać skutki uboczne, chociaż te odnotowane są lekkie i dotyczą jedynie podrażnienia błony śluzowej nosa przy zbyt długim ciągłym stosowaniu preparatu.\nPomimo tego należy zachować rozsądek i z rozmysłem przyjmować Semax 0,1%. Preparat może wchodzić w interakcję z innymi przyjmowanymi lekami.\n \n\nSemax 0,1% flakon 3ml\nTak w szybkim skrócie, fajne jest to że jako lek z grupy nootropów , działa od razu . Dlatego często wykorzystywany jest wśród grupy imprezowiczów ( niweluje i stawia na nogi po imprezach suto zakrapianych alkoholem , czy też nie przespanych nocach).\nZalecam dawkowanie po 2 krople na nozdrze, dziennie, pamiętajmy że Semax musi stać w lodówce .\nSemax oparty jest  na naturalnym aminokwasie.\nWpływa na wytwarzanie hormonu stresu czyli kortyzolu.\nDziałanie i efekty\n\n– poprawia, wspomaga  sprawność umysłową (pamięć, skupienie, koncentracja),\n– reguluje jet laga,\n– łagodzi stres\n– działa regenerująco po różnych chorobach,\n– pobudza pracę płatu czołowego mózgu\n-pierwsze efekty pojawiają się praktycznie natychmiast  po około 4min. od zażycia i trwają od 12-24h.\nPo więcej informacji o neuroprzekaźnikach zapraszamy do kategorii BLOG.', '', 'semax-01-flakon-3ml', '', '', '', 'Semax 0,1% flakon 3ml', '', '', '', ''),
(141, 1, 1, 'Semax 1% flakon 3ml\nTak w szybkim skrócie, fajne jest to że jako lek z grupy nootropów , działa od razu . Dlatego często wykorzystywany jest wśród grupy imprezowiczów ( niweluje i stawia na nogi po imprezach suto zakrapianych alkoholem, czy też nie przespanych nocach).\nZalecam dawkowanie po 2 krople na nozdrze, dziennie, pamiętajmy że Semax musi stać w lodówce .\nSemax oparty jest  na naturalnym aminokwasie.\nWpływa na wytwarzanie hormonu stresu czyli kortyzolu.\nDziałanie Semax:\n– poprawia, wspomaga  sprawność umysłową (pamięć, skupienie, koncentracja),\n– reguluje jet laga,\n– łagodzi stres\n– działa regenerująco po różnych chorobach,\n– pobudza pracę płatu czołowego mózgu\n-pierwsze efekty pojawiają się praktycznie natychmiast  po około 4min. od zażycia i trwają od 12-24h.\nPo więcej informacji o neuroprzekaźnikach zapraszamy do kategorii BLOG.', '', 'semax-1-flakon-3ml', '', '', '', 'Semax 1% flakon 3ml', '', '', '', ''),
(142, 1, 1, '', '', 'solcoseryl-40mg-amp-2ml-25-amp', '', '', '', 'Solcoseryl  40mg/amp 2ml -25 amp', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 3),
(2, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 3),
(3, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 3),
(4, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 3),
(5, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:34', '2023-12-05 01:33:34', 3),
(6, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 3),
(7, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 3),
(8, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 3),
(9, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 3),
(10, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:33:58', '2023-12-05 01:33:58', 3),
(11, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 3),
(12, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 3),
(13, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 3),
(14, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 3),
(15, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:20', '2023-12-05 01:34:20', 3),
(16, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 3),
(17, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 3),
(18, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 3),
(19, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 3),
(20, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:34:41', '2023-12-05 01:34:41', 3),
(21, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 3),
(22, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 3),
(23, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 3),
(24, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 194.444444, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 3),
(25, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 152.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:09', '2023-12-05 01:35:09', 3),
(26, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 162.037037, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 3),
(27, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 143.518519, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 3),
(28, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 222.222222, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 3),
(29, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 3),
(30, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:35:50', '2023-12-05 01:35:50', 3),
(31, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 3),
(32, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 152.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 3),
(33, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 3),
(34, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 3),
(35, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:36:32', '2023-12-05 01:36:32', 3),
(36, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 3),
(37, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 3),
(38, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 3),
(39, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 134.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 3),
(40, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 560.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:37:20', '2023-12-05 01:37:20', 3),
(41, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 833.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 3),
(42, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 787.037037, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 3),
(43, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 1.018519, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 3),
(44, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 1.018519, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 3),
(45, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 740.740741, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:01', '2023-12-05 01:38:01', 3),
(46, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 833.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 3),
(47, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 2.685185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 3),
(48, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 4.166667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 3),
(49, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 1.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 3),
(50, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:38:32', '2023-12-05 01:38:32', 3),
(51, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 41.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 3),
(52, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 3),
(53, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 3),
(54, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 3),
(55, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:00', '2023-12-05 01:39:00', 3),
(56, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 287.037037, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 3),
(57, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 3),
(58, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 3),
(59, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 324.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 3),
(60, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 50.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:25', '2023-12-05 01:39:25', 3),
(61, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 3),
(62, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 37.037037, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 3),
(63, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 3),
(64, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 3),
(65, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:39:45', '2023-12-05 01:39:45', 3),
(66, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 3),
(67, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 3),
(68, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 3),
(69, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 3),
(70, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:09', '2023-12-05 01:40:09', 3),
(71, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 3),
(72, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 3),
(73, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 74.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 3),
(74, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 3),
(75, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:40:36', '2023-12-05 01:40:36', 3),
(76, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 3),
(77, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 60.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 3),
(78, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 277.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 3),
(79, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:08', '2023-12-05 01:41:08', 3),
(80, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2023-12-05 01:41:08', '2023-12-05 02:35:52', 3),
(81, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 3),
(82, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 3),
(83, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 8, 0, '2023-12-05 01:41:32', '2023-12-05 02:22:05', 3),
(84, 1, 9, 2, 0, 0, 0.000000, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2023-12-05 01:41:32', '2023-12-05 02:18:49', 3),
(85, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:41:32', '2023-12-05 01:41:32', 3),
(86, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 3),
(87, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 222.222222, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 12, 0, '2023-12-05 01:42:17', '2023-12-05 02:33:13', 3),
(88, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 212.962963, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 15, 0, '2023-12-05 01:42:17', '2023-12-05 02:34:17', 3),
(89, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 3),
(90, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:17', '2023-12-05 01:42:17', 3),
(91, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 60.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 3),
(92, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 3),
(93, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 194.444444, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 3),
(94, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 3),
(95, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:42:52', '2023-12-05 01:42:52', 3),
(96, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 3),
(97, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 3),
(98, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 3),
(99, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 3),
(100, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 23.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:15', '2023-12-05 01:43:15', 3),
(101, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 3),
(102, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 64.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 3),
(103, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 3),
(104, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 3),
(105, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 27.777778, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:34', '2023-12-05 01:43:34', 3),
(106, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 3),
(107, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 16.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 3),
(108, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 3),
(109, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 55.555556, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 3),
(110, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:43:58', '2023-12-05 01:43:58', 3),
(111, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 3),
(112, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 111.111111, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 3),
(113, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 3),
(114, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 3),
(115, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:30', '2023-12-05 01:44:30', 3),
(116, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 3),
(117, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 3),
(118, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 3),
(119, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 3),
(120, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:44:56', '2023-12-05 01:44:56', 3),
(121, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 101.851852, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 3),
(122, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 3),
(123, 1, 12, 2, 0, 0, 0.000000, 1, NULL, 0, 203.703704, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:56:50', 3),
(124, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 3),
(125, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 83.333333, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:22', '2023-12-05 01:45:22', 3),
(126, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 203.703704, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 3),
(127, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 231.481481, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 3),
(128, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 166.666667, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 3),
(129, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 175.925926, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 3),
(130, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 157.407407, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:45:53', '2023-12-05 01:45:53', 3),
(131, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 92.592593, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 3),
(132, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 3),
(133, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 259.259259, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 3),
(134, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 129.629630, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 3),
(135, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:46:41', '2023-12-05 01:46:41', 3),
(136, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 138.888889, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 3),
(137, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 250.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 3),
(138, 1, 13, 2, 0, 0, 0.000000, 1, NULL, 0, 185.185185, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:55:57', 3),
(139, 1, 14, 2, 0, 0, 0.000000, 1, NULL, 0, 120.370370, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:47:20', 3),
(140, 1, 13, 2, 0, 0, 0.000000, 1, NULL, 0, 148.148148, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-05 01:47:20', '2023-12-05 01:55:28', 3),
(141, 1, 13, 2, 0, 0, 0.000000, 1, NULL, 0, 314.814815, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-05 01:47:42', '2023-12-05 01:54:44', 3),
(142, 1, 13, 2, 0, 0, 0.000000, 1, NULL, 0, 324.074074, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-05 01:47:42', '2023-12-05 01:54:09', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int UNSIGNED NOT NULL,
  `id_tag` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int UNSIGNED NOT NULL,
  `id_profile` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'Administrator'),
(1, 2, 'Logistyk'),
(1, 3, 'Tłumacz'),
(1, 4, 'Sprzedawca');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_cart`
--

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `isHostedFields` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_funding_source`
--

CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `position` tinyint UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

INSERT INTO `ps_pscheckout_funding_source` (`name`, `active`, `position`, `id_shop`) VALUES
('bancontact', 1, 4, 1),
('blik', 1, 11, 1),
('card', 1, 3, 1),
('eps', 1, 5, 1),
('giropay', 1, 6, 1),
('ideal', 1, 7, 1),
('mybank', 1, 8, 1),
('p24', 1, 9, 1),
('paylater', 1, 2, 1),
('paypal', 1, 1, 1),
('sofort', 1, 10, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_order_matrice`
--

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int UNSIGNED NOT NULL,
  `id_order_prestashop` int UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int UNSIGNED NOT NULL,
  `id_module` int UNSIGNED NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_guest` int UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int UNSIGNED NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'Katarzyna Osowska', 0, 1, '2023-12-05 00:16:32', '2023-12-05 00:16:32');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL,
  `type_link` int UNSIGNED DEFAULT NULL,
  `id_cms` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2023-12-04 20:26:47', NULL),
(2, '/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2023-12-04 20:26:47', NULL),
(3, '/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2023-12-04 20:26:47', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Polityka bezpieczeństwa', '(edytuj w module Customer Reassurance)', ''),
(2, 1, 'Zasady dostawy', '(edytuj w module Customer Reassurance)', ''),
(3, 1, 'Zasady zwrotu', '(edytuj w module Customer Reassurance)', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Zamówienia'),
(2, 1, 'Nowy kupon'),
(3, 1, 'Nowy produkt'),
(4, 1, 'Nowa kategoria'),
(5, 1, 'Zainstalowane moduły'),
(6, 1, 'Ocena katalogu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000),
(5, 6, 0.000000, 2000.000000),
(6, 7, 0.000000, 2000.000000),
(7, 8, 0.000000, 2000.000000),
(8, 9, 0.000000, 2000.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000),
(5, 5, 0.000000, 50.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int UNSIGNED NOT NULL,
  `id_referrer` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int DEFAULT NULL,
  `cache_visits` int DEFAULT NULL,
  `cache_pages` int DEFAULT NULL,
  `cache_registrations` int DEFAULT NULL,
  `cache_orders` int DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int UNSIGNED NOT NULL,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Żaden'),
(2, 1, 'Niski'),
(3, 1, 'Średnia'),
(4, 1, 'Wysoka');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int UNSIGNED NOT NULL,
  `id_word` int UNSIGNED NOT NULL,
  `weight` smallint UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 52, 2),
(1, 53, 2),
(1, 11, 3),
(1, 12, 3),
(1, 18, 3),
(1, 51, 3),
(1, 25, 4),
(1, 26, 4),
(1, 2, 6),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 1, 7),
(1, 6, 90),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 14, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 55, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 59, 1),
(2, 12, 3),
(2, 15, 3),
(2, 18, 3),
(2, 60, 3),
(2, 25, 4),
(2, 26, 4),
(2, 1, 6),
(2, 2, 6),
(2, 54, 6),
(2, 6, 50),
(3, 2, 1),
(3, 103, 1),
(3, 106, 1),
(3, 107, 1),
(3, 108, 1),
(3, 109, 1),
(3, 110, 1),
(3, 111, 1),
(3, 112, 1),
(3, 113, 1),
(3, 114, 1),
(3, 115, 1),
(3, 116, 1),
(3, 117, 1),
(3, 118, 1),
(3, 119, 1),
(3, 120, 1),
(3, 121, 1),
(3, 122, 1),
(3, 123, 1),
(3, 124, 1),
(3, 125, 1),
(3, 126, 1),
(3, 127, 1),
(3, 128, 1),
(3, 129, 1),
(3, 133, 2),
(3, 134, 2),
(3, 135, 2),
(3, 104, 3),
(3, 105, 3),
(3, 130, 3),
(3, 131, 3),
(3, 132, 3),
(3, 98, 7),
(3, 99, 7),
(3, 100, 7),
(3, 101, 7),
(3, 102, 7),
(3, 6, 40),
(4, 2, 1),
(4, 98, 1),
(4, 99, 1),
(4, 100, 1),
(4, 103, 1),
(4, 106, 1),
(4, 107, 1),
(4, 108, 1),
(4, 109, 1),
(4, 110, 1),
(4, 111, 1),
(4, 112, 1),
(4, 113, 1),
(4, 114, 1),
(4, 115, 1),
(4, 116, 1),
(4, 117, 1),
(4, 118, 1),
(4, 119, 1),
(4, 120, 1),
(4, 121, 1),
(4, 122, 1),
(4, 123, 1),
(4, 124, 1),
(4, 125, 1),
(4, 126, 1),
(4, 127, 1),
(4, 128, 1),
(4, 129, 1),
(4, 140, 1),
(4, 105, 2),
(4, 133, 2),
(4, 134, 2),
(4, 135, 2),
(4, 104, 3),
(4, 130, 3),
(4, 131, 3),
(4, 132, 3),
(4, 138, 6),
(4, 139, 6),
(4, 101, 7),
(4, 102, 7),
(4, 6, 40),
(5, 2, 1),
(5, 98, 1),
(5, 99, 1),
(5, 100, 1),
(5, 103, 1),
(5, 106, 1),
(5, 107, 1),
(5, 108, 1),
(5, 109, 1),
(5, 110, 1),
(5, 111, 1),
(5, 112, 1),
(5, 113, 1),
(5, 114, 1),
(5, 115, 1),
(5, 116, 1),
(5, 117, 1),
(5, 118, 1),
(5, 119, 1),
(5, 120, 1),
(5, 121, 1),
(5, 122, 1),
(5, 123, 1),
(5, 124, 1),
(5, 125, 1),
(5, 126, 1),
(5, 127, 1),
(5, 128, 1),
(5, 129, 1),
(5, 140, 1),
(5, 133, 2),
(5, 134, 2),
(5, 135, 2),
(5, 104, 3),
(5, 105, 3),
(5, 130, 3),
(5, 131, 3),
(5, 132, 3),
(5, 181, 6),
(5, 182, 6),
(5, 183, 6),
(5, 101, 7),
(5, 102, 7),
(5, 6, 40),
(6, 53, 1),
(6, 183, 1),
(6, 227, 1),
(6, 228, 1),
(6, 229, 1),
(6, 230, 1),
(6, 231, 1),
(6, 232, 1),
(6, 233, 1),
(6, 234, 1),
(6, 235, 1),
(6, 236, 1),
(6, 237, 1),
(6, 238, 1),
(6, 239, 1),
(6, 240, 1),
(6, 25, 3),
(6, 26, 3),
(6, 226, 3),
(6, 241, 3),
(6, 242, 3),
(6, 98, 7),
(6, 99, 7),
(6, 100, 7),
(6, 225, 7),
(6, 6, 10),
(7, 53, 1),
(7, 183, 1),
(7, 227, 1),
(7, 232, 1),
(7, 233, 1),
(7, 234, 1),
(7, 235, 1),
(7, 236, 1),
(7, 237, 1),
(7, 238, 1),
(7, 239, 1),
(7, 240, 1),
(7, 251, 1),
(7, 252, 1),
(7, 253, 1),
(7, 254, 1),
(7, 25, 3),
(7, 26, 3),
(7, 226, 3),
(7, 241, 3),
(7, 242, 3),
(7, 138, 7),
(7, 139, 7),
(7, 225, 7),
(7, 6, 10),
(8, 53, 1),
(8, 112, 1),
(8, 227, 1),
(8, 228, 1),
(8, 232, 1),
(8, 233, 1),
(8, 234, 1),
(8, 235, 1),
(8, 236, 1),
(8, 237, 1),
(8, 238, 1),
(8, 239, 1),
(8, 240, 1),
(8, 252, 1),
(8, 276, 1),
(8, 277, 1),
(8, 278, 1),
(8, 279, 1),
(8, 25, 3),
(8, 26, 3),
(8, 226, 3),
(8, 241, 3),
(8, 242, 3),
(8, 181, 6),
(8, 182, 7),
(8, 183, 7),
(8, 225, 7),
(8, 6, 10),
(9, 18, 1),
(9, 32, 1),
(9, 55, 1),
(9, 113, 1),
(9, 131, 1),
(9, 276, 1),
(9, 277, 1),
(9, 309, 1),
(9, 310, 1),
(9, 311, 1),
(9, 312, 1),
(9, 313, 1),
(9, 314, 1),
(9, 315, 1),
(9, 316, 1),
(9, 317, 1),
(9, 318, 1),
(9, 319, 1),
(9, 320, 1),
(9, 321, 1),
(9, 322, 1),
(9, 323, 1),
(9, 324, 1),
(9, 325, 1),
(9, 52, 2),
(9, 53, 2),
(9, 25, 3),
(9, 26, 3),
(9, 241, 3),
(9, 242, 3),
(9, 307, 3),
(9, 326, 3),
(9, 308, 4),
(9, 304, 7),
(9, 305, 7),
(9, 306, 8),
(9, 6, 30),
(10, 18, 1),
(10, 32, 1),
(10, 55, 1),
(10, 113, 1),
(10, 131, 1),
(10, 276, 1),
(10, 277, 1),
(10, 309, 1),
(10, 310, 1),
(10, 311, 1),
(10, 312, 1),
(10, 313, 1),
(10, 314, 1),
(10, 315, 1),
(10, 316, 1),
(10, 317, 1),
(10, 318, 1),
(10, 319, 1),
(10, 320, 1),
(10, 321, 1),
(10, 322, 1),
(10, 323, 1),
(10, 324, 1),
(10, 325, 1),
(10, 52, 2),
(10, 53, 2),
(10, 25, 3),
(10, 26, 3),
(10, 241, 3),
(10, 242, 3),
(10, 307, 3),
(10, 326, 3),
(10, 308, 4),
(10, 341, 7),
(10, 342, 7),
(10, 306, 8),
(10, 6, 30),
(11, 18, 1),
(11, 32, 1),
(11, 55, 1),
(11, 113, 1),
(11, 131, 1),
(11, 276, 1),
(11, 277, 1),
(11, 309, 1),
(11, 310, 1),
(11, 311, 1),
(11, 312, 1),
(11, 313, 1),
(11, 314, 1),
(11, 315, 1),
(11, 316, 1),
(11, 317, 1),
(11, 318, 1),
(11, 319, 1),
(11, 320, 1),
(11, 321, 1),
(11, 322, 1),
(11, 323, 1),
(11, 324, 1),
(11, 325, 1),
(11, 52, 2),
(11, 53, 2),
(11, 25, 3),
(11, 26, 3),
(11, 241, 3),
(11, 242, 3),
(11, 307, 3),
(11, 326, 3),
(11, 308, 4),
(11, 1, 7),
(11, 306, 8),
(11, 6, 30),
(12, 43, 1),
(12, 416, 1),
(12, 417, 1),
(12, 418, 1),
(12, 419, 1),
(12, 420, 1),
(12, 421, 1),
(12, 422, 1),
(12, 423, 1),
(12, 424, 1),
(12, 425, 1),
(12, 426, 1),
(12, 427, 1),
(12, 428, 1),
(12, 429, 1),
(12, 430, 1),
(12, 431, 1),
(12, 432, 1),
(12, 433, 1),
(12, 434, 1),
(12, 435, 1),
(12, 130, 3),
(12, 132, 3),
(12, 131, 5),
(12, 415, 6),
(12, 304, 7),
(12, 305, 7),
(12, 414, 8),
(12, 6, 10),
(13, 43, 1),
(13, 304, 1),
(13, 305, 1),
(13, 416, 1),
(13, 417, 1),
(13, 418, 1),
(13, 419, 1),
(13, 420, 1),
(13, 421, 1),
(13, 422, 1),
(13, 423, 1),
(13, 424, 1),
(13, 425, 1),
(13, 426, 1),
(13, 427, 1),
(13, 428, 1),
(13, 429, 1),
(13, 430, 1),
(13, 431, 1),
(13, 432, 1),
(13, 433, 1),
(13, 434, 1),
(13, 435, 1),
(13, 130, 3),
(13, 132, 3),
(13, 131, 5),
(13, 341, 6),
(13, 342, 6),
(13, 415, 6),
(13, 414, 8),
(13, 6, 10),
(14, 43, 1),
(14, 304, 1),
(14, 305, 1),
(14, 416, 1),
(14, 417, 1),
(14, 418, 1),
(14, 419, 1),
(14, 420, 1),
(14, 421, 1),
(14, 422, 1),
(14, 423, 1),
(14, 424, 1),
(14, 425, 1),
(14, 426, 1),
(14, 427, 1),
(14, 428, 1),
(14, 429, 1),
(14, 430, 1),
(14, 431, 1),
(14, 432, 1),
(14, 433, 1),
(14, 434, 1),
(14, 435, 1),
(14, 130, 3),
(14, 132, 3),
(14, 131, 5),
(14, 1, 6),
(14, 415, 6),
(14, 414, 8),
(14, 6, 10),
(15, 133, 1),
(15, 138, 1),
(15, 139, 1),
(15, 181, 1),
(15, 182, 1),
(15, 183, 1),
(15, 241, 3),
(15, 242, 3),
(15, 504, 6),
(15, 101, 7),
(15, 102, 7),
(15, 225, 7),
(15, 6, 10),
(16, 13, 1),
(16, 26, 1),
(16, 98, 1),
(16, 105, 1),
(16, 113, 1),
(16, 241, 1),
(16, 308, 1),
(16, 519, 1),
(16, 520, 1),
(16, 523, 1),
(16, 524, 1),
(16, 525, 1),
(16, 526, 1),
(16, 527, 1),
(16, 528, 1),
(16, 529, 1),
(16, 530, 1),
(16, 531, 1),
(16, 532, 1),
(16, 533, 1),
(16, 534, 1),
(16, 535, 1),
(16, 536, 1),
(16, 537, 1),
(16, 538, 1),
(16, 539, 1),
(16, 540, 1),
(16, 542, 2),
(16, 543, 2),
(16, 544, 2),
(16, 545, 2),
(16, 546, 2),
(16, 131, 3),
(16, 132, 3),
(16, 518, 3),
(16, 521, 3),
(16, 522, 3),
(16, 541, 3),
(16, 304, 7),
(16, 305, 7),
(16, 517, 8),
(16, 6, 50),
(17, 13, 1),
(17, 26, 1),
(17, 98, 1),
(17, 105, 1),
(17, 113, 1),
(17, 241, 1),
(17, 304, 1),
(17, 305, 1),
(17, 308, 1),
(17, 519, 1),
(17, 520, 1),
(17, 523, 1),
(17, 524, 1),
(17, 525, 1),
(17, 526, 1),
(17, 527, 1),
(17, 528, 1),
(17, 529, 1),
(17, 530, 1),
(17, 531, 1),
(17, 532, 1),
(17, 533, 1),
(17, 534, 1),
(17, 535, 1),
(17, 536, 1),
(17, 537, 1),
(17, 538, 1),
(17, 539, 1),
(17, 540, 1),
(17, 542, 2),
(17, 543, 2),
(17, 544, 2),
(17, 545, 2),
(17, 546, 2),
(17, 131, 3),
(17, 132, 3),
(17, 518, 3),
(17, 521, 3),
(17, 522, 3),
(17, 541, 3),
(17, 341, 6),
(17, 342, 6),
(17, 517, 8),
(17, 6, 50),
(18, 13, 1),
(18, 26, 1),
(18, 98, 1),
(18, 105, 1),
(18, 113, 1),
(18, 241, 1),
(18, 304, 1),
(18, 305, 1),
(18, 308, 1),
(18, 519, 1),
(18, 520, 1),
(18, 523, 1),
(18, 524, 1),
(18, 525, 1),
(18, 526, 1),
(18, 527, 1),
(18, 528, 1),
(18, 529, 1),
(18, 530, 1),
(18, 531, 1),
(18, 532, 1),
(18, 533, 1),
(18, 534, 1),
(18, 535, 1),
(18, 536, 1),
(18, 537, 1),
(18, 538, 1),
(18, 539, 1),
(18, 540, 1),
(18, 542, 2),
(18, 543, 2),
(18, 544, 2),
(18, 545, 2),
(18, 546, 2),
(18, 131, 3),
(18, 132, 3),
(18, 518, 3),
(18, 521, 3),
(18, 522, 3),
(18, 541, 3),
(18, 1, 6),
(18, 517, 8),
(18, 6, 50),
(19, 53, 1),
(19, 227, 1),
(19, 279, 1),
(19, 647, 1),
(19, 648, 1),
(19, 649, 1),
(19, 650, 1),
(19, 651, 1),
(19, 652, 1),
(19, 653, 1),
(19, 654, 1),
(19, 655, 1),
(19, 25, 3),
(19, 26, 3),
(19, 226, 3),
(19, 241, 3),
(19, 242, 3),
(19, 646, 6),
(19, 225, 8),
(19, 6, 10),
(80, 518, 2),
(80, 1436, 2),
(80, 2109, 2),
(80, 241, 3),
(80, 1433, 6),
(80, 2132, 6),
(80, 2133, 6),
(80, 2134, 6),
(83, 683, 1),
(83, 687, 1),
(83, 707, 1),
(83, 713, 1),
(83, 727, 1),
(83, 741, 1),
(83, 742, 1),
(83, 763, 1),
(83, 767, 1),
(83, 771, 1),
(83, 781, 1),
(83, 784, 1),
(83, 795, 1),
(83, 806, 1),
(83, 814, 1),
(83, 840, 1),
(83, 847, 1),
(83, 862, 1),
(83, 863, 1),
(83, 881, 1),
(83, 883, 1),
(83, 891, 1),
(83, 910, 1),
(83, 928, 1),
(83, 930, 1),
(83, 932, 1),
(83, 957, 1),
(83, 968, 1),
(83, 980, 1),
(83, 983, 1),
(83, 992, 1),
(83, 995, 1),
(83, 1001, 1),
(83, 1003, 1),
(83, 1034, 1),
(83, 1047, 1),
(83, 1055, 1),
(83, 1058, 1),
(83, 1059, 1),
(83, 1067, 1),
(83, 1076, 1),
(83, 1099, 1),
(83, 1122, 1),
(83, 1165, 1),
(83, 1173, 1),
(83, 1211, 1),
(83, 1214, 1),
(83, 1223, 1),
(83, 1271, 1),
(83, 1300, 1),
(83, 1301, 1),
(83, 1304, 1),
(83, 1445, 1),
(83, 1446, 1),
(83, 1447, 1),
(83, 1448, 1),
(83, 1449, 1),
(83, 1450, 1),
(83, 1451, 1),
(83, 1452, 1),
(83, 1453, 1),
(83, 1454, 1),
(83, 1455, 1),
(83, 1456, 1),
(83, 1457, 1),
(83, 1458, 1),
(83, 1459, 1),
(83, 1460, 1),
(83, 1461, 1),
(83, 1462, 1),
(83, 1463, 1),
(83, 1464, 1),
(83, 1465, 1),
(83, 1466, 1),
(83, 1467, 1),
(83, 1468, 1),
(83, 1469, 1),
(83, 1470, 1),
(83, 1471, 1),
(83, 1472, 1),
(83, 1473, 1),
(83, 1474, 1),
(83, 1475, 1),
(83, 1476, 1),
(83, 1477, 1),
(83, 1478, 1),
(83, 1479, 1),
(83, 1480, 1),
(83, 1481, 1),
(83, 1482, 1),
(83, 1483, 1),
(83, 1484, 1),
(83, 1485, 1),
(83, 1486, 1),
(83, 1487, 1),
(83, 1488, 1),
(83, 1489, 1),
(83, 1490, 1),
(83, 1491, 1),
(83, 1492, 1),
(83, 1493, 1),
(83, 1494, 1),
(83, 1495, 1),
(83, 1496, 1),
(83, 1497, 1),
(83, 1498, 1),
(83, 1499, 1),
(83, 1500, 1),
(83, 1501, 1),
(83, 1502, 1),
(83, 1503, 1),
(83, 1504, 1),
(83, 1505, 1),
(83, 1506, 1),
(83, 1507, 1),
(83, 1508, 1),
(83, 1509, 1),
(83, 1510, 1),
(83, 1511, 1),
(83, 1512, 1),
(83, 1513, 1),
(83, 1514, 1),
(83, 1515, 1),
(83, 1516, 1),
(83, 1517, 1),
(83, 1518, 1),
(83, 1519, 1),
(83, 1520, 1),
(83, 1521, 1),
(83, 1522, 1),
(83, 1523, 1),
(83, 1524, 1),
(83, 1525, 1),
(83, 1526, 1),
(83, 1527, 1),
(83, 1528, 1),
(83, 1529, 1),
(83, 1530, 1),
(83, 1531, 1),
(83, 1532, 1),
(83, 1533, 1),
(83, 1534, 1),
(83, 1535, 1),
(83, 1536, 1),
(83, 1537, 1),
(83, 1538, 1),
(83, 1539, 1),
(83, 1540, 1),
(83, 1541, 1),
(83, 1542, 1),
(83, 1543, 1),
(83, 1544, 1),
(83, 1545, 1),
(83, 1546, 1),
(83, 1547, 1),
(83, 1548, 1),
(83, 1549, 1),
(83, 1550, 1),
(83, 1551, 1),
(83, 1552, 1),
(83, 1553, 1),
(83, 1554, 1),
(83, 1555, 1),
(83, 1556, 1),
(83, 1557, 1),
(83, 1558, 1),
(83, 1559, 1),
(83, 1560, 1),
(83, 1561, 1),
(83, 1562, 1),
(83, 1563, 1),
(83, 1564, 1),
(83, 1565, 1),
(83, 1566, 1),
(83, 1567, 1),
(83, 1568, 1),
(83, 1569, 1),
(83, 1570, 1),
(83, 1571, 1),
(83, 1572, 1),
(83, 1573, 1),
(83, 1574, 1),
(83, 1575, 1),
(83, 1576, 1),
(83, 1577, 1),
(83, 1578, 1),
(83, 1579, 1),
(83, 1580, 1),
(83, 1581, 1),
(83, 1582, 1),
(83, 1583, 1),
(83, 1584, 1),
(83, 1585, 1),
(83, 1586, 1),
(83, 1587, 1),
(83, 1588, 1),
(83, 1589, 1),
(83, 1590, 1),
(83, 1591, 1),
(83, 1592, 1),
(83, 1593, 1),
(83, 1594, 1),
(83, 1595, 1),
(83, 1596, 1),
(83, 1597, 1),
(83, 1598, 1),
(83, 1599, 1),
(83, 1600, 1),
(83, 1601, 1),
(83, 1602, 1),
(83, 1603, 1),
(83, 1604, 1),
(83, 1605, 1),
(83, 1606, 1),
(83, 1607, 1),
(83, 1608, 1),
(83, 1609, 1),
(83, 1610, 1),
(83, 1611, 1),
(83, 1612, 1),
(83, 1613, 1),
(83, 1614, 1),
(83, 1615, 1),
(83, 1616, 1),
(83, 1617, 1),
(83, 1618, 1),
(83, 1619, 1),
(83, 1620, 1),
(83, 1621, 1),
(83, 1622, 1),
(83, 1623, 1),
(83, 1624, 1),
(83, 1625, 1),
(83, 1626, 1),
(83, 1627, 1),
(83, 1628, 1),
(83, 1629, 1),
(83, 1630, 1),
(83, 1631, 1),
(83, 1632, 1),
(83, 1633, 1),
(83, 1634, 1),
(83, 1635, 1),
(83, 1636, 1),
(83, 1637, 1),
(83, 1638, 1),
(83, 1639, 1),
(83, 1640, 1),
(83, 1641, 1),
(83, 1642, 1),
(83, 1643, 1),
(83, 1644, 1),
(83, 1645, 1),
(83, 1646, 1),
(83, 1647, 1),
(83, 1648, 1),
(83, 1649, 1),
(83, 1650, 1),
(83, 1651, 1),
(83, 1652, 1),
(83, 1653, 1),
(83, 1654, 1),
(83, 1655, 1),
(83, 1656, 1),
(83, 1657, 1),
(83, 1658, 1),
(83, 1659, 1),
(83, 1660, 1),
(83, 1661, 1),
(83, 1662, 1),
(83, 1663, 1),
(83, 1664, 1),
(83, 1665, 1),
(83, 1666, 1),
(83, 1667, 1),
(83, 1668, 1),
(83, 1669, 1),
(83, 1670, 1),
(83, 1671, 1),
(83, 1672, 1),
(83, 1673, 1),
(83, 1674, 1),
(83, 1675, 1),
(83, 1676, 1),
(83, 1677, 1),
(83, 1678, 1),
(83, 1679, 1),
(83, 1680, 1),
(83, 1681, 1),
(83, 1682, 1),
(83, 1683, 1),
(83, 1684, 1),
(83, 1685, 1),
(83, 1686, 1),
(83, 1687, 1),
(83, 1688, 1),
(83, 1689, 1),
(83, 1690, 1),
(83, 1691, 1),
(83, 1692, 1),
(83, 1693, 1),
(83, 1694, 1),
(83, 1695, 1),
(83, 1696, 1),
(83, 1697, 1),
(83, 1698, 1),
(83, 1699, 1),
(83, 1700, 1),
(83, 1701, 1),
(83, 1702, 1),
(83, 1703, 1),
(83, 1704, 1),
(83, 1705, 1),
(83, 1706, 1),
(83, 1707, 1),
(83, 1708, 1),
(83, 1709, 1),
(83, 1710, 1),
(83, 1711, 1),
(83, 1712, 1),
(83, 1713, 1),
(83, 1714, 1),
(83, 1715, 1),
(83, 1716, 1),
(83, 1717, 1),
(83, 1718, 1),
(83, 1719, 1),
(83, 518, 2),
(83, 1434, 2),
(83, 241, 3),
(83, 1433, 7),
(83, 1442, 7),
(83, 1443, 8),
(83, 1444, 9),
(84, 518, 2),
(84, 1436, 2),
(84, 1435, 3),
(84, 1432, 6),
(84, 1433, 6),
(84, 1434, 8),
(87, 1436, 2),
(87, 241, 3),
(87, 1433, 6),
(87, 2108, 6),
(87, 2109, 8),
(88, 518, 2),
(88, 1434, 2),
(88, 241, 3),
(88, 1433, 6),
(88, 2122, 6),
(88, 1444, 8),
(123, 668, 6),
(123, 1419, 6),
(123, 1420, 6),
(123, 1421, 6),
(123, 1422, 6),
(123, 1426, 6),
(123, 1427, 6),
(123, 1428, 6),
(123, 1429, 6),
(123, 1430, 6),
(123, 1423, 9),
(123, 1424, 9),
(123, 1425, 9),
(138, 672, 3),
(138, 673, 3),
(138, 674, 3),
(138, 1411, 6),
(138, 1412, 6),
(138, 1413, 6),
(138, 1414, 6),
(138, 1415, 6),
(140, 55, 1),
(140, 678, 1),
(140, 679, 1),
(140, 680, 1),
(140, 681, 1),
(140, 682, 1),
(140, 683, 1),
(140, 684, 1),
(140, 685, 1),
(140, 686, 1),
(140, 687, 1),
(140, 688, 1),
(140, 689, 1),
(140, 690, 1),
(140, 691, 1),
(140, 692, 1),
(140, 693, 1),
(140, 694, 1),
(140, 695, 1),
(140, 696, 1),
(140, 697, 1),
(140, 698, 1),
(140, 699, 1),
(140, 700, 1),
(140, 701, 1),
(140, 702, 1),
(140, 703, 1),
(140, 704, 1),
(140, 705, 1),
(140, 706, 1),
(140, 707, 1),
(140, 708, 1),
(140, 709, 1),
(140, 710, 1),
(140, 711, 1),
(140, 712, 1),
(140, 713, 1),
(140, 714, 1),
(140, 715, 1),
(140, 716, 1),
(140, 717, 1),
(140, 718, 1),
(140, 719, 1),
(140, 720, 1),
(140, 721, 1),
(140, 722, 1),
(140, 723, 1),
(140, 724, 1),
(140, 725, 1),
(140, 726, 1),
(140, 727, 1),
(140, 728, 1),
(140, 729, 1),
(140, 730, 1),
(140, 731, 1),
(140, 732, 1),
(140, 733, 1),
(140, 734, 1),
(140, 735, 1),
(140, 736, 1),
(140, 737, 1),
(140, 738, 1),
(140, 739, 1),
(140, 740, 1),
(140, 741, 1),
(140, 742, 1),
(140, 743, 1),
(140, 744, 1),
(140, 745, 1),
(140, 746, 1),
(140, 747, 1),
(140, 748, 1),
(140, 749, 1),
(140, 750, 1),
(140, 751, 1),
(140, 752, 1),
(140, 753, 1),
(140, 754, 1),
(140, 755, 1),
(140, 759, 1),
(140, 760, 1),
(140, 761, 1),
(140, 762, 1),
(140, 763, 1),
(140, 764, 1),
(140, 765, 1),
(140, 766, 1),
(140, 767, 1),
(140, 768, 1),
(140, 769, 1),
(140, 770, 1),
(140, 771, 1),
(140, 772, 1),
(140, 773, 1),
(140, 774, 1),
(140, 775, 1),
(140, 776, 1),
(140, 777, 1),
(140, 778, 1),
(140, 779, 1),
(140, 780, 1),
(140, 781, 1),
(140, 782, 1),
(140, 783, 1),
(140, 784, 1),
(140, 785, 1),
(140, 786, 1),
(140, 787, 1),
(140, 788, 1),
(140, 789, 1),
(140, 790, 1),
(140, 791, 1),
(140, 792, 1),
(140, 793, 1),
(140, 794, 1),
(140, 795, 1),
(140, 796, 1),
(140, 797, 1),
(140, 798, 1),
(140, 799, 1),
(140, 800, 1),
(140, 801, 1),
(140, 802, 1),
(140, 803, 1),
(140, 804, 1),
(140, 805, 1),
(140, 806, 1),
(140, 807, 1),
(140, 808, 1),
(140, 809, 1),
(140, 810, 1),
(140, 811, 1),
(140, 812, 1),
(140, 813, 1),
(140, 814, 1),
(140, 815, 1),
(140, 816, 1),
(140, 817, 1),
(140, 818, 1),
(140, 819, 1),
(140, 820, 1),
(140, 821, 1),
(140, 822, 1),
(140, 823, 1),
(140, 824, 1),
(140, 825, 1),
(140, 826, 1),
(140, 827, 1),
(140, 828, 1),
(140, 829, 1),
(140, 830, 1),
(140, 831, 1),
(140, 832, 1),
(140, 833, 1),
(140, 834, 1),
(140, 835, 1),
(140, 836, 1),
(140, 837, 1),
(140, 838, 1),
(140, 839, 1),
(140, 840, 1),
(140, 841, 1),
(140, 842, 1),
(140, 843, 1),
(140, 844, 1),
(140, 845, 1),
(140, 846, 1),
(140, 847, 1),
(140, 848, 1),
(140, 849, 1),
(140, 850, 1),
(140, 851, 1),
(140, 852, 1),
(140, 853, 1),
(140, 854, 1),
(140, 855, 1),
(140, 856, 1),
(140, 857, 1),
(140, 858, 1),
(140, 859, 1),
(140, 860, 1),
(140, 861, 1),
(140, 862, 1),
(140, 863, 1),
(140, 864, 1),
(140, 865, 1),
(140, 866, 1),
(140, 867, 1),
(140, 868, 1),
(140, 869, 1),
(140, 870, 1),
(140, 871, 1),
(140, 872, 1),
(140, 873, 1),
(140, 874, 1),
(140, 875, 1),
(140, 876, 1),
(140, 877, 1),
(140, 878, 1),
(140, 879, 1),
(140, 880, 1),
(140, 881, 1),
(140, 882, 1),
(140, 883, 1),
(140, 884, 1),
(140, 885, 1),
(140, 886, 1),
(140, 887, 1),
(140, 888, 1),
(140, 889, 1),
(140, 890, 1),
(140, 891, 1),
(140, 892, 1),
(140, 893, 1),
(140, 894, 1),
(140, 895, 1),
(140, 896, 1),
(140, 897, 1),
(140, 898, 1),
(140, 899, 1),
(140, 900, 1),
(140, 901, 1),
(140, 902, 1),
(140, 903, 1),
(140, 904, 1),
(140, 905, 1),
(140, 906, 1),
(140, 907, 1),
(140, 908, 1),
(140, 909, 1),
(140, 910, 1),
(140, 911, 1),
(140, 912, 1),
(140, 913, 1),
(140, 914, 1),
(140, 915, 1),
(140, 916, 1),
(140, 917, 1),
(140, 918, 1),
(140, 919, 1),
(140, 920, 1),
(140, 921, 1),
(140, 922, 1),
(140, 923, 1),
(140, 924, 1),
(140, 925, 1),
(140, 926, 1),
(140, 927, 1),
(140, 928, 1),
(140, 929, 1),
(140, 930, 1),
(140, 931, 1),
(140, 932, 1),
(140, 933, 1),
(140, 934, 1),
(140, 935, 1),
(140, 936, 1),
(140, 937, 1),
(140, 938, 1),
(140, 939, 1),
(140, 940, 1),
(140, 941, 1),
(140, 942, 1),
(140, 943, 1),
(140, 944, 1),
(140, 945, 1),
(140, 946, 1),
(140, 947, 1),
(140, 948, 1),
(140, 949, 1),
(140, 950, 1),
(140, 951, 1),
(140, 952, 1),
(140, 953, 1),
(140, 954, 1),
(140, 955, 1),
(140, 956, 1),
(140, 957, 1),
(140, 958, 1),
(140, 959, 1),
(140, 960, 1),
(140, 961, 1),
(140, 962, 1),
(140, 963, 1),
(140, 964, 1),
(140, 965, 1),
(140, 966, 1),
(140, 967, 1),
(140, 968, 1),
(140, 969, 1),
(140, 970, 1),
(140, 971, 1),
(140, 972, 1),
(140, 973, 1),
(140, 974, 1),
(140, 975, 1),
(140, 976, 1),
(140, 977, 1),
(140, 978, 1),
(140, 979, 1),
(140, 980, 1),
(140, 981, 1),
(140, 982, 1),
(140, 983, 1),
(140, 984, 1),
(140, 985, 1),
(140, 986, 1),
(140, 987, 1),
(140, 988, 1),
(140, 989, 1),
(140, 990, 1),
(140, 991, 1),
(140, 992, 1),
(140, 993, 1),
(140, 994, 1),
(140, 995, 1),
(140, 996, 1),
(140, 997, 1),
(140, 998, 1),
(140, 999, 1),
(140, 1000, 1),
(140, 1001, 1),
(140, 1002, 1),
(140, 1003, 1),
(140, 1004, 1),
(140, 1005, 1),
(140, 1006, 1),
(140, 1007, 1),
(140, 1008, 1),
(140, 1009, 1),
(140, 1010, 1),
(140, 1011, 1),
(140, 1012, 1),
(140, 1013, 1),
(140, 1014, 1),
(140, 1015, 1),
(140, 1016, 1),
(140, 1017, 1),
(140, 1018, 1),
(140, 1019, 1),
(140, 1020, 1),
(140, 1021, 1),
(140, 1022, 1),
(140, 1023, 1),
(140, 1024, 1),
(140, 1025, 1),
(140, 1026, 1),
(140, 1027, 1),
(140, 1028, 1),
(140, 1029, 1),
(140, 1030, 1),
(140, 1031, 1),
(140, 1032, 1),
(140, 1033, 1),
(140, 1034, 1),
(140, 1035, 1),
(140, 1036, 1),
(140, 1037, 1),
(140, 1038, 1),
(140, 1039, 1),
(140, 1040, 1),
(140, 1041, 1),
(140, 1042, 1),
(140, 1043, 1),
(140, 1044, 1),
(140, 1045, 1),
(140, 1046, 1),
(140, 1047, 1),
(140, 1048, 1),
(140, 1049, 1),
(140, 1050, 1),
(140, 1051, 1),
(140, 1052, 1),
(140, 1053, 1),
(140, 1054, 1),
(140, 1055, 1),
(140, 1056, 1),
(140, 1057, 1),
(140, 1058, 1),
(140, 1059, 1),
(140, 1060, 1),
(140, 1061, 1),
(140, 1062, 1),
(140, 1063, 1),
(140, 1064, 1),
(140, 1065, 1),
(140, 1066, 1),
(140, 1067, 1),
(140, 1068, 1),
(140, 1069, 1),
(140, 1070, 1),
(140, 1071, 1),
(140, 1072, 1),
(140, 1073, 1),
(140, 1074, 1),
(140, 1075, 1),
(140, 1076, 1),
(140, 1077, 1),
(140, 1078, 1),
(140, 1079, 1),
(140, 1080, 1),
(140, 1081, 1),
(140, 1082, 1),
(140, 1083, 1),
(140, 1084, 1),
(140, 1085, 1),
(140, 1086, 1),
(140, 1087, 1),
(140, 1088, 1),
(140, 1089, 1),
(140, 1090, 1),
(140, 1091, 1),
(140, 1092, 1),
(140, 1093, 1),
(140, 1094, 1),
(140, 1095, 1),
(140, 1096, 1),
(140, 1097, 1),
(140, 1098, 1),
(140, 1099, 1),
(140, 1100, 1),
(140, 1101, 1),
(140, 1102, 1),
(140, 1103, 1),
(140, 1104, 1),
(140, 1105, 1),
(140, 1106, 1),
(140, 1107, 1),
(140, 1108, 1),
(140, 1109, 1),
(140, 1110, 1),
(140, 1111, 1),
(140, 1112, 1),
(140, 1113, 1),
(140, 1114, 1),
(140, 1115, 1),
(140, 1116, 1),
(140, 1117, 1),
(140, 1118, 1),
(140, 1119, 1),
(140, 1120, 1),
(140, 1121, 1),
(140, 1122, 1),
(140, 1123, 1),
(140, 1124, 1),
(140, 1125, 1),
(140, 1126, 1),
(140, 1127, 1),
(140, 1128, 1),
(140, 1129, 1),
(140, 1130, 1),
(140, 1131, 1),
(140, 1132, 1),
(140, 1133, 1),
(140, 1134, 1),
(140, 1135, 1),
(140, 1136, 1),
(140, 1137, 1),
(140, 1138, 1),
(140, 1139, 1),
(140, 1140, 1),
(140, 1141, 1),
(140, 1142, 1),
(140, 1143, 1),
(140, 1144, 1),
(140, 1145, 1),
(140, 1146, 1),
(140, 1147, 1),
(140, 1148, 1),
(140, 1149, 1),
(140, 1150, 1),
(140, 1151, 1),
(140, 1152, 1),
(140, 1153, 1),
(140, 1154, 1),
(140, 1155, 1),
(140, 1156, 1),
(140, 1157, 1),
(140, 1158, 1),
(140, 1159, 1),
(140, 1160, 1),
(140, 1161, 1),
(140, 1162, 1),
(140, 1163, 1),
(140, 1164, 1),
(140, 1165, 1),
(140, 1166, 1),
(140, 1167, 1),
(140, 1168, 1),
(140, 1169, 1),
(140, 1170, 1),
(140, 1171, 1),
(140, 1172, 1),
(140, 1173, 1),
(140, 1174, 1),
(140, 1175, 1),
(140, 1176, 1),
(140, 1177, 1),
(140, 1178, 1),
(140, 1179, 1),
(140, 1180, 1),
(140, 1181, 1),
(140, 1182, 1),
(140, 1183, 1),
(140, 1184, 1),
(140, 1185, 1),
(140, 1186, 1),
(140, 1187, 1),
(140, 1188, 1),
(140, 1189, 1),
(140, 1190, 1),
(140, 1191, 1),
(140, 1192, 1),
(140, 1193, 1),
(140, 1194, 1),
(140, 1195, 1),
(140, 1196, 1),
(140, 1197, 1),
(140, 1198, 1),
(140, 1199, 1),
(140, 1200, 1),
(140, 1201, 1),
(140, 1202, 1),
(140, 1203, 1),
(140, 1204, 1),
(140, 1205, 1),
(140, 1206, 1),
(140, 1207, 1),
(140, 1208, 1),
(140, 1209, 1),
(140, 1210, 1),
(140, 1211, 1),
(140, 1212, 1),
(140, 1213, 1),
(140, 1214, 1),
(140, 1215, 1),
(140, 1216, 1),
(140, 1217, 1),
(140, 1218, 1),
(140, 1219, 1),
(140, 1220, 1),
(140, 1221, 1),
(140, 1222, 1),
(140, 1223, 1),
(140, 1224, 1),
(140, 1225, 1),
(140, 1226, 1),
(140, 1227, 1),
(140, 1228, 1),
(140, 1229, 1),
(140, 1230, 1),
(140, 1231, 1),
(140, 1232, 1),
(140, 1233, 1),
(140, 1234, 1),
(140, 1235, 1),
(140, 1236, 1),
(140, 1237, 1),
(140, 1238, 1),
(140, 1239, 1),
(140, 1240, 1),
(140, 1241, 1),
(140, 1242, 1),
(140, 1243, 1),
(140, 1244, 1),
(140, 1245, 1),
(140, 1246, 1),
(140, 1247, 1),
(140, 1248, 1),
(140, 1249, 1),
(140, 1250, 1),
(140, 1251, 1),
(140, 1252, 1),
(140, 1253, 1),
(140, 1254, 1),
(140, 1255, 1),
(140, 1256, 1),
(140, 1257, 1),
(140, 1258, 1),
(140, 1259, 1),
(140, 1260, 1),
(140, 1261, 1),
(140, 1262, 1),
(140, 1263, 1),
(140, 1264, 1),
(140, 1265, 1),
(140, 1266, 1),
(140, 1267, 1),
(140, 1268, 1),
(140, 1269, 1),
(140, 1270, 1),
(140, 1271, 1),
(140, 1272, 1),
(140, 1273, 1),
(140, 1274, 1),
(140, 1275, 1),
(140, 1276, 1),
(140, 1277, 1),
(140, 1278, 1),
(140, 1279, 1),
(140, 1280, 1),
(140, 1281, 1),
(140, 1282, 1),
(140, 1283, 1),
(140, 1284, 1),
(140, 1285, 1),
(140, 1286, 1),
(140, 1287, 1),
(140, 1288, 1),
(140, 1289, 1),
(140, 1290, 1),
(140, 1291, 1),
(140, 1292, 1),
(140, 1293, 1),
(140, 1294, 1),
(140, 1295, 1),
(140, 1296, 1),
(140, 1297, 1),
(140, 1298, 1),
(140, 1299, 1),
(140, 1300, 1),
(140, 1301, 1),
(140, 1302, 1),
(140, 1303, 1),
(140, 1304, 1),
(140, 1305, 1),
(140, 1306, 1),
(140, 1307, 1),
(140, 1308, 1),
(140, 1309, 1),
(140, 1310, 1),
(140, 1311, 1),
(140, 1312, 1),
(140, 1313, 1),
(140, 1314, 1),
(140, 1315, 1),
(140, 1316, 1),
(140, 1317, 1),
(140, 1318, 1),
(140, 1319, 1),
(140, 1320, 1),
(140, 1321, 1),
(140, 1322, 1),
(140, 1323, 1),
(140, 1324, 1),
(140, 1325, 1),
(140, 672, 3),
(140, 674, 3),
(140, 673, 4),
(140, 675, 7),
(140, 676, 7),
(140, 677, 7),
(141, 678, 1),
(141, 679, 1),
(141, 680, 1),
(141, 681, 1),
(141, 682, 1),
(141, 683, 1),
(141, 684, 1),
(141, 685, 1),
(141, 686, 1),
(141, 687, 1),
(141, 688, 1),
(141, 689, 1),
(141, 690, 1),
(141, 691, 1),
(141, 692, 1),
(141, 693, 1),
(141, 694, 1),
(141, 695, 1),
(141, 696, 1),
(141, 697, 1),
(141, 698, 1),
(141, 699, 1),
(141, 700, 1),
(141, 701, 1),
(141, 702, 1),
(141, 703, 1),
(141, 704, 1),
(141, 705, 1),
(141, 706, 1),
(141, 707, 1),
(141, 708, 1),
(141, 709, 1),
(141, 710, 1),
(141, 711, 1),
(141, 712, 1),
(141, 713, 1),
(141, 714, 1),
(141, 715, 1),
(141, 716, 1),
(141, 717, 1),
(141, 718, 1),
(141, 719, 1),
(141, 720, 1),
(141, 721, 1),
(141, 722, 1),
(141, 723, 1),
(141, 724, 1),
(141, 725, 1),
(141, 726, 1),
(141, 727, 1),
(141, 728, 1),
(141, 729, 1),
(141, 730, 1),
(141, 731, 1),
(141, 732, 1),
(141, 733, 1),
(141, 734, 1),
(141, 735, 1),
(141, 736, 1),
(141, 737, 1),
(141, 738, 1),
(141, 739, 1),
(141, 740, 1),
(141, 741, 1),
(141, 742, 1),
(141, 743, 1),
(141, 744, 1),
(141, 745, 1),
(141, 746, 1),
(141, 747, 1),
(141, 748, 1),
(141, 749, 1),
(141, 750, 1),
(141, 751, 1),
(141, 752, 1),
(141, 753, 1),
(141, 754, 1),
(141, 755, 1),
(141, 672, 3),
(141, 673, 3),
(141, 674, 3),
(141, 675, 7),
(141, 676, 7),
(141, 677, 7),
(142, 672, 3),
(142, 673, 3),
(142, 674, 3),
(142, 666, 6),
(142, 667, 6),
(142, 668, 6),
(142, 669, 6),
(142, 670, 6),
(142, 671, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(655, 1, 1, '---'),
(671, 1, 1, '-25'),
(755, 1, 1, '-pierwsze'),
(236, 1, 1, '043kg'),
(55, 1, 1, '100'),
(1434, 1, 1, '10mg'),
(518, 1, 1, '120'),
(748, 1, 1, '1224h'),
(1201, 1, 1, '150'),
(1565, 1, 1, '1520'),
(1436, 1, 1, '15mg'),
(523, 1, 1, '16x22cm'),
(1443, 1, 1, '180'),
(1473, 1, 1, '180tabs'),
(1421, 1, 1, '200mg'),
(2109, 1, 1, '20mg'),
(670, 1, 1, '25'),
(1573, 1, 1, '2535'),
(2134, 1, 1, '25mg'),
(669, 1, 1, '2ml'),
(227, 1, 1, '325ml'),
(312, 1, 1, '32x32cm'),
(677, 1, 1, '3ml'),
(667, 1, 1, '40mg'),
(133, 1, 1, '40x60cm'),
(820, 1, 1, '410'),
(745, 1, 1, '4min'),
(1413, 1, 1, '500mg'),
(1444, 1, 1, '5mg'),
(134, 1, 1, '60x90cm'),
(135, 1, 1, '80x120cm'),
(232, 1, 1, '82cm'),
(1111, 1, 1, '895'),
(2133, 1, 1, '90tab'),
(234, 1, 1, '95cm'),
(1454, 1, 1, 'aby'),
(242, 1, 1, 'accessories'),
(1158, 1, 1, 'acetyl'),
(819, 1, 1, 'acth'),
(1244, 1, 1, 'adaptacji'),
(276, 1, 1, 'add'),
(914, 1, 1, 'adhd'),
(818, 1, 1, 'adrenokortykotr'),
(138, 1, 1, 'adventure'),
(111, 1, 1, 'aesthethic'),
(1004, 1, 1, 'aktywacje'),
(1510, 1, 1, 'aktywizuje'),
(1285, 1, 1, 'aktywne'),
(1508, 1, 1, 'ale'),
(1262, 1, 1, 'alergicznym'),
(697, 1, 1, 'alkoholem'),
(971, 1, 1, 'alternatywa'),
(977, 1, 1, 'amfetamin'),
(1159, 1, 1, 'amidate'),
(861, 1, 1, 'aminokwasach'),
(712, 1, 1, 'aminokwasie'),
(826, 1, 1, 'aminokwasow'),
(1685, 1, 1, 'aminokwasy'),
(668, 1, 1, 'amp'),
(1428, 1, 1, 'amp-trenbolone'),
(923, 1, 1, 'ampa'),
(1426, 1, 1, 'amptrenbolone'),
(1675, 1, 1, 'anaboliczne'),
(812, 1, 1, 'analogiem'),
(2132, 1, 1, 'andarine'),
(1482, 1, 1, 'androgenowych'),
(1620, 1, 1, 'androstenediol'),
(1187, 1, 1, 'aplikacja'),
(314, 1, 1, 'armchair'),
(130, 1, 1, 'art'),
(1241, 1, 1, 'astenonaukozy'),
(319, 1, 1, 'atmosphere'),
(1182, 1, 1, 'atomizer'),
(1191, 1, 1, 'atomizera'),
(1604, 1, 1, 'atrakcyjnosci'),
(1595, 1, 1, 'atrybutow'),
(311, 1, 1, 'back'),
(789, 1, 1, 'badania'),
(767, 1, 1, 'bardziej'),
(1169, 1, 1, 'bariere'),
(944, 1, 1, 'bdnf'),
(342, 1, 1, 'bear'),
(315, 1, 1, 'bed'),
(1717, 1, 1, 'beda'),
(139, 1, 1, 'begins'),
(98, 1, 1, 'best'),
(1078, 1, 1, 'beta'),
(1319, 1, 1, 'beta-endorfiny'),
(1312, 1, 1, 'betaendorfiny'),
(1509, 1, 1, 'bezpieczenstwem'),
(1462, 1, 1, 'bezpieczne'),
(1609, 1, 1, 'bialka'),
(540, 1, 1, 'binding'),
(866, 1, 1, 'biodostepnoscia'),
(52, 1, 1, 'black'),
(754, 1, 1, 'blog'),
(1297, 1, 1, 'blony'),
(341, 1, 1, 'brown'),
(56, 1, 1, 'brushed'),
(817, 1, 1, 'budowy'),
(1180, 1, 1, 'buteleczkach'),
(1458, 1, 1, 'byla'),
(1624, 1, 1, 'bzyt'),
(1271, 1, 1, 'calkowicie'),
(1414, 1, 1, 'cap'),
(1415, 1, 1, 'caps'),
(522, 1, 1, 'cardboard'),
(1605, 1, 1, 'cecha'),
(1567, 1, 1, 'cel'),
(1552, 1, 1, 'celem'),
(1121, 1, 1, 'celu'),
(226, 1, 1, 'ceramic'),
(654, 1, 1, 'characters'),
(807, 1, 1, 'charakterystyka'),
(1486, 1, 1, 'charakteryzuja'),
(1506, 1, 1, 'charakteryzujac'),
(1474, 1, 1, 'charakteryzuje'),
(761, 1, 1, 'charakterze'),
(1155, 1, 1, 'chemiczne'),
(808, 1, 1, 'chemicznego'),
(1097, 1, 1, 'chemokiny'),
(1704, 1, 1, 'chetnie'),
(39, 1, 1, 'chino'),
(1183, 1, 1, 'chociaz'),
(649, 1, 1, 'choice'),
(929, 1, 1, 'cholinergicznyc'),
(734, 1, 1, 'chorobach'),
(1286, 1, 1, 'choroby'),
(1138, 1, 1, 'chronicznego'),
(1049, 1, 1, 'chronicznym'),
(882, 1, 1, 'chyba'),
(1302, 1, 1, 'ciaglym'),
(1668, 1, 1, 'ciala'),
(1282, 1, 1, 'ciazy'),
(970, 1, 1, 'ciekawa'),
(1100, 1, 1, 'ciekawostka'),
(1696, 1, 1, 'ciezkim'),
(30, 1, 1, 'classic'),
(252, 1, 1, 'coffee'),
(28, 1, 1, 'collection'),
(47, 1, 1, 'color'),
(32, 1, 1, 'colorful'),
(100, 1, 1, 'come'),
(59, 1, 1, 'comfort'),
(422, 1, 1, 'commercial'),
(254, 1, 1, 'conquer'),
(132, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(308, 1, 1, 'cover'),
(316, 1, 1, 'create'),
(427, 1, 1, 'creative'),
(1662, 1, 1, 'cukrow'),
(1251, 1, 1, 'cukrzycowa'),
(251, 1, 1, 'cup'),
(23, 1, 1, 'curiosity'),
(306, 1, 1, 'cushion'),
(426, 1, 1, 'custom'),
(646, 1, 1, 'customizable'),
(647, 1, 1, 'customize'),
(1585, 1, 1, 'cwiczenia'),
(1588, 1, 1, 'cykl'),
(1591, 1, 1, 'cyklu'),
(765, 1, 1, 'czasie'),
(863, 1, 1, 'czemu'),
(770, 1, 1, 'czesc'),
(687, 1, 1, 'czesto'),
(738, 1, 1, 'czolowego'),
(1145, 1, 1, 'czterech'),
(717, 1, 1, 'czyli'),
(806, 1, 1, 'czym'),
(1002, 1, 1, 'czynna'),
(978, 1, 1, 'czynnik'),
(943, 1, 1, 'czynnika'),
(1450, 1, 1, 'czynnikow'),
(894, 1, 1, 'czysto'),
(1165, 1, 1, 'dawkach'),
(1223, 1, 1, 'dawke'),
(1214, 1, 1, 'dawki'),
(702, 1, 1, 'dawkowanie'),
(774, 1, 1, 'dawna'),
(183, 1, 1, 'day'),
(21, 1, 1, 'delicacy'),
(907, 1, 1, 'delikatnych'),
(6, 1, 1, 'demo'),
(916, 1, 1, 'depresji'),
(989, 1, 1, 'depresyjnych'),
(125, 1, 1, 'depth'),
(26, 1, 1, 'design'),
(116, 1, 1, 'desk'),
(1618, 1, 1, 'dht'),
(233, 1, 1, 'diameter'),
(1586, 1, 1, 'diete'),
(1580, 1, 1, 'dietetykiem'),
(1617, 1, 1, 'dihydrotestoste'),
(237, 1, 1, 'dishwasher'),
(240, 1, 1, 'dishwasher-proo'),
(239, 1, 1, 'dishwasherproof'),
(1301, 1, 1, 'dlugim'),
(1150, 1, 1, 'dlugotrwale'),
(1583, 1, 1, 'dobierze'),
(1446, 1, 1, 'dobor'),
(1062, 1, 1, 'dochodzi'),
(968, 1, 1, 'dodatkowo'),
(1663, 1, 1, 'dokladnie'),
(1498, 1, 1, 'dokladniej'),
(1188, 1, 1, 'donoosowa'),
(1176, 1, 1, 'donosowej'),
(1108, 1, 1, 'donosowo'),
(1035, 1, 1, 'dopaminergiczny'),
(1011, 1, 1, 'dopaminy'),
(1718, 1, 1, 'dopasowane'),
(776, 1, 1, 'dopiero'),
(1534, 1, 1, 'doping'),
(1587, 1, 1, 'doradzi'),
(1703, 1, 1, 'doradztwo'),
(885, 1, 1, 'dostepnym'),
(545, 1, 1, 'doted'),
(788, 1, 1, 'dotychczasowe'),
(1294, 1, 1, 'dotycza'),
(1594, 1, 1, 'dotyczacy'),
(538, 1, 1, 'double'),
(418, 1, 1, 'download'),
(1680, 1, 1, 'drodze'),
(1487, 1, 1, 'duza'),
(1005, 1, 1, 'dwoch'),
(1254, 1, 1, 'dysfunkcji'),
(685, 1, 1, 'dziala'),
(871, 1, 1, 'dzialania'),
(719, 1, 1, 'dzialanie'),
(1025, 1, 1, 'dzialaniu'),
(1013, 1, 1, 'dzieje'),
(862, 1, 1, 'dzieki'),
(705, 1, 1, 'dziennie'),
(1637, 1, 1, 'efekcie'),
(1034, 1, 1, 'efektow'),
(741, 1, 1, 'efekty'),
(963, 1, 1, 'efektywne'),
(1224, 1, 1, 'efektywnej'),
(1167, 1, 1, 'efektywniej'),
(1095, 1, 1, 'ekspresje'),
(947, 1, 1, 'ekspresji'),
(1247, 1, 1, 'ekstremalnych'),
(1420, 1, 1, 'enanthate'),
(1429, 1, 1, 'enanthate-200mg'),
(1427, 1, 1, 'enanthate200mg'),
(530, 1, 1, 'endearing'),
(1080, 1, 1, 'endogennego'),
(1290, 1, 1, 'endogennie'),
(1287, 1, 1, 'endokrynologicz'),
(1079, 1, 1, 'endorfiny'),
(1673, 1, 1, 'energie'),
(1075, 1, 1, 'enkefalin'),
(1071, 1, 1, 'enzymow'),
(988, 1, 1, 'epizodach'),
(1621, 1, 1, 'estradiol'),
(1622, 1, 1, 'estron'),
(1260, 1, 1, 'etiologia'),
(1243, 1, 1, 'etiologii'),
(22, 1, 1, 'evokes'),
(46, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(680, 1, 1, 'fajne'),
(1085, 1, 1, 'fakt'),
(29, 1, 1, 'features'),
(534, 1, 1, 'feel'),
(835, 1, 1, 'fenyloalanina'),
(324, 1, 1, 'filling'),
(140, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(874, 1, 1, 'flagowych'),
(676, 1, 1, 'flakon'),
(416, 1, 1, 'format'),
(1156, 1, 1, 'formy'),
(305, 1, 1, 'fox'),
(813, 1, 1, 'fragmentu'),
(122, 1, 1, 'frame'),
(101, 1, 1, 'framed'),
(1611, 1, 1, 'funkcje'),
(1523, 1, 1, 'funkcji'),
(1008, 1, 1, 'funkcjonowania'),
(1656, 1, 1, 'funkcjonowanie'),
(1551, 1, 1, 'gdy'),
(1088, 1, 1, 'genow'),
(1651, 1, 1, 'gestosci'),
(108, 1, 1, 'give'),
(839, 1, 1, 'glicyna'),
(1051, 1, 1, 'glownie'),
(829, 1, 1, 'glu'),
(1666, 1, 1, 'glukoza'),
(1664, 1, 1, 'glukozy'),
(831, 1, 1, 'glutaminowy'),
(838, 1, 1, 'gly'),
(1151, 1, 1, 'godzin'),
(182, 1, 1, 'good'),
(1635, 1, 1, 'gospodarki'),
(1174, 1, 1, 'gotowych'),
(131, 1, 1, 'graphic'),
(415, 1, 1, 'graphics'),
(115, 1, 1, 'great'),
(1511, 1, 1, 'gruczole'),
(683, 1, 1, 'grupy'),
(537, 1, 1, 'gsm'),
(49, 1, 1, 'guaranteed'),
(1499, 1, 1, 'gwarantuja'),
(959, 1, 1, 'hamuje'),
(520, 1, 1, 'hard'),
(1424, 1, 1, 'healthcare'),
(235, 1, 1, 'height'),
(1064, 1, 1, 'hiperaktywacji'),
(951, 1, 1, 'hipokampie'),
(832, 1, 1, 'his'),
(833, 1, 1, 'histydyna'),
(241, 1, 1, 'home'),
(1613, 1, 1, 'hormonow'),
(715, 1, 1, 'hormonu'),
(1066, 1, 1, 'hpa'),
(1, 1, 1, 'hummingbird'),
(325, 1, 1, 'hypoallergenic'),
(1603, 1, 1, 'ideal'),
(1592, 1, 1, 'idealna'),
(1716, 1, 1, 'idealnie'),
(527, 1, 1, 'ideas'),
(429, 1, 1, 'illustration'),
(1091, 1, 1, 'ilosci'),
(1098, 1, 1, 'immunoglobuliny'),
(1627, 1, 1, 'impotencji'),
(694, 1, 1, 'imprezach'),
(849, 1, 1, 'imprezowac'),
(690, 1, 1, 'imprezowiczow'),
(750, 1, 1, 'informacji'),
(526, 1, 1, 'ingenious'),
(979, 1, 1, 'inicjujacy'),
(1040, 1, 1, 'inne'),
(1027, 1, 1, 'innego'),
(57, 1, 1, 'inner'),
(898, 1, 1, 'innymi'),
(34, 1, 1, 'inspired'),
(320, 1, 1, 'inspires'),
(1231, 1, 1, 'intelektualno'),
(1324, 1, 1, 'intelektualno-m'),
(1317, 1, 1, 'intelektualnomn'),
(1309, 1, 1, 'interakcje'),
(309, 1, 1, 'invisible'),
(1184, 1, 1, 'istnieja'),
(1006, 1, 1, 'istotnych'),
(1549, 1, 1, 'jakich'),
(991, 1, 1, 'jakie'),
(1029, 1, 1, 'jakim'),
(681, 1, 1, 'jako'),
(36, 1, 1, 'japanese'),
(1264, 1, 1, 'jaskra'),
(790, 1, 1, 'jasno'),
(40, 1, 1, 'jeans'),
(1521, 1, 1, 'jedna'),
(775, 1, 1, 'jednak'),
(800, 1, 1, 'jednoczesnie'),
(1198, 1, 1, 'jednorazowa'),
(873, 1, 1, 'jednym'),
(1295, 1, 1, 'jedynie'),
(1281, 1, 1, 'jestes'),
(728, 1, 1, 'jet'),
(1321, 1, 1, 'jet-lag'),
(1314, 1, 1, 'jetlag'),
(24, 1, 1, 'joy'),
(1283, 1, 1, 'karmisz'),
(753, 1, 1, 'kategorii'),
(1288, 1, 1, 'kazda'),
(1204, 1, 1, 'kazdym'),
(1166, 1, 1, 'klasyczny'),
(1467, 1, 1, 'klienci'),
(1698, 1, 1, 'klientom'),
(1449, 1, 1, 'kluczowych'),
(1096, 1, 1, 'kodujacych'),
(868, 1, 1, 'kognicje'),
(1099, 1, 1, 'kolejna'),
(1093, 1, 1, 'komorek'),
(1667, 1, 1, 'komorkach'),
(726, 1, 1, 'koncentracja'),
(967, 1, 1, 'koncentracje'),
(1123, 1, 1, 'koncentracji'),
(1492, 1, 1, 'konkretnych'),
(852, 1, 1, 'konsekwencje'),
(1103, 1, 1, 'kontekscie'),
(718, 1, 1, 'kortyzolu'),
(1652, 1, 1, 'kosci'),
(954, 1, 1, 'krazenie'),
(1170, 1, 1, 'krew'),
(1323, 1, 1, 'krew-mozg'),
(1316, 1, 1, 'krewmozg'),
(1512, 1, 1, 'krokowym'),
(703, 1, 1, 'krople'),
(1665, 1, 1, 'krwi'),
(956, 1, 1, 'krwionosnych'),
(794, 1, 1, 'kryja'),
(1715, 1, 1, 'ktora'),
(930, 1, 1, 'ktore'),
(1527, 1, 1, 'ktorego'),
(1061, 1, 1, 'ktorej'),
(763, 1, 1, 'ktory'),
(1615, 1, 1, 'ktorych'),
(1471, 1, 1, 'ktorym'),
(876, 1, 1, 'ktorymi'),
(1468, 1, 1, 'kupic'),
(830, 1, 1, 'kwas'),
(1117, 1, 1, 'label'),
(787, 1, 1, 'laboratoriach'),
(1134, 1, 1, 'lag'),
(729, 1, 1, 'laga'),
(730, 1, 1, 'lagodzi'),
(811, 1, 1, 'lancuchem'),
(1543, 1, 1, 'latwoscia'),
(1239, 1, 1, 'leczenie'),
(899, 1, 1, 'leczeniu'),
(972, 1, 1, 'leczniczej'),
(799, 1, 1, 'leczniczy'),
(682, 1, 1, 'lek'),
(1311, 1, 1, 'lekami'),
(1253, 1, 1, 'lekkich'),
(1293, 1, 1, 'lekkie'),
(1022, 1, 1, 'lekowych'),
(1280, 1, 1, 'lekowymi'),
(20, 1, 1, 'lightness'),
(535, 1, 1, 'like'),
(435, 1, 1, 'limitation'),
(709, 1, 1, 'lodowce'),
(15, 1, 1, 'long'),
(114, 1, 1, 'look'),
(848, 1, 1, 'lubiacych'),
(1113, 1, 1, 'ludzi'),
(322, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(1120, 1, 1, 'majacy'),
(533, 1, 1, 'make'),
(531, 1, 1, 'manufacturing'),
(1517, 1, 1, 'masa'),
(1058, 1, 1, 'masy'),
(1273, 1, 1, 'masz'),
(104, 1, 1, 'matt'),
(652, 1, 1, 'maximum'),
(1202, 1, 1, 'mcg'),
(917, 1, 1, 'mechanizm'),
(895, 1, 1, 'medyczne'),
(798, 1, 1, 'medyczny'),
(1016, 1, 1, 'melanokortynowy'),
(1411, 1, 1, 'meldonium'),
(51, 1, 1, 'men'),
(650, 1, 1, 'message'),
(827, 1, 1, 'met'),
(1661, 1, 1, 'metabolizm'),
(828, 1, 1, 'metionina'),
(976, 1, 1, 'metylofenidatu'),
(1623, 1, 1, 'mezczyzn'),
(893, 1, 1, 'mial'),
(897, 1, 1, 'miedzy'),
(1501, 1, 1, 'miesni'),
(1558, 1, 1, 'miesniowej'),
(1412, 1, 1, 'mildronate'),
(1267, 1, 1, 'minimalizuje'),
(803, 1, 1, 'minimalne'),
(1213, 1, 1, 'minimalnej'),
(1146, 1, 1, 'minutach'),
(1442, 1, 1, 'mk2866'),
(1432, 1, 1, 'mk677'),
(1422, 1, 1, 'mml'),
(1430, 1, 1, 'mml-'),
(1232, 1, 1, 'mniamalne'),
(1164, 1, 1, 'mniejszych'),
(317, 1, 1, 'modern'),
(1090, 1, 1, 'modulacje'),
(1481, 1, 1, 'modulatorow'),
(1469, 1, 1, 'moga'),
(279, 1, 1, 'mood'),
(278, 1, 1, 'morning'),
(304, 1, 1, 'mountain'),
(673, 1, 1, 'mozg'),
(739, 1, 1, 'mozgu'),
(1130, 1, 1, 'mozliwosc'),
(1679, 1, 1, 'mozliwy'),
(992, 1, 1, 'mozna'),
(948, 1, 1, 'mrna'),
(225, 1, 1, 'mug'),
(707, 1, 1, 'musi'),
(1322, 1, 1, 'n-acetyl'),
(1315, 1, 1, 'nacetyl'),
(955, 1, 1, 'naczyniach'),
(1263, 1, 1, 'naczyniowym'),
(1141, 1, 1, 'nadnercza'),
(1060, 1, 1, 'nadnerczy'),
(1274, 1, 1, 'nadwrazliwosc'),
(883, 1, 1, 'najbardziej'),
(925, 1, 1, 'najciekawsze'),
(1691, 1, 1, 'najlepsze'),
(1192, 1, 1, 'najpopularniejs'),
(1193, 1, 1, 'najskuteczniejs'),
(1076, 1, 1, 'naleza'),
(1304, 1, 1, 'nalezy'),
(802, 1, 1, 'naprawde'),
(778, 1, 1, 'nastapil'),
(1711, 1, 1, 'nasza'),
(1699, 1, 1, 'naszego'),
(1465, 1, 1, 'naszym'),
(1033, 1, 1, 'natezenie'),
(859, 1, 1, 'naturalnie'),
(711, 1, 1, 'naturalnym'),
(844, 1, 1, 'natychmiastowe'),
(785, 1, 1, 'naukowcow'),
(1106, 1, 1, 'nawet'),
(1483, 1, 1, 'nazwa'),
(10, 1, 1, 'neckline'),
(851, 1, 1, 'negatywne'),
(960, 1, 1, 'negatywny'),
(1257, 1, 1, 'nerwu'),
(1237, 1, 1, 'neurochirurgicz'),
(981, 1, 1, 'neuronow'),
(985, 1, 1, 'neuroplastyczno'),
(751, 1, 1, 'neuroprzekaznik'),
(937, 1, 1, 'neurotroficzne'),
(814, 1, 1, 'nieco'),
(986, 1, 1, 'niedobor'),
(905, 1, 1, 'niedotlenienia'),
(1087, 1, 1, 'niektorych'),
(843, 1, 1, 'niemal'),
(1574, 1, 1, 'niezaleznie'),
(845, 1, 1, 'niezwykle'),
(1625, 1, 1, 'niski'),
(691, 1, 1, 'niweluje'),
(1556, 1, 1, 'nizsza'),
(924, 1, 1, 'nmda'),
(700, 1, 1, 'nocach'),
(856, 1, 1, 'nocy'),
(693, 1, 1, 'nogi'),
(421, 1, 1, 'non'),
(425, 1, 1, 'non-commercial'),
(424, 1, 1, 'noncommercial'),
(918, 1, 1, 'nootrop'),
(684, 1, 1, 'nootropow'),
(888, 1, 1, 'nootropowe'),
(1119, 1, 1, 'nootropowy'),
(1299, 1, 1, 'nosa'),
(1206, 1, 1, 'nosowym'),
(517, 1, 1, 'notebook'),
(704, 1, 1, 'nozdrze'),
(653, 1, 1, 'number'),
(880, 1, 1, 'obecnie'),
(1606, 1, 1, 'obnizenie'),
(1653, 1, 1, 'obnizonego'),
(1628, 1, 1, 'obnizonym'),
(1568, 1, 1, 'obraly'),
(1052, 1, 1, 'obrebie'),
(1160, 1, 1, 'obydwie'),
(1719, 1, 1, 'oczekiwan'),
(1550, 1, 1, 'oczekuje'),
(1020, 1, 1, 'odczuwania'),
(920, 1, 1, 'oddzialuje'),
(982, 1, 1, 'odgrywajacy'),
(1292, 1, 1, 'odnotowane'),
(1110, 1, 1, 'odnotowano'),
(1017, 1, 1, 'odnotowywano'),
(1046, 1, 1, 'odpornosc'),
(1094, 1, 1, 'odpornosciowego'),
(931, 1, 1, 'odpowiadaja'),
(1089, 1, 1, 'odpowiadajacych'),
(1641, 1, 1, 'odpowiedni'),
(1545, 1, 1, 'odpowiednia'),
(1584, 1, 1, 'odpowiednie'),
(1447, 1, 1, 'odpowiedniej'),
(1669, 1, 1, 'odpowiednim'),
(1710, 1, 1, 'odwiedzajace'),
(1701, 1, 1, 'oferujemy'),
(1116, 1, 1, 'off'),
(1320, 1, 1, 'off-label'),
(119, 1, 1, 'office'),
(1313, 1, 1, 'offlabel'),
(796, 1, 1, 'ogromny'),
(1101, 1, 1, 'okazuje'),
(744, 1, 1, 'okolo'),
(823, 1, 1, 'okreslonej'),
(961, 1, 1, 'oksydacyjny'),
(1255, 1, 1, 'okulistyczne'),
(1470, 1, 1, 'opakowanie'),
(710, 1, 1, 'oparty'),
(1576, 1, 1, 'opcji'),
(117, 1, 1, 'open'),
(128, 1, 1, 'open-space'),
(126, 1, 1, 'openspace'),
(1236, 1, 1, 'operacje'),
(965, 1, 1, 'operacyjna'),
(857, 1, 1, 'opiera'),
(1081, 1, 1, 'opioidowego'),
(1502, 1, 1, 'oprocz'),
(112, 1, 1, 'optimistic'),
(524, 1, 1, 'option'),
(910, 1, 1, 'oraz'),
(1497, 1, 1, 'organizmie'),
(1047, 1, 1, 'organizmu'),
(37, 1, 1, 'origamis'),
(1065, 1, 1, 'osi'),
(911, 1, 1, 'oslabienia'),
(847, 1, 1, 'osob'),
(1582, 1, 1, 'osobistym'),
(1566, 1, 1, 'osobom'),
(1709, 1, 1, 'osoby'),
(1445, 1, 1, 'ostaryna'),
(1478, 1, 1, 'ostarynie'),
(1578, 1, 1, 'ostaryny'),
(764, 1, 1, 'ostatnim'),
(777, 1, 1, 'ostatnio'),
(1276, 1, 1, 'ostre'),
(50, 1, 1, 'overtime'),
(1493, 1, 1, 'oznacza'),
(1112, 1, 1, 'pacjentow'),
(504, 1, 1, 'pack'),
(546, 1, 1, 'pages'),
(120, 1, 1, 'painted'),
(724, 1, 1, 'pamiec'),
(912, 1, 1, 'pamieci'),
(964, 1, 1, 'pamieciowe'),
(1124, 1, 1, 'pamieciowej'),
(706, 1, 1, 'pamietajmy'),
(105, 1, 1, 'paper'),
(124, 1, 1, 'partout'),
(123, 1, 1, 'passe'),
(129, 1, 1, 'passe-partout'),
(127, 1, 1, 'passepartout'),
(33, 1, 1, 'patterns'),
(1252, 1, 1, 'pediatrii'),
(1610, 1, 1, 'pelnia'),
(1044, 1, 1, 'peptyd'),
(1210, 1, 1, 'peptydami'),
(793, 1, 1, 'peptydowe'),
(772, 1, 1, 'peptydowych'),
(762, 1, 1, 'peptydowym'),
(1028, 1, 1, 'peptydu'),
(419, 1, 1, 'personal'),
(779, 1, 1, 'pewien'),
(1425, 1, 1, 'pharma'),
(834, 1, 1, 'phe'),
(1632, 1, 1, 'piersi'),
(1284, 1, 1, 'piersia'),
(889, 1, 1, 'pierwotnie'),
(740, 1, 1, 'pierwsze'),
(17, 1, 1, 'pima'),
(543, 1, 1, 'plain'),
(737, 1, 1, 'platu'),
(1614, 1, 1, 'plciowych'),
(1630, 1, 1, 'plciowym'),
(735, 1, 1, 'pobudza'),
(1491, 1, 1, 'pobudzania'),
(1265, 1, 1, 'pochodzeniu'),
(1177, 1, 1, 'podazy'),
(1489, 1, 1, 'podczas'),
(1230, 1, 1, 'podlozu'),
(1032, 1, 1, 'podnosi'),
(1038, 1, 1, 'podnosilo'),
(941, 1, 1, 'podnoszenia'),
(1077, 1, 1, 'podobnie'),
(1296, 1, 1, 'podraznienia'),
(1135, 1, 1, 'podrozujacych'),
(1522, 1, 1, 'podstawowych'),
(1139, 1, 1, 'podwzgorze'),
(742, 1, 1, 'pojawiaja'),
(1638, 1, 1, 'pojawieniu'),
(1168, 1, 1, 'pokonuja'),
(1562, 1, 1, 'poleca'),
(1657, 1, 1, 'polegajaca'),
(1171, 1, 1, 'polskim'),
(326, 1, 1, 'polyester'),
(27, 1, 1, 'polyfaune'),
(1023, 1, 1, 'pomimo'),
(1190, 1, 1, 'pomocy'),
(1705, 1, 1, 'pomozemy'),
(1629, 1, 1, 'popedem'),
(1067, 1, 1, 'poprawa'),
(1000, 1, 1, 'poprawe'),
(720, 1, 1, 'poprawia'),
(1125, 1, 1, 'poprawy'),
(1154, 1, 1, 'popularne'),
(974, 1, 1, 'popularnie'),
(769, 1, 1, 'popularnosci'),
(846, 1, 1, 'popularny'),
(1197, 1, 1, 'porcja'),
(1546, 1, 1, 'porcje'),
(1026, 1, 1, 'porownaniu'),
(230, 1, 1, 'positive'),
(1014, 1, 1, 'posrednictwem'),
(1173, 1, 1, 'postaci'),
(102, 1, 1, 'poster'),
(877, 1, 1, 'poszczycic'),
(797, 1, 1, 'potencjal'),
(1220, 1, 1, 'potrzeb'),
(901, 1, 1, 'poudarowych'),
(1235, 1, 1, 'pourazowym'),
(1557, 1, 1, 'powiekszenia'),
(900, 1, 1, 'powiklan'),
(1199, 1, 1, 'powinna'),
(927, 1, 1, 'powinowactwo'),
(855, 1, 1, 'powodow'),
(884, 1, 1, 'powszechnie'),
(1225, 1, 1, 'pozadanej'),
(1626, 1, 1, 'poziom'),
(1607, 1, 1, 'poziomu'),
(909, 1, 1, 'poznawczych'),
(1494, 1, 1, 'pozwalaja'),
(1542, 1, 1, 'pozwola'),
(1633, 1, 1, 'pozytywnie'),
(952, 1, 1, 'pozytywny'),
(736, 1, 1, 'prace'),
(743, 1, 1, 'praktycznie'),
(1007, 1, 1, 'prawidlowego'),
(881, 1, 1, 'preparat'),
(760, 1, 1, 'preparatem'),
(1003, 1, 1, 'preparatu'),
(781, 1, 1, 'preparaty'),
(2, 1, 1, 'printed'),
(43, 1, 1, 'printing'),
(420, 1, 1, 'private'),
(836, 1, 1, 'pro'),
(1640, 1, 1, 'problemow'),
(1647, 1, 1, 'problemy'),
(1073, 1, 1, 'procesach'),
(1697, 1, 1, 'procesem'),
(44, 1, 1, 'process'),
(1490, 1, 1, 'procesu'),
(932, 1, 1, 'procesy'),
(31, 1, 1, 'products'),
(875, 1, 1, 'produktow'),
(1702, 1, 1, 'profesjonalne'),
(1238, 1, 1, 'profilaktyka'),
(428, 1, 1, 'project'),
(837, 1, 1, 'prolina'),
(238, 1, 1, 'proof'),
(1515, 1, 1, 'prostaty'),
(1683, 1, 1, 'prostych'),
(45, 1, 1, 'provides'),
(1676, 1, 1, 'prowadza'),
(1513, 1, 1, 'prowadzi'),
(1041, 1, 1, 'prowadzone'),
(1083, 1, 1, 'przeciwbolowym'),
(1269, 1, 1, 'przeciwwskazan'),
(1227, 1, 1, 'przeciwwskazani'),
(1671, 1, 1, 'przeksztalcona'),
(780, 1, 1, 'przelom'),
(1248, 1, 1, 'przemeczenie'),
(699, 1, 1, 'przespanych'),
(1205, 1, 1, 'przewodzie'),
(1037, 1, 1, 'przez'),
(1539, 1, 1, 'przeznaczeniem'),
(1189, 1, 1, 'przy'),
(1708, 1, 1, 'przyczynimy'),
(1209, 1, 1, 'przygode'),
(1228, 1, 1, 'przyjmowac'),
(1289, 1, 1, 'przyjmowana'),
(1186, 1, 1, 'przyjmowania'),
(996, 1, 1, 'przyjmowanie'),
(1107, 1, 1, 'przyjmowany'),
(1310, 1, 1, 'przyjmowanymi'),
(1272, 1, 1, 'przyjmuj'),
(1535, 1, 1, 'przynosi'),
(1570, 1, 1, 'przyrost'),
(1140, 1, 1, 'przysadka'),
(1504, 1, 1, 'przyspieszaja'),
(1249, 1, 1, 'psychiczne'),
(1054, 1, 1, 'psychologicznyc'),
(1277, 1, 1, 'psychotyczne'),
(809, 1, 1, 'punktu'),
(431, 1, 1, 'purpose'),
(532, 1, 1, 'quality'),
(651, 1, 1, 'quote'),
(1707, 1, 1, 'radoscia'),
(1520, 1, 1, 'rak'),
(766, 1, 1, 'raz'),
(1219, 1, 1, 'razie'),
(686, 1, 1, 'razu'),
(1196, 1, 1, 'razy'),
(1217, 1, 1, 'reakcje'),
(928, 1, 1, 'receptorow'),
(921, 1, 1, 'receptory'),
(521, 1, 1, 'recycled'),
(1019, 1, 1, 'redukcje'),
(906, 1, 1, 'redukcji'),
(1136, 1, 1, 'redukuje'),
(980, 1, 1, 'regeneracje'),
(1102, 1, 1, 'regeneracyjne'),
(732, 1, 1, 'regenerujaco'),
(1133, 1, 1, 'regulacja'),
(1634, 1, 1, 'regulacje'),
(1015, 1, 1, 'regulacji'),
(7, 1, 1, 'regular'),
(995, 1, 1, 'regularne'),
(1452, 1, 1, 'regularnych'),
(727, 1, 1, 'reguluje'),
(1572, 1, 1, 'rekomenduje'),
(321, 1, 1, 'relaxation'),
(307, 1, 1, 'removable'),
(48, 1, 1, 'rendering'),
(1250, 1, 1, 'retinopatia'),
(1149, 1, 1, 'rezultaty'),
(229, 1, 1, 'right'),
(103, 1, 1, 'rigid'),
(922, 1, 1, 'rodzaju'),
(984, 1, 1, 'role'),
(878, 1, 1, 'rosyjski'),
(9, 1, 1, 'round'),
(957, 1, 1, 'rowniez'),
(1074, 1, 1, 'rozkladu'),
(1693, 1, 1, 'rozmiarow'),
(1307, 1, 1, 'rozmyslem'),
(1185, 1, 1, 'rozne'),
(1242, 1, 1, 'roznej'),
(733, 1, 1, 'roznych'),
(1678, 1, 1, 'rozrost'),
(1514, 1, 1, 'rozrostu'),
(1306, 1, 1, 'rozsadek'),
(1175, 1, 1, 'roztworow'),
(1464, 1, 1, 'rozwiazan'),
(1692, 1, 1, 'rozwiazanie'),
(1495, 1, 1, 'rozwiniecie'),
(1092, 1, 1, 'ruchliwosci'),
(542, 1, 1, 'ruled'),
(879, 1, 1, 'rynek'),
(1152, 1, 1, 'rynku'),
(1001, 1, 1, 'samopoczucia'),
(1479, 1, 1, 'sarm'),
(1435, 1, 1, 'sarms'),
(822, 1, 1, 'scisle'),
(824, 1, 1, 'sekwencji'),
(1030, 1, 1, 'selank'),
(1488, 1, 1, 'selektywnoscia'),
(1480, 1, 1, 'selektywnych'),
(675, 1, 1, 'semax'),
(997, 1, 1, 'semaxu'),
(1012, 1, 1, 'serotoniny'),
(253, 1, 1, 'set'),
(1608, 1, 1, 'shbg'),
(519, 1, 1, 'sheets'),
(1642, 1, 1, 'shgb'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(58, 1, 1, 'side'),
(825, 1, 1, 'siedmiu'),
(1460, 1, 1, 'siegnac'),
(1516, 1, 1, 'sila'),
(936, 1, 1, 'silne'),
(919, 1, 1, 'silnie'),
(1278, 1, 1, 'silnymi'),
(1526, 1, 1, 'sily'),
(434, 1, 1, 'size'),
(1275, 1, 1, 'skladniki'),
(1466, 1, 1, 'sklepie'),
(1700, 1, 1, 'sklepu'),
(1579, 1, 1, 'skonsultowac'),
(679, 1, 1, 'skrocie'),
(1131, 1, 1, 'skupienia'),
(725, 1, 1, 'skupienie'),
(1459, 1, 1, 'skuteczna'),
(958, 1, 1, 'skutecznie'),
(1163, 1, 1, 'skutecznosc'),
(1507, 1, 1, 'skutecznoscia'),
(1559, 1, 1, 'skutek'),
(804, 1, 1, 'skutki'),
(1053, 1, 1, 'skutkow'),
(1024, 1, 1, 'slabszy'),
(12, 1, 1, 'sleeves'),
(1298, 1, 1, 'sluzowej'),
(1104, 1, 1, 'sluzowki'),
(106, 1, 1, 'smooth'),
(795, 1, 1, 'sobie'),
(313, 1, 1, 'sofa'),
(666, 1, 1, 'solcoseryl'),
(118, 1, 1, 'space'),
(1648, 1, 1, 'spadku'),
(1536, 1, 1, 'spektakularne'),
(1569, 1, 1, 'spektakularny'),
(539, 1, 1, 'spiral'),
(1646, 1, 1, 'sport'),
(1597, 1, 1, 'sposob'),
(1153, 1, 1, 'spotkac'),
(853, 1, 1, 'spotkan'),
(1461, 1, 1, 'sprawdzone'),
(1529, 1, 1, 'sprawi'),
(722, 1, 1, 'sprawnosc'),
(1128, 1, 1, 'sprawnosci'),
(544, 1, 1, 'squarred'),
(2108, 1, 1, 'sr9009'),
(1031, 1, 1, 'srodek'),
(1157, 1, 1, 'srodka'),
(886, 1, 1, 'srodkiem'),
(708, 1, 1, 'stac'),
(1553, 1, 1, 'staje'),
(1279, 1, 1, 'stanami'),
(904, 1, 1, 'stanem'),
(1021, 1, 1, 'stanow'),
(1203, 1, 1, 'stanowi'),
(1234, 1, 1, 'stany'),
(16, 1, 1, 'staple'),
(228, 1, 1, 'start'),
(541, 1, 1, 'stationery'),
(692, 1, 1, 'stawia'),
(942, 1, 1, 'stezenia'),
(1039, 1, 1, 'stezenie'),
(1670, 1, 1, 'stopniu'),
(1528, 1, 1, 'stosowanie'),
(1303, 1, 1, 'stosowaniu'),
(1115, 1, 1, 'stosowany'),
(975, 1, 1, 'stosowanych'),
(994, 1, 1, 'stosujac'),
(731, 1, 1, 'stres'),
(1050, 1, 1, 'stresem'),
(1246, 1, 1, 'stresowych'),
(716, 1, 1, 'stresu'),
(1712, 1, 1, 'strone'),
(1496, 1, 1, 'struktur'),
(816, 1, 1, 'struktury'),
(25, 1, 1, 'studio'),
(1036, 1, 1, 'stymulantow'),
(872, 1, 1, 'stymulujacym'),
(41, 1, 1, 'sublimation'),
(840, 1, 1, 'substancja'),
(792, 1, 1, 'substancje'),
(771, 1, 1, 'substancji'),
(1142, 1, 1, 'sugerowane'),
(1221, 1, 1, 'sukcesywnie'),
(1505, 1, 1, 'suplementacja'),
(1714, 1, 1, 'suplementacje'),
(1448, 1, 1, 'suplementacji'),
(1475, 1, 1, 'suplemetacja'),
(432, 1, 1, 'support'),
(107, 1, 1, 'surface'),
(695, 1, 1, 'suto'),
(417, 1, 1, 'svg'),
(54, 1, 1, 'sweater'),
(1423, 1, 1, 'swiss'),
(1532, 1, 1, 'swoisty'),
(1208, 1, 1, 'swoja'),
(1218, 1, 1, 'swojego'),
(1601, 1, 1, 'sylwetce'),
(1593, 1, 1, 'sylwetka'),
(1457, 1, 1, 'sylwetke'),
(19, 1, 1, 'symbol'),
(1245, 1, 1, 'sytuacji'),
(1643, 1, 1, 'szczegolnie'),
(1042, 1, 1, 'szczurach'),
(850, 1, 1, 'szybka'),
(1143, 1, 1, 'szybkie'),
(940, 1, 1, 'szybkiego'),
(678, 1, 1, 'szybkim'),
(5, 1, 1, 't-shirt'),
(1433, 1, 1, 'tab'),
(1541, 1, 1, 'tabletki'),
(1463, 1, 1, 'takich'),
(1485, 1, 1, 'takie'),
(945, 1, 1, 'takze'),
(891, 1, 1, 'tego'),
(1082, 1, 1, 'temu'),
(913, 1, 1, 'terapii'),
(1619, 1, 1, 'testosteron'),
(1636, 1, 1, 'testosteronu'),
(648, 1, 1, 'text'),
(42, 1, 1, 'textile'),
(698, 1, 1, 'tez'),
(231, 1, 1, 'thought'),
(1677, 1, 1, 'tkanek'),
(1059, 1, 1, 'tkanki'),
(1689, 1, 1, 'tlen'),
(181, 1, 1, 'today'),
(1261, 1, 1, 'toksyczno'),
(1325, 1, 1, 'toksyczno-alerg'),
(1318, 1, 1, 'toksycznoalergi'),
(277, 1, 1, 'touch'),
(35, 1, 1, 'traditional'),
(1063, 1, 1, 'trakcie'),
(1612, 1, 1, 'transportowaniu'),
(529, 1, 1, 'traveling'),
(1419, 1, 1, 'trenbolone'),
(1581, 1, 1, 'trenerem'),
(1453, 1, 1, 'treningow'),
(949, 1, 1, 'trkb'),
(1589, 1, 1, 'trwa'),
(747, 1, 1, 'trwaja'),
(1195, 1, 1, 'trzy'),
(4, 1, 1, 'tshirt'),
(1519, 1, 1, 'twoich'),
(1686, 1, 1, 'tworza'),
(1639, 1, 1, 'tych'),
(784, 1, 1, 'tylko'),
(870, 1, 1, 'typowego'),
(1118, 1, 1, 'typowy'),
(892, 1, 1, 'typu'),
(805, 1, 1, 'uboczne'),
(935, 1, 1, 'uczeniem'),
(1072, 1, 1, 'uczestnicza'),
(1137, 1, 1, 'uczucie'),
(1009, 1, 1, 'ukladow'),
(1010, 1, 1, 'ukladu'),
(1600, 1, 1, 'umiesnionej'),
(1178, 1, 1, 'umieszczone'),
(723, 1, 1, 'umyslowa'),
(1129, 1, 1, 'umyslowej'),
(1645, 1, 1, 'uprawiajacych'),
(423, 1, 1, 'use'),
(430, 1, 1, 'used'),
(1127, 1, 1, 'usprawnienie'),
(902, 1, 1, 'uszkodzen'),
(1233, 1, 1, 'uwaga'),
(1132, 1, 1, 'uwagi'),
(987, 1, 1, 'uwidacznia'),
(993, 1, 1, 'uzyskac'),
(1148, 1, 1, 'uzyskane'),
(1537, 1, 1, 'uzywany'),
(414, 1, 1, 'vector'),
(110, 1, 1, 'voice'),
(1455, 1, 1, 'walka'),
(109, 1, 1, 'walls'),
(1211, 1, 1, 'warto'),
(323, 1, 1, 'washable'),
(1598, 1, 1, 'waskularyzacji'),
(674, 1, 1, 'watroba'),
(983, 1, 1, 'wazna'),
(1644, 1, 1, 'wazny'),
(1308, 1, 1, 'wchodzic'),
(973, 1, 1, 'wciaz'),
(38, 1, 1, 'wear'),
(1688, 1, 1, 'wegiel'),
(1690, 1, 1, 'weglowodany'),
(53, 1, 1, 'white'),
(1571, 1, 1, 'widoczne'),
(1530, 1, 1, 'widocznie'),
(810, 1, 1, 'widzenia'),
(749, 1, 1, 'wiecej'),
(1162, 1, 1, 'wieksza'),
(1564, 1, 1, 'wiekszej'),
(890, 1, 1, 'wiekszosc'),
(1547, 1, 1, 'wiele'),
(1596, 1, 1, 'wielkosc'),
(1602, 1, 1, 'wielu'),
(113, 1, 1, 'will'),
(1649, 1, 1, 'witalnosci'),
(433, 1, 1, 'without'),
(1655, 1, 1, 'wlasciwe'),
(1695, 1, 1, 'wlasciwego'),
(1524, 1, 1, 'wlasciwej'),
(1660, 1, 1, 'wlasciwy'),
(1540, 1, 1, 'wlasciwych'),
(1561, 1, 1, 'wlokien'),
(1687, 1, 1, 'wodor'),
(60, 1, 1, 'women'),
(121, 1, 1, 'wooden'),
(528, 1, 1, 'work'),
(999, 1, 1, 'wplynac'),
(953, 1, 1, 'wplyw'),
(713, 1, 1, 'wplywa'),
(1069, 1, 1, 'wplywu'),
(759, 1, 1, 'wprowadzenie'),
(525, 1, 1, 'write'),
(536, 1, 1, 'writing'),
(1226, 1, 1, 'wskazania'),
(791, 1, 1, 'wskazuja'),
(1484, 1, 1, 'wskazuje'),
(1674, 1, 1, 'wspiera'),
(1451, 1, 1, 'wspieraja'),
(721, 1, 1, 'wspomaga'),
(915, 1, 1, 'wspomaganej'),
(689, 1, 1, 'wsrod'),
(1694, 1, 1, 'wybor'),
(1575, 1, 1, 'wybranej'),
(1554, 1, 1, 'wydajnosci'),
(1533, 1, 1, 'wydolnosciowy'),
(1544, 1, 1, 'wydzielic'),
(1179, 1, 1, 'wygodnych'),
(1043, 1, 1, 'wykazaly'),
(969, 1, 1, 'wykazano'),
(1161, 1, 1, 'wykazuja'),
(801, 1, 1, 'wykazujac'),
(887, 1, 1, 'wykazujacym'),
(842, 1, 1, 'wykazuje'),
(1126, 1, 1, 'wykazywane'),
(688, 1, 1, 'wykorzystywany'),
(858, 1, 1, 'wylacznie'),
(1456, 1, 1, 'wymarzona'),
(1068, 1, 1, 'wynikac'),
(938, 1, 1, 'wynikiem'),
(962, 1, 1, 'wyniku'),
(1200, 1, 1, 'wynosic'),
(1181, 1, 1, 'wyposazonych'),
(867, 1, 1, 'wyraznie'),
(864, 1, 1, 'wyroznia'),
(865, 1, 1, 'wysoka'),
(926, 1, 1, 'wysokie'),
(1268, 1, 1, 'wystapienia'),
(860, 1, 1, 'wystepujacych'),
(1172, 1, 1, 'wystepuje'),
(1681, 1, 1, 'wytwarzania'),
(714, 1, 1, 'wytwarzanie'),
(1291, 1, 1, 'wywolac'),
(1048, 1, 1, 'wywolane'),
(903, 1, 1, 'wywolanych'),
(869, 1, 1, 'wywolujac'),
(966, 1, 1, 'wzmacnia'),
(1258, 1, 1, 'wzrokowego'),
(1500, 1, 1, 'wzrost'),
(1631, 1, 1, 'wzrostem'),
(946, 1, 1, 'wzrostu'),
(99, 1, 1, 'yet'),
(2122, 1, 1, 'yk11'),
(908, 1, 1, 'zaburzen'),
(1229, 1, 1, 'zaburzenia'),
(990, 1, 1, 'zaburzeniach'),
(1305, 1, 1, 'zachowac'),
(1212, 1, 1, 'zaczac'),
(1207, 1, 1, 'zaczynasz'),
(1654, 1, 1, 'zadbaj'),
(1070, 1, 1, 'zahamowanie'),
(783, 1, 1, 'zainteresowanie'),
(1590, 1, 1, 'zakonczeniu'),
(696, 1, 1, 'zakrapianych'),
(1713, 1, 1, 'zakupily'),
(1706, 1, 1, 'zakupow'),
(1194, 1, 1, 'zaleca'),
(701, 1, 1, 'zalecam'),
(1548, 1, 1, 'zalezy'),
(841, 1, 1, 'zaliczana'),
(1616, 1, 1, 'zaliczyc'),
(786, 1, 1, 'zamknietych'),
(1256, 1, 1, 'zanik'),
(1216, 1, 1, 'zaobserwowac'),
(1259, 1, 1, 'zapalenie'),
(934, 1, 1, 'zapamietywaniem'),
(1659, 1, 1, 'zapewnia'),
(1055, 1, 1, 'zapobiega'),
(752, 1, 1, 'zapraszamy'),
(1525, 1, 1, 'zarowno'),
(854, 1, 1, 'zarwanych'),
(1518, 1, 1, 'zasiegu'),
(1084, 1, 1, 'zaskakujacym'),
(896, 1, 1, 'zastosowanie'),
(1018, 1, 1, 'zauwazalna'),
(1144, 1, 1, 'zauwazalne'),
(1477, 1, 1, 'zawarte'),
(746, 1, 1, 'zazycia'),
(1577, 1, 1, 'zazyciem'),
(1147, 1, 1, 'zazyciu'),
(1563, 1, 1, 'zazywanie'),
(1658, 1, 1, 'zazywaniu'),
(1560, 1, 1, 'zbitych'),
(821, 1, 1, 'zbudowany'),
(1300, 1, 1, 'zbyt'),
(1056, 1, 1, 'zbytniemu'),
(1555, 1, 1, 'zdecydowac'),
(782, 1, 1, 'zdobyly'),
(939, 1, 1, 'zdolnosci'),
(672, 1, 1, 'zdrowy'),
(1114, 1, 1, 'zdrowych'),
(1215, 1, 1, 'zeby'),
(318, 1, 1, 'zen'),
(1538, 1, 1, 'zgodnie'),
(310, 1, 1, 'zip'),
(950, 1, 1, 'zlokalizowanych'),
(815, 1, 1, 'zlozonej'),
(1684, 1, 1, 'zlozonych'),
(1086, 1, 1, 'zmiane'),
(1650, 1, 1, 'zmniejszonej'),
(1109, 1, 1, 'znaczaca'),
(998, 1, 1, 'znaczaco'),
(1266, 1, 1, 'znacznie'),
(1270, 1, 1, 'znaczy'),
(1472, 1, 1, 'znajduje'),
(773, 1, 1, 'znanych'),
(1240, 1, 1, 'znieczuleniu'),
(1105, 1, 1, 'zoladka'),
(1672, 1, 1, 'zostaje'),
(933, 1, 1, 'zwiazane'),
(1476, 1, 1, 'zwiazki'),
(1682, 1, 1, 'zwiazkow'),
(1045, 1, 1, 'zwieksza'),
(1222, 1, 1, 'zwiekszac'),
(1057, 1, 1, 'zwiekszaniu'),
(1503, 1, 1, 'zwiekszenia'),
(1122, 1, 1, 'zwiekszenie'),
(1531, 1, 1, 'zwiekszy'),
(1599, 1, 1, 'zyly'),
(768, 1, 1, 'zyskuje');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int NOT NULL,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'euro-sterydy', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int NOT NULL,
  `id_shop` int NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8080', 'localhost:8080', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int UNSIGNED NOT NULL,
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(2, 0, 0, 41, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(3, 0, 0, 42, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(4, 0, 0, 43, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(5, 0, 0, 44, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(6, 0, 0, 45, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(7, 0, 0, 46, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(8, 0, 0, 47, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(9, 0, 0, 48, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00'),
(10, 0, 0, 49, 1, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '2023-12-03 00:00:00', '2024-02-03 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 142, 'id_shop;id_currency;id_country;id_group'),
(2, 141, 'id_shop;id_currency;id_country;id_group'),
(3, 140, 'id_shop;id_currency;id_country;id_group'),
(4, 138, 'id_shop;id_currency;id_country;id_group'),
(5, 123, 'id_shop;id_currency;id_country;id_group'),
(6, 84, 'id_shop;id_currency;id_country;id_group'),
(8, 83, 'id_shop;id_currency;id_country;id_group'),
(10, 87, 'id_shop;id_currency;id_country;id_group'),
(13, 88, 'id_shop;id_currency;id_country;id_group'),
(15, 80, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL,
  `id_specific_price_rule` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Coahuila', 'COA', 0, 1),
(64, 144, 2, 'Colima', 'COL', 0, 1),
(65, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, '10 AMPULEK TAD-600 / GLUTATION 600MG/4ML', 0, '2023-12-04 23:37:27'),
(2, 1, 1, '10 AMPULEK TAD-600 / GLUTATION 600MG/4ML', 0, '2023-12-04 23:37:27'),
(3, 1, 1, '10 AMPULEK TAD-600 / GLUTATION 600MG/4ML', 0, '2023-12-04 23:40:18'),
(4, 1, 1, '10 AMPULEK TAD-600 / GLUTATION 600MG/4ML', 0, '2023-12-04 23:41:07'),
(5, 1, 1, '10 AMPULEK TAD-600 / GLUTATION 600MG/4ML', 0, '2023-12-04 23:41:54'),
(6, 1, 1, 'sterydy', 0, '2023-12-05 00:02:08'),
(7, 1, 1, 'sterydy', 0, '2023-12-05 00:02:08'),
(8, 1, 1, 'Solcoseryl  40mg/amp 2ml -25 amp', 1, '2023-12-05 00:54:18'),
(9, 1, 1, 'Solcoseryl  40mg/amp 2ml -25 amp', 1, '2023-12-05 00:54:18'),
(10, 1, 1, 'Semax 1% flakon 3ml', 1, '2023-12-05 00:54:55'),
(11, 1, 1, 'Semax 1% flakon 3ml', 1, '2023-12-05 00:54:55'),
(12, 1, 1, 'a', 0, '2023-12-05 00:56:04'),
(13, 1, 1, 'al', 0, '2023-12-05 00:56:04'),
(14, 1, 1, 'alchemia', 1, '2023-12-05 00:56:05'),
(15, 1, 1, 'alchemia', 1, '2023-12-05 00:56:05'),
(16, 1, 1, 'test', 2, '2023-12-05 00:56:18'),
(17, 1, 1, 'test', 2, '2023-12-05 00:56:18'),
(18, 1, 1, 'sar', 1, '2023-12-05 01:19:44'),
(19, 1, 1, 'sarms', 1, '2023-12-05 01:19:44'),
(20, 1, 1, 'sarms', 1, '2023-12-05 01:19:44'),
(21, 1, 1, 'MK2866 180 tab 5mg/tab', 1, '2023-12-05 01:22:20'),
(22, 1, 1, 'MK2866 180 tab 5mg/tab', 1, '2023-12-05 01:22:20'),
(23, 1, 1, 'Cykl Nr 7 “Masa jakosciowa (cykl mistrzow)”', 1, '2023-12-05 01:27:44'),
(24, 1, 1, 'Cykl Nr 7 “Masa jakosciowa (cykl mistrzow)”', 1, '2023-12-05 01:27:44'),
(25, 1, 1, 'Cykl Nr 7 “Masa jakosciowa (cykl mistrzow)”', 1, '2023-12-05 01:28:50'),
(26, 1, 1, 'YK11 60 tab 5mg/tab', 1, '2023-12-05 01:34:46'),
(27, 1, 1, 'YK11 60 tab 5mg/tab', 1, '2023-12-05 01:34:46');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int UNSIGNED NOT NULL,
  `usable_quantity` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(13, 13, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(14, 14, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(15, 15, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(20, 20, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(21, 21, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(22, 22, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(23, 23, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(24, 24, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(25, 25, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(26, 26, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(27, 27, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(28, 28, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(29, 29, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(30, 30, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(31, 31, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(32, 32, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(33, 33, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(34, 34, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(35, 35, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(36, 36, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(37, 37, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(38, 38, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(39, 39, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(40, 40, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(41, 41, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(42, 42, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(43, 43, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(44, 44, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(45, 45, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(46, 46, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(47, 47, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(48, 48, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(49, 49, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(50, 50, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(51, 51, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(52, 52, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(53, 53, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(54, 54, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(55, 55, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(56, 56, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(57, 57, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(58, 58, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(59, 59, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(60, 60, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(61, 61, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(62, 62, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(63, 63, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(64, 64, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(65, 65, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(66, 66, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(67, 67, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(68, 68, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(69, 69, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(70, 70, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(71, 71, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(72, 72, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(73, 73, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(74, 74, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(75, 75, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(76, 76, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(77, 77, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(78, 78, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(79, 79, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(80, 80, 0, 1, 0, 18, 0, 0, 0, 2, ''),
(81, 81, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(82, 82, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(83, 83, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(84, 84, 0, 1, 0, 19, 0, 0, 0, 2, ''),
(85, 85, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(86, 86, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(87, 87, 0, 1, 0, 20, 0, 0, 0, 2, ''),
(88, 88, 0, 1, 0, 19, 0, 0, 0, 2, ''),
(89, 89, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(90, 90, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(91, 91, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(92, 92, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(93, 93, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(94, 94, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(95, 95, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(96, 96, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(97, 97, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(98, 98, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(99, 99, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(100, 100, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(101, 101, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(102, 102, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(103, 103, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(104, 104, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(105, 105, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(106, 106, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(107, 107, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(108, 108, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(109, 109, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(110, 110, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(111, 111, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(112, 112, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(113, 113, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(114, 114, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(115, 115, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(116, 116, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(117, 117, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(118, 118, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(119, 119, 0, 1, 0, 4, 0, 0, 0, 2, ''),
(120, 120, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(121, 121, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(122, 122, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(123, 123, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(124, 124, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(125, 125, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(126, 126, 0, 1, 0, 6, 0, 0, 0, 2, ''),
(127, 127, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(128, 128, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(129, 129, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(130, 130, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(131, 131, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(132, 132, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(133, 133, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(134, 134, 0, 1, 0, 5, 0, 0, 0, 2, ''),
(135, 135, 0, 1, 0, 3, 0, 0, 0, 2, ''),
(136, 136, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(137, 137, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(138, 138, 0, 1, 0, 8, 0, 0, 0, 2, ''),
(139, 139, 0, 1, 0, 9, 0, 0, 0, 2, ''),
(140, 140, 0, 1, 0, 7, 0, 0, 0, 2, ''),
(141, 141, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(142, 142, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(143, 84, 1, 1, 0, 3, 0, 0, 0, 2, ''),
(144, 84, 2, 1, 0, 8, 0, 0, 0, 2, ''),
(145, 84, 3, 1, 0, 1, 0, 0, 0, 2, ''),
(146, 84, 4, 1, 0, 5, 0, 0, 0, 2, ''),
(147, 84, 5, 1, 0, 0, 0, 0, 0, 2, ''),
(148, 84, 6, 1, 0, 2, 0, 0, 0, 2, ''),
(149, 83, 7, 1, 0, 2, 0, 0, 0, 2, ''),
(150, 83, 8, 1, 0, 3, 0, 0, 0, 2, ''),
(151, 83, 9, 1, 0, 0, 0, 0, 0, 2, ''),
(152, 83, 10, 1, 0, 1, 0, 0, 0, 2, ''),
(153, 87, 11, 1, 0, 7, 0, 0, 0, 2, ''),
(154, 87, 12, 1, 0, 3, 0, 0, 0, 2, ''),
(155, 87, 13, 1, 0, 5, 0, 0, 0, 2, ''),
(156, 87, 14, 1, 0, 5, 0, 0, 0, 2, ''),
(157, 88, 15, 1, 0, 9, 0, 0, 0, 2, ''),
(158, 88, 16, 1, 0, 2, 0, 0, 0, 2, ''),
(159, 88, 17, 1, 0, 7, 0, 0, 0, 2, ''),
(160, 88, 18, 1, 0, 1, 0, 0, 0, 2, ''),
(161, 80, 19, 1, 0, 2, 0, 0, 0, 2, ''),
(162, 80, 20, 1, 0, 5, 0, 0, 0, 2, ''),
(163, 80, 21, 1, 0, 4, 0, 0, 0, 2, ''),
(164, 80, 22, 1, 0, 7, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT NULL,
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:33:41', 1, 0.000000, 0.000000, 0.000000, NULL),
(2, 2, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:33:44', 1, 0.000000, 0.000000, 0.000000, NULL),
(3, 3, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:33:48', 1, 0.000000, 0.000000, 0.000000, NULL),
(4, 4, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:33:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(5, 5, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:33:58', 1, 0.000000, 0.000000, 0.000000, NULL),
(6, 6, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:34:03', 1, 0.000000, 0.000000, 0.000000, NULL),
(7, 7, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:34:07', 1, 0.000000, 0.000000, 0.000000, NULL),
(8, 8, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:34:11', 1, 0.000000, 0.000000, 0.000000, NULL),
(9, 9, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:34:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(10, 10, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:34:20', 1, 0.000000, 0.000000, 0.000000, NULL),
(11, 11, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:34:23', 1, 0.000000, 0.000000, 0.000000, NULL),
(12, 12, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:34:28', 1, 0.000000, 0.000000, 0.000000, NULL),
(13, 13, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:34:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(14, 14, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:34:37', 1, 0.000000, 0.000000, 0.000000, NULL),
(15, 15, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:34:41', 1, 0.000000, 0.000000, 0.000000, NULL),
(16, 16, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:34:47', 1, 0.000000, 0.000000, 0.000000, NULL),
(17, 17, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:34:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(18, 20, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:35:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(19, 21, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:35:16', 1, 0.000000, 0.000000, 0.000000, NULL),
(20, 22, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:35:24', 1, 0.000000, 0.000000, 0.000000, NULL),
(21, 23, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:35:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(22, 24, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:35:40', 1, 0.000000, 0.000000, 0.000000, NULL),
(23, 25, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:35:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(24, 27, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:36:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(25, 28, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:36:16', 1, 0.000000, 0.000000, 0.000000, NULL),
(26, 29, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:36:25', 1, 0.000000, 0.000000, 0.000000, NULL),
(27, 30, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:36:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(28, 31, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:36:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(29, 32, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:36:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(30, 33, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:37:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(31, 35, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:37:20', 1, 0.000000, 0.000000, 0.000000, NULL),
(32, 36, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:37:29', 1, 0.000000, 0.000000, 0.000000, NULL),
(33, 37, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:37:37', 1, 0.000000, 0.000000, 0.000000, NULL),
(34, 38, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:37:45', 1, 0.000000, 0.000000, 0.000000, NULL),
(35, 39, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:37:54', 1, 0.000000, 0.000000, 0.000000, NULL),
(36, 40, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:38:01', 1, 0.000000, 0.000000, 0.000000, NULL),
(37, 41, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:38:07', 1, 0.000000, 0.000000, 0.000000, NULL),
(38, 42, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:38:12', 1, 0.000000, 0.000000, 0.000000, NULL),
(39, 44, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:38:27', 1, 0.000000, 0.000000, 0.000000, NULL),
(40, 47, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:38:46', 1, 0.000000, 0.000000, 0.000000, NULL),
(41, 48, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:38:51', 1, 0.000000, 0.000000, 0.000000, NULL),
(42, 49, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:38:56', 1, 0.000000, 0.000000, 0.000000, NULL),
(43, 50, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:39:00', 1, 0.000000, 0.000000, 0.000000, NULL),
(44, 51, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:39:04', 1, 0.000000, 0.000000, 0.000000, NULL),
(45, 52, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:39:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(46, 53, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:39:12', 1, 0.000000, 0.000000, 0.000000, NULL),
(47, 54, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:39:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(48, 58, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:39:38', 1, 0.000000, 0.000000, 0.000000, NULL),
(49, 59, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:39:41', 1, 0.000000, 0.000000, 0.000000, NULL),
(50, 61, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:39:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(51, 62, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:39:53', 1, 0.000000, 0.000000, 0.000000, NULL),
(52, 63, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:39:57', 1, 0.000000, 0.000000, 0.000000, NULL),
(53, 64, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:40:01', 1, 0.000000, 0.000000, 0.000000, NULL),
(54, 65, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:40:08', 1, 0.000000, 0.000000, 0.000000, NULL),
(55, 66, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:40:13', 1, 0.000000, 0.000000, 0.000000, NULL),
(56, 67, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:40:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(57, 68, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:40:23', 1, 0.000000, 0.000000, 0.000000, NULL),
(58, 69, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:40:27', 1, 0.000000, 0.000000, 0.000000, NULL),
(59, 70, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:40:36', 1, 0.000000, 0.000000, 0.000000, NULL),
(60, 71, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:40:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(61, 72, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:40:47', 1, 0.000000, 0.000000, 0.000000, NULL),
(62, 74, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:41:03', 1, 0.000000, 0.000000, 0.000000, NULL),
(63, 75, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:41:07', 1, 0.000000, 0.000000, 0.000000, NULL),
(64, 76, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:41:12', 1, 0.000000, 0.000000, 0.000000, NULL),
(65, 77, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:41:16', 1, 0.000000, 0.000000, 0.000000, NULL),
(66, 78, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:41:20', 1, 0.000000, 0.000000, 0.000000, NULL),
(67, 79, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:41:23', 1, 0.000000, 0.000000, 0.000000, NULL),
(68, 80, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:41:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(69, 82, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:41:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(70, 83, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:41:59', 1, 0.000000, 0.000000, 0.000000, NULL),
(71, 85, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:42:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(72, 86, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:42:26', 1, 0.000000, 0.000000, 0.000000, NULL),
(73, 87, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:42:36', 1, 0.000000, 0.000000, 0.000000, NULL),
(74, 89, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:42:48', 1, 0.000000, 0.000000, 0.000000, NULL),
(75, 91, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:42:56', 1, 0.000000, 0.000000, 0.000000, NULL),
(76, 92, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:43:02', 1, 0.000000, 0.000000, 0.000000, NULL),
(77, 93, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:43:06', 1, 0.000000, 0.000000, 0.000000, NULL),
(78, 94, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:43:11', 1, 0.000000, 0.000000, 0.000000, NULL),
(79, 95, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:43:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(80, 96, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:43:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(81, 97, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:43:22', 1, 0.000000, 0.000000, 0.000000, NULL),
(82, 98, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:43:26', 1, 0.000000, 0.000000, 0.000000, NULL),
(83, 99, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:43:30', 1, 0.000000, 0.000000, 0.000000, NULL),
(84, 100, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:43:34', 1, 0.000000, 0.000000, 0.000000, NULL),
(85, 101, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:43:39', 1, 0.000000, 0.000000, 0.000000, NULL),
(86, 102, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:43:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(87, 103, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:43:47', 1, 0.000000, 0.000000, 0.000000, NULL),
(88, 104, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:43:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(89, 105, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:43:58', 1, 0.000000, 0.000000, 0.000000, NULL),
(90, 106, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:44:05', 1, 0.000000, 0.000000, 0.000000, NULL),
(91, 107, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:44:10', 1, 0.000000, 0.000000, 0.000000, NULL),
(92, 108, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:44:14', 1, 0.000000, 0.000000, 0.000000, NULL),
(93, 109, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:44:21', 1, 0.000000, 0.000000, 0.000000, NULL),
(94, 111, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:44:34', 1, 0.000000, 0.000000, 0.000000, NULL),
(95, 112, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:44:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(96, 113, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:44:48', 1, 0.000000, 0.000000, 0.000000, NULL),
(97, 114, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:44:51', 1, 0.000000, 0.000000, 0.000000, NULL),
(98, 115, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:44:56', 1, 0.000000, 0.000000, 0.000000, NULL),
(99, 116, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:45:01', 1, 0.000000, 0.000000, 0.000000, NULL),
(100, 117, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:45:09', 1, 0.000000, 0.000000, 0.000000, NULL),
(101, 118, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:45:14', 1, 0.000000, 0.000000, 0.000000, NULL),
(102, 119, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 01:45:18', 1, 0.000000, 0.000000, 0.000000, NULL),
(103, 120, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:45:22', 1, 0.000000, 0.000000, 0.000000, NULL),
(104, 121, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:45:26', 1, 0.000000, 0.000000, 0.000000, NULL),
(105, 122, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:45:30', 1, 0.000000, 0.000000, 0.000000, NULL),
(106, 124, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:45:43', 1, 0.000000, 0.000000, 0.000000, NULL),
(107, 125, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:45:53', 1, 0.000000, 0.000000, 0.000000, NULL),
(108, 126, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 6, '2023-12-05 01:46:02', 1, 0.000000, 0.000000, 0.000000, NULL),
(109, 127, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:46:13', 1, 0.000000, 0.000000, 0.000000, NULL),
(110, 129, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:46:32', 1, 0.000000, 0.000000, 0.000000, NULL),
(111, 130, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:46:41', 1, 0.000000, 0.000000, 0.000000, NULL),
(112, 131, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 01:46:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(113, 132, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:46:59', 1, 0.000000, 0.000000, 0.000000, NULL),
(114, 133, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:47:10', 1, 0.000000, 0.000000, 0.000000, NULL),
(115, 134, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 01:47:15', 1, 0.000000, 0.000000, 0.000000, NULL),
(116, 135, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 01:47:19', 1, 0.000000, 0.000000, 0.000000, NULL),
(117, 136, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:47:25', 1, 0.000000, 0.000000, 0.000000, NULL),
(118, 138, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 01:47:34', 1, 0.000000, 0.000000, 0.000000, NULL),
(119, 139, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 01:47:38', 1, 0.000000, 0.000000, 0.000000, NULL),
(120, 140, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 01:47:42', 1, 0.000000, 0.000000, 0.000000, NULL),
(121, 141, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:47:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(122, 142, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 01:47:58', 1, 0.000000, 0.000000, 0.000000, NULL),
(123, 143, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 02:18:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(124, 146, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 02:18:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(125, 144, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 8, '2023-12-05 02:18:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(126, 145, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 02:18:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(127, 148, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 02:18:49', 1, 0.000000, 0.000000, 0.000000, NULL),
(128, 150, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 02:22:05', 1, 0.000000, 0.000000, 0.000000, NULL),
(129, 149, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 02:22:06', 1, 0.000000, 0.000000, 0.000000, NULL),
(130, 152, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 02:22:06', 1, 0.000000, 0.000000, 0.000000, NULL),
(131, 154, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 3, '2023-12-05 02:30:57', 1, 0.000000, 0.000000, 0.000000, NULL),
(132, 156, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 02:30:57', 1, 0.000000, 0.000000, 0.000000, NULL),
(133, 153, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 02:30:57', 1, 0.000000, 0.000000, 0.000000, NULL),
(134, 155, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 02:30:57', 1, 0.000000, 0.000000, 0.000000, NULL),
(135, 157, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 9, '2023-12-05 02:34:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(136, 159, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 02:34:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(137, 158, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 02:34:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(138, 160, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 1, '2023-12-05 02:34:17', 1, 0.000000, 0.000000, 0.000000, NULL),
(139, 161, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 2, '2023-12-05 02:35:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(140, 163, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 4, '2023-12-05 02:35:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(141, 162, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 5, '2023-12-05 02:35:52', 1, 0.000000, 0.000000, 0.000000, NULL),
(142, 164, NULL, NULL, 11, 1, 'Osowska', 'Katarzyna', 7, '2023-12-05 02:35:52', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(2, -1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(3, -1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(4, -1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(5, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(6, -1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(7, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(8, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(9, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(10, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(11, 1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0),
(12, -1, '2023-12-04 21:18:26', '2023-12-04 21:18:26', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Wzrost'),
(2, 1, 'Zmniejsz'),
(3, 1, 'Zamówienie klienta'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Przeniesienie do innego magazynu'),
(7, 1, 'Przeniesienie z innego magazynu'),
(8, 1, 'Zamówienie dostawcy'),
(9, 1, 'Zamówienie klienta'),
(10, 1, 'Zwrot produktu'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2023-12-04 21:27:09', '2023-12-04 21:27:09'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2023-12-04 21:27:09', '2023-12-04 21:27:09'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2023-12-04 21:27:09', '2023-12-04 21:27:09'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2023-12-04 21:27:09', '2023-12-04 21:27:09'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2023-12-04 21:27:09', '2023-12-04 21:27:09');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1),
(2, 'Accessories supplier', '2023-12-04 21:27:04', '2023-12-04 21:27:04', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(2, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_supplier` int UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_ref_currency` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int UNSIGNED NOT NULL,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int UNSIGNED NOT NULL,
  `quantity_received` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int UNSIGNED NOT NULL,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int UNSIGNED NOT NULL,
  `id_supply_order_detail` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Tworzenie w toku'),
(2, 1, '2 - Zamówienie zostało zatwierdzone'),
(3, 1, '3 - W oczekiwaniu'),
(4, 1, '4 - Zamówienie zostało otrzymane w częściach'),
(5, 1, '5 - Otrzymano zamówienie'),
(6, 1, '6 - Zamówienie zostało anulowane');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int NOT NULL,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 1, NULL, 'SELL', NULL, 1, 1, 0, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, '', 'AdminStats', '', 1, 1, 0, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, '', 'Stock Movement', 'Admin.Navigation.Menu'),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, '', 'Instant Stock Status', 'Admin.Navigation.Menu'),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, '', 'Stock Coverage', 'Admin.Navigation.Menu'),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, '', 'Supply orders', 'Admin.Navigation.Menu'),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, '', 'Configuration', 'Admin.Navigation.Menu'),
(42, 0, 2, NULL, 'IMPROVE', NULL, 1, 1, 0, '', 'Improve', 'Admin.Navigation.Menu'),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(44, 43, 1, '', 'AdminModulesSf', '', 1, 1, 0, '', 'Module Manager', 'Admin.Navigation.Menu'),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, '', 'Modules', 'Admin.Navigation.Menu'),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, '', 'Alerts', 'Admin.Navigation.Menu'),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, '', 'Updates', 'Admin.Navigation.Menu'),
(48, 43, 0, '', 'AdminParentModulesCatalog', '', 1, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, '', '', ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(53, 130, 1, '', 'AdminThemes', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, '', 'Theme Catalog', 'Admin.Navigation.Menu'),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, '', 'Pages', 'Admin.Navigation.Menu'),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, '', 'Positions', 'Admin.Navigation.Menu'),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, '', 'Image Settings', 'Admin.Navigation.Menu'),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, '', 'Carriers', 'Admin.Navigation.Menu'),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language', 'International', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, '', 'Languages', 'Admin.Navigation.Menu'),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, '', 'Currencies', 'Admin.Navigation.Menu'),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, '', 'Geolocation', 'Admin.Navigation.Menu'),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, '', 'Locations', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, '', 'Zones', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, '', 'Countries', 'Admin.Navigation.Menu'),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, '', 'States', 'Admin.Navigation.Menu'),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, '', 'Translations', 'Admin.Navigation.Menu'),
(80, 0, 3, NULL, 'CONFIGURE', NULL, 1, 1, 0, '', 'Configure', 'Admin.Navigation.Menu'),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, '', 'Maintenance', 'Admin.Navigation.Menu'),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, '', 'Statuses', 'Admin.Navigation.Menu'),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, '', 'Product Settings', 'Admin.Navigation.Menu'),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, '', 'Groups', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, '', 'Titles', 'Admin.Navigation.Menu'),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, '', 'Contact', 'Admin.Navigation.Menu'),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, '', 'Contacts', 'Admin.Navigation.Menu'),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, '', 'Stores', 'Admin.Navigation.Menu'),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, '', 'Search Engines', 'Admin.Navigation.Menu'),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, '', 'Referrers', 'Admin.Navigation.Menu'),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, '', 'Tags', 'Admin.Navigation.Menu'),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, '', 'Information', 'Admin.Navigation.Menu'),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, '', 'Performance', 'Admin.Navigation.Menu'),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, '', 'Administration', 'Admin.Navigation.Menu'),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, '', 'E-mail', 'Admin.Navigation.Menu'),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, '', 'Import', 'Admin.Navigation.Menu'),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, '', 'Team', 'Admin.Navigation.Menu'),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, '', 'Employees', 'Admin.Navigation.Menu'),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, '', 'Profiles', 'Admin.Navigation.Menu'),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, '', 'Permissions', 'Admin.Navigation.Menu'),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, '', 'Database', 'Admin.Navigation.Menu'),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, '', 'DB Backup', 'Admin.Navigation.Menu'),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, '', 'Logs', 'Admin.Navigation.Menu'),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, '', 'Webservice', 'Admin.Navigation.Menu'),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(120, 103, 11, NULL, 'AdminFeatureFlag', NULL, 1, 1, 0, '', 'Experimental Features', 'Admin.Navigation.Menu'),
(121, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, '', 'Quick Access', 'Admin.Navigation.Menu'),
(122, 0, 4, NULL, 'DEFAULT', NULL, 1, 1, 0, '', 'More', 'Admin.Navigation.Menu'),
(123, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, '', '', ''),
(124, 43, 3, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, 0, '', NULL, NULL),
(125, 124, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, 0, '', NULL, NULL),
(126, 124, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, 0, '', NULL, NULL),
(127, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, '', NULL, NULL),
(128, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, '', NULL, NULL),
(129, 52, 6, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, 0, '', 'Link List', 'Modules.Linklist.Admin'),
(130, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(131, 130, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, '', NULL, NULL),
(132, 130, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, '', NULL, NULL),
(133, 0, 5, 'welcome', 'AdminWelcome', '', 1, 1, 0, '', NULL, NULL),
(134, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(135, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(136, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, '', NULL, NULL),
(137, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(138, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, '', 'Recommended Modules and Services', 'Modules.Mbo.Recommendedmodulesandservices'),
(139, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, '', NULL, NULL),
(140, -1, 6, 'ps_checkout', 'AdminAjaxPrestashopCheckout', '', 1, 1, 0, '', NULL, NULL),
(141, -1, 7, 'ps_checkout', 'AdminPaypalOnboardingPrestashopCheckout', '', 1, 1, 0, '', NULL, NULL),
(142, 32, 1, 'ps_metrics', 'AdminMetricsLegacyStatsController', '', 1, 1, 0, '', NULL, NULL),
(143, 32, 2, 'ps_metrics', 'AdminMetricsController', '', 1, 1, 0, '', NULL, NULL),
(144, 42, 5, '', 'Marketing', '', 1, 1, 0, 'campaign', NULL, NULL),
(145, 144, 1, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, 0, '', NULL, NULL),
(146, -1, 8, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, 0, '', NULL, NULL),
(147, 144, 2, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, 0, '', NULL, NULL),
(148, -1, 9, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, 0, '', NULL, NULL),
(149, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Pulpit'),
(2, 1, 'Sprzedaż'),
(3, 1, 'Zamówienia'),
(4, 1, 'Zamówienia'),
(5, 1, 'Faktury'),
(6, 1, 'Druki kredytowe'),
(7, 1, 'Druk wysyłki'),
(8, 1, 'Koszyki zakupowe'),
(9, 1, 'Katalog'),
(10, 1, 'Produkty'),
(11, 1, 'Kategorie'),
(12, 1, 'Monitorowanie'),
(13, 1, 'Atrybuty & Cechy'),
(14, 1, 'Atrybuty'),
(15, 1, 'Funkcje'),
(16, 1, 'Marki & Dostawcy'),
(17, 1, 'Marki'),
(18, 1, 'Dostawcy'),
(19, 1, 'Pliki'),
(20, 1, 'Rabaty'),
(21, 1, 'Kody rabatowe'),
(22, 1, 'Reguły cenowe katalogu'),
(23, 1, 'Magazyn'),
(24, 1, 'Klienci'),
(25, 1, 'Klienci'),
(26, 1, 'Adresy'),
(27, 1, 'Saldo'),
(28, 1, 'Obsługa klienta'),
(29, 1, 'Obsługa klienta'),
(30, 1, 'Wiadomości zamówienia'),
(31, 1, 'Zwroty produktów'),
(32, 1, 'Statystyki'),
(34, 1, 'Magazyny'),
(35, 1, 'Zarządzanie magazynem'),
(37, 1, 'Ruch magazynowy'),
(38, 1, 'Stany magazynowe'),
(39, 1, 'Aktualne pokrycie stanu'),
(40, 1, 'Dostawa zamówień'),
(41, 1, 'Konfiguracja'),
(42, 1, 'Ulepszenia'),
(43, 1, 'Moduły'),
(44, 1, 'Menedżer modułów'),
(45, 1, 'Moduły'),
(46, 1, 'Powiadomienia'),
(47, 1, 'Aktualizacje'),
(48, 1, 'Marketplace'),
(49, 1, 'Marketplace'),
(50, 1, 'Modules in the spotlight'),
(52, 1, 'Wygląd'),
(53, 1, 'Szablony'),
(54, 1, 'Katalog'),
(55, 1, 'Szablon maila'),
(56, 1, 'Szablon maila'),
(57, 1, 'Strony'),
(58, 1, 'Pozycje'),
(59, 1, 'Zdjęcia'),
(60, 1, 'Wysyłka'),
(61, 1, 'Przewoźnicy'),
(62, 1, 'Preferencje'),
(63, 1, 'Płatność'),
(64, 1, 'Płatności'),
(65, 1, 'Preferencje'),
(66, 1, 'Międzynarodowy'),
(67, 1, 'Lokalizacja'),
(68, 1, 'Lokalizacja'),
(69, 1, 'Języki'),
(70, 1, 'Waluty'),
(71, 1, 'Geolokalizacja'),
(72, 1, 'Położenie'),
(73, 1, 'Strefy'),
(74, 1, 'Kraje'),
(75, 1, 'Województwa lub regiony'),
(76, 1, 'Podatki'),
(77, 1, 'Podatki'),
(78, 1, 'Reguły podatków'),
(79, 1, 'Tłumaczenia'),
(80, 1, 'Konfiguruj'),
(81, 1, 'Preferencje'),
(82, 1, 'Ogólny'),
(83, 1, 'Ogólny'),
(84, 1, 'Przerwa techniczna'),
(85, 1, 'Zamówienia'),
(86, 1, 'Zamówienia'),
(87, 1, 'Statusy'),
(88, 1, 'Produkty'),
(89, 1, 'Klienci'),
(90, 1, 'Klienci'),
(91, 1, 'Grupy'),
(92, 1, 'Tytuły'),
(93, 1, 'Kontakt'),
(94, 1, 'Kontakty'),
(95, 1, 'Sklepy'),
(96, 1, 'Ruch'),
(97, 1, 'SEO & URL'),
(98, 1, 'Wyszukiwarki'),
(99, 1, 'Polecający'),
(100, 1, 'Szukaj'),
(101, 1, 'Szukaj'),
(102, 1, 'Tagi'),
(103, 1, 'Zaawansowane'),
(104, 1, 'Informacja'),
(105, 1, 'Wydajność'),
(106, 1, 'Administracja'),
(107, 1, 'Adres e-mail'),
(108, 1, 'Importuj'),
(109, 1, 'Zespół'),
(110, 1, 'Pracownicy'),
(111, 1, 'Profile'),
(112, 1, 'Uprawnienia'),
(113, 1, 'Baza danych'),
(114, 1, 'Menadżer SQL'),
(115, 1, 'Kopia zapasowa DB'),
(116, 1, 'Logi'),
(117, 1, 'API'),
(118, 1, 'Multisklep'),
(119, 1, 'Multisklep'),
(120, 1, 'Funkcje eksperymentalne'),
(121, 1, 'Szybki dostęp'),
(122, 1, 'Więcej'),
(124, 1, 'Wishlist Module'),
(125, 1, 'Konfiguracja'),
(126, 1, 'Statistics'),
(127, 1, 'Dashgoals'),
(128, 1, 'Pokaż powiadomienia o nowych zamówieniach'),
(129, 1, 'Lista linków'),
(130, 1, 'Szablony'),
(131, 1, 'Pages Configuration'),
(132, 1, 'Advanced Customization'),
(133, 1, 'Welcome'),
(134, 1, 'Oficjalna zgodność z RODO'),
(135, 1, 'Oficjalna zgodność z RODO'),
(136, 1, 'Marketplace'),
(137, 1, 'Modules in the spotlight'),
(138, 1, 'Recommended Modules and Services'),
(139, 1, 'Katalog'),
(140, 1, 'PrestaShop Checkout'),
(141, 1, 'PrestaShop Checkout'),
(142, 1, 'Statystyki'),
(143, 1, 'PrestaShop Metrics'),
(144, 1, 'Marketing'),
(145, 1, 'Facebook & Instagram'),
(146, 1, 'ps_facebook'),
(147, 1, 'Google'),
(148, 1, 'psxmarketingwithgoogle'),
(149, 1, 'AdminBlockListing');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '0',
  `counter` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 23.000, 1, 0),
(2, 8.000, 1, 0),
(3, 5.000, 1, 0),
(4, 0.000, 1, 0),
(5, 20.000, 1, 0),
(6, 21.000, 1, 0),
(7, 20.000, 1, 0),
(8, 19.000, 1, 0),
(9, 21.000, 1, 0),
(10, 19.000, 1, 0),
(11, 25.000, 1, 0),
(12, 20.000, 1, 0),
(13, 21.000, 1, 0),
(14, 24.000, 1, 0),
(15, 20.000, 1, 0),
(16, 20.000, 1, 0),
(17, 24.000, 1, 0),
(18, 25.000, 1, 0),
(19, 27.000, 1, 0),
(20, 23.000, 1, 0),
(21, 22.000, 1, 0),
(22, 21.000, 1, 0),
(23, 17.000, 1, 0),
(24, 21.000, 1, 0),
(25, 18.000, 1, 0),
(26, 21.000, 1, 0),
(27, 23.000, 1, 0),
(28, 19.000, 1, 0),
(29, 25.000, 1, 0),
(30, 22.000, 1, 0),
(31, 20.000, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 24%'),
(18, 1, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 19%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int NOT NULL,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 233, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 74, 0, '0', '0', 1, 0, ''),
(9, 1, 6, 0, '0', '0', 1, 0, ''),
(10, 1, 8, 0, '0', '0', 1, 0, ''),
(11, 1, 26, 0, '0', '0', 1, 0, ''),
(12, 1, 10, 0, '0', '0', 1, 0, ''),
(13, 1, 76, 0, '0', '0', 1, 0, ''),
(14, 1, 124, 0, '0', '0', 1, 0, ''),
(15, 1, 130, 0, '0', '0', 1, 0, ''),
(16, 1, 12, 0, '0', '0', 1, 0, ''),
(17, 1, 142, 0, '0', '0', 1, 0, ''),
(18, 1, 138, 0, '0', '0', 1, 0, ''),
(19, 1, 13, 0, '0', '0', 1, 0, ''),
(20, 1, 2, 0, '0', '0', 1, 0, ''),
(21, 1, 14, 0, '0', '0', 1, 0, ''),
(22, 1, 15, 0, '0', '0', 1, 0, ''),
(23, 1, 36, 0, '0', '0', 1, 0, ''),
(24, 1, 191, 0, '0', '0', 1, 0, ''),
(25, 1, 37, 0, '0', '0', 1, 0, ''),
(26, 1, 7, 0, '0', '0', 1, 0, ''),
(27, 1, 18, 0, '0', '0', 1, 0, ''),
(28, 1, 17, 0, '0', '0', 1, 0, ''),
(29, 2, 3, 0, '0', '0', 2, 0, ''),
(30, 2, 233, 0, '0', '0', 2, 0, ''),
(31, 2, 16, 0, '0', '0', 2, 0, ''),
(32, 2, 20, 0, '0', '0', 2, 0, ''),
(33, 2, 1, 0, '0', '0', 2, 0, ''),
(34, 2, 86, 0, '0', '0', 2, 0, ''),
(35, 2, 9, 0, '0', '0', 2, 0, ''),
(36, 2, 74, 0, '0', '0', 2, 0, ''),
(37, 2, 6, 0, '0', '0', 2, 0, ''),
(38, 2, 8, 0, '0', '0', 2, 0, ''),
(39, 2, 26, 0, '0', '0', 2, 0, ''),
(40, 2, 10, 0, '0', '0', 2, 0, ''),
(41, 2, 76, 0, '0', '0', 2, 0, ''),
(42, 2, 124, 0, '0', '0', 2, 0, ''),
(43, 2, 130, 0, '0', '0', 2, 0, ''),
(44, 2, 12, 0, '0', '0', 2, 0, ''),
(45, 2, 142, 0, '0', '0', 2, 0, ''),
(46, 2, 138, 0, '0', '0', 2, 0, ''),
(47, 2, 13, 0, '0', '0', 2, 0, ''),
(48, 2, 2, 0, '0', '0', 2, 0, ''),
(49, 2, 14, 0, '0', '0', 2, 0, ''),
(50, 2, 15, 0, '0', '0', 2, 0, ''),
(51, 2, 36, 0, '0', '0', 2, 0, ''),
(52, 2, 191, 0, '0', '0', 2, 0, ''),
(53, 2, 37, 0, '0', '0', 2, 0, ''),
(54, 2, 7, 0, '0', '0', 2, 0, ''),
(55, 2, 18, 0, '0', '0', 2, 0, ''),
(56, 2, 17, 0, '0', '0', 2, 0, ''),
(57, 3, 3, 0, '0', '0', 3, 0, ''),
(58, 3, 233, 0, '0', '0', 3, 0, ''),
(59, 3, 16, 0, '0', '0', 3, 0, ''),
(60, 3, 20, 0, '0', '0', 3, 0, ''),
(61, 3, 1, 0, '0', '0', 3, 0, ''),
(62, 3, 86, 0, '0', '0', 3, 0, ''),
(63, 3, 9, 0, '0', '0', 3, 0, ''),
(64, 3, 74, 0, '0', '0', 3, 0, ''),
(65, 3, 6, 0, '0', '0', 3, 0, ''),
(66, 3, 8, 0, '0', '0', 3, 0, ''),
(67, 3, 10, 0, '0', '0', 3, 0, ''),
(68, 3, 76, 0, '0', '0', 3, 0, ''),
(69, 3, 124, 0, '0', '0', 3, 0, ''),
(70, 3, 130, 0, '0', '0', 3, 0, ''),
(71, 3, 12, 0, '0', '0', 3, 0, ''),
(72, 3, 142, 0, '0', '0', 3, 0, ''),
(73, 3, 138, 0, '0', '0', 3, 0, ''),
(74, 3, 13, 0, '0', '0', 3, 0, ''),
(75, 3, 2, 0, '0', '0', 3, 0, ''),
(76, 3, 14, 0, '0', '0', 3, 0, ''),
(77, 3, 15, 0, '0', '0', 3, 0, ''),
(78, 3, 36, 0, '0', '0', 3, 0, ''),
(79, 3, 191, 0, '0', '0', 3, 0, ''),
(80, 3, 37, 0, '0', '0', 3, 0, ''),
(81, 3, 7, 0, '0', '0', 3, 0, ''),
(82, 3, 18, 0, '0', '0', 3, 0, ''),
(83, 3, 17, 0, '0', '0', 3, 0, ''),
(84, 4, 3, 0, '0', '0', 4, 0, ''),
(85, 4, 233, 0, '0', '0', 4, 0, ''),
(86, 4, 16, 0, '0', '0', 4, 0, ''),
(87, 4, 20, 0, '0', '0', 4, 0, ''),
(88, 4, 1, 0, '0', '0', 4, 0, ''),
(89, 4, 86, 0, '0', '0', 4, 0, ''),
(90, 4, 9, 0, '0', '0', 4, 0, ''),
(91, 4, 74, 0, '0', '0', 4, 0, ''),
(92, 4, 6, 0, '0', '0', 4, 0, ''),
(93, 4, 8, 0, '0', '0', 4, 0, ''),
(94, 4, 10, 0, '0', '0', 4, 0, ''),
(95, 4, 76, 0, '0', '0', 4, 0, ''),
(96, 4, 124, 0, '0', '0', 4, 0, ''),
(97, 4, 130, 0, '0', '0', 4, 0, ''),
(98, 4, 12, 0, '0', '0', 4, 0, ''),
(99, 4, 142, 0, '0', '0', 4, 0, ''),
(100, 4, 138, 0, '0', '0', 4, 0, ''),
(101, 4, 13, 0, '0', '0', 4, 0, ''),
(102, 4, 2, 0, '0', '0', 4, 0, ''),
(103, 4, 14, 0, '0', '0', 4, 0, ''),
(104, 4, 15, 0, '0', '0', 4, 0, ''),
(105, 4, 36, 0, '0', '0', 4, 0, ''),
(106, 4, 191, 0, '0', '0', 4, 0, ''),
(107, 4, 37, 0, '0', '0', 4, 0, ''),
(108, 4, 7, 0, '0', '0', 4, 0, ''),
(109, 4, 18, 0, '0', '0', 4, 0, ''),
(110, 4, 17, 0, '0', '0', 4, 0, ''),
(111, 5, 14, 0, '0', '0', 1, 0, ''),
(112, 5, 2, 0, '0', '0', 5, 0, ''),
(113, 5, 3, 0, '0', '0', 6, 0, ''),
(114, 5, 233, 0, '0', '0', 7, 0, ''),
(115, 5, 76, 0, '0', '0', 8, 0, ''),
(116, 5, 16, 0, '0', '0', 9, 0, ''),
(117, 5, 1, 0, '0', '0', 10, 0, ''),
(118, 5, 20, 0, '0', '0', 11, 0, ''),
(119, 5, 86, 0, '0', '0', 12, 0, ''),
(120, 5, 6, 0, '0', '0', 13, 0, ''),
(121, 5, 7, 0, '0', '0', 14, 0, ''),
(122, 5, 8, 0, '0', '0', 15, 0, ''),
(123, 5, 17, 0, '0', '0', 16, 0, ''),
(124, 5, 9, 0, '0', '0', 17, 0, ''),
(125, 5, 74, 0, '0', '0', 18, 0, ''),
(126, 5, 142, 0, '0', '0', 19, 0, ''),
(127, 5, 26, 0, '0', '0', 20, 0, ''),
(128, 5, 10, 0, '0', '0', 21, 0, ''),
(129, 5, 130, 0, '0', '0', 22, 0, ''),
(130, 5, 12, 0, '0', '0', 23, 0, ''),
(131, 5, 124, 0, '0', '0', 24, 0, ''),
(132, 5, 138, 0, '0', '0', 25, 0, ''),
(133, 5, 13, 0, '0', '0', 26, 0, ''),
(134, 5, 15, 0, '0', '0', 27, 0, ''),
(135, 5, 36, 0, '0', '0', 28, 0, ''),
(136, 5, 18, 0, '0', '0', 29, 0, ''),
(137, 5, 191, 0, '0', '0', 30, 0, ''),
(138, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2023-12-04 21:18:27', '2023-12-04 21:18:27'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2023-12-04 21:18:27', '2023-12-04 21:18:27'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2023-12-04 21:18:27', '2023-12-04 21:18:27'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2023-12-04 21:18:28', '2023-12-04 21:18:28'),
(5, 'EU VAT For Virtual Products', 1, 0, '2023-12-04 21:18:28', '2023-12-04 21:18:28');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int NOT NULL,
  `id_lang` int NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED DEFAULT '1',
  `id_shop_group` int UNSIGNED DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 3, 1, 1, '2CB34AC1EF25EE16', 'Moja lista życzeń', NULL, '2023-12-05 00:22:42', '2023-12-05 00:22:42', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int NOT NULL,
  `id_wishlist` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `priority` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indeksy dla tabeli `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indeksy dla tabeli `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indeksy dla tabeli `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indeksy dla tabeli `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indeksy dla tabeli `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeksy dla tabeli `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Indeksy dla tabeli `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indeksy dla tabeli `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indeksy dla tabeli `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indeksy dla tabeli `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indeksy dla tabeli `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indeksy dla tabeli `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indeksy dla tabeli `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indeksy dla tabeli `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indeksy dla tabeli `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indeksy dla tabeli `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indeksy dla tabeli `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indeksy dla tabeli `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indeksy dla tabeli `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indeksy dla tabeli `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indeksy dla tabeli `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indeksy dla tabeli `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indeksy dla tabeli `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indeksy dla tabeli `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indeksy dla tabeli `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indeksy dla tabeli `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indeksy dla tabeli `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indeksy dla tabeli `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indeksy dla tabeli `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indeksy dla tabeli `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indeksy dla tabeli `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indeksy dla tabeli `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indeksy dla tabeli `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indeksy dla tabeli `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indeksy dla tabeli `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indeksy dla tabeli `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indeksy dla tabeli `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indeksy dla tabeli `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indeksy dla tabeli `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_fb_category_match`
--
ALTER TABLE `ps_fb_category_match`
  ADD PRIMARY KEY (`id_category`,`id_shop`),
  ADD KEY `id_category` (`id_category`,`google_category_id`);

--
-- Indeksy dla tabeli `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Indeksy dla tabeli `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indeksy dla tabeli `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indeksy dla tabeli `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indeksy dla tabeli `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indeksy dla tabeli `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indeksy dla tabeli `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indeksy dla tabeli `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indeksy dla tabeli `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indeksy dla tabeli `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indeksy dla tabeli `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indeksy dla tabeli `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indeksy dla tabeli `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indeksy dla tabeli `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indeksy dla tabeli `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indeksy dla tabeli `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indeksy dla tabeli `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indeksy dla tabeli `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indeksy dla tabeli `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indeksy dla tabeli `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indeksy dla tabeli `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indeksy dla tabeli `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indeksy dla tabeli `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indeksy dla tabeli `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indeksy dla tabeli `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indeksy dla tabeli `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indeksy dla tabeli `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indeksy dla tabeli `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indeksy dla tabeli `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indeksy dla tabeli `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indeksy dla tabeli `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indeksy dla tabeli `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indeksy dla tabeli `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indeksy dla tabeli `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indeksy dla tabeli `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indeksy dla tabeli `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indeksy dla tabeli `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indeksy dla tabeli `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indeksy dla tabeli `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indeksy dla tabeli `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indeksy dla tabeli `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indeksy dla tabeli `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indeksy dla tabeli `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indeksy dla tabeli `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indeksy dla tabeli `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indeksy dla tabeli `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indeksy dla tabeli `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indeksy dla tabeli `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indeksy dla tabeli `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indeksy dla tabeli `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indeksy dla tabeli `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indeksy dla tabeli `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indeksy dla tabeli `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indeksy dla tabeli `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indeksy dla tabeli `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indeksy dla tabeli `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indeksy dla tabeli `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indeksy dla tabeli `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indeksy dla tabeli `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indeksy dla tabeli `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indeksy dla tabeli `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  ADD PRIMARY KEY (`id_pscheckout_cart`);

--
-- Indeksy dla tabeli `ps_pscheckout_funding_source`
--
ALTER TABLE `ps_pscheckout_funding_source`
  ADD PRIMARY KEY (`name`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  ADD PRIMARY KEY (`id_order_matrice`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Indeksy dla tabeli `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indeksy dla tabeli `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Indeksy dla tabeli `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indeksy dla tabeli `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indeksy dla tabeli `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indeksy dla tabeli `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indeksy dla tabeli `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indeksy dla tabeli `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indeksy dla tabeli `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indeksy dla tabeli `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indeksy dla tabeli `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indeksy dla tabeli `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indeksy dla tabeli `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indeksy dla tabeli `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indeksy dla tabeli `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indeksy dla tabeli `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indeksy dla tabeli `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indeksy dla tabeli `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indeksy dla tabeli `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indeksy dla tabeli `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indeksy dla tabeli `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeksy dla tabeli `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indeksy dla tabeli `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indeksy dla tabeli `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indeksy dla tabeli `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indeksy dla tabeli `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indeksy dla tabeli `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indeksy dla tabeli `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indeksy dla tabeli `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indeksy dla tabeli `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indeksy dla tabeli `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indeksy dla tabeli `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indeksy dla tabeli `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indeksy dla tabeli `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indeksy dla tabeli `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indeksy dla tabeli `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Indeksy dla tabeli `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Indeksy dla tabeli `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indeksy dla tabeli `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=829;

--
-- AUTO_INCREMENT for table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=438;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=751;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  MODIFY `id_pscheckout_cart` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  MODIFY `id_order_matrice` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2145;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
