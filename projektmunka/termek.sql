-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Sze 20. 12:57
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `webaruhaz`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `termek`
--

CREATE TABLE `termek` (
  `id` int(10) UNSIGNED NOT NULL,
  `termek_neve` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `kategoria` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `termek_ara` int(10) UNSIGNED NOT NULL,
  `termek_kepe_nagy` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `termek_kepe_kicsi` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `mennyiseg` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `termek`
--

INSERT INTO `termek` (`id`, `termek_neve`, `kategoria`, `termek_ara`, `termek_kepe_nagy`, `termek_kepe_kicsi`, `mennyiseg`) VALUES
(1, 'Vaporesso Luxe 2 ', 'E-cigaretta KIT', 33990, 'c1.png', 'vaporesso.png', 4),
(2, 'Vaporesso PM40 ', 'E-cigaretta KIT', 17300, 'c2.png', 'vaporesso.png', 2),
(3, 'Vaporesso GTX GO 80', 'E-cigaretta KIT', 10900, 'c3.png', 'vaporesso.png', 6),
(4, 'Geekvape Aegis Legend 2', 'E-cigaretta KIT', 34990, 'c4.png', 'geekvape.png', 9),
(5, 'Joyetech Widewick', 'E-cigaretta KIT', 5020, 'c5.png', 'joyetech.png', 7),
(6, 'Lost Vape Thelema Solo', 'E-cigaretta KIT', 22990, 'c6.png', 'lostvape.png', 4),
(7, 'Joyetech EGO AIO', 'E-cigaretta KIT', 10890, 'c7.png', 'joyetech.png', 13),
(8, 'Steam Crave Aromamizer Titan KIT', 'E-cigaretta KIT', 43000, 'c8.png', 'steamcrave.png', 1),
(9, 'Smok Fortis 80W', 'E-cigaretta KIT', 20999, 'c9.png', 'smok.png', 6),
(10, 'Smok R-KISS 2', 'E-cigaretta KIT', 26999, 'c10.png', 'smok.png', 3),
(11, 'Smok X-Priv', 'E-cigaretta KIT', 28999, 'c11.png', 'smok.png', 2),
(12, 'Voopoo Drag X', 'E-cigaretta KIT', 19999, 'c12.png', 'voopoo.png', 10),
(13, 'Voopoo Argus GT 2', 'E-cigaretta KIT', 34490, 'c13.png', 'voopoo.png', 7);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `termek`
--
ALTER TABLE `termek`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `termek`
--
ALTER TABLE `termek`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
