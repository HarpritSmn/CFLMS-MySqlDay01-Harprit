-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 07. Jul 2020 um 14:17
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `book`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bücher`
--

CREATE TABLE `bücher` (
  `ISBN` int(11) NOT NULL,
  `Author` text NOT NULL,
  `Description` text NOT NULL,
  `Title` text NOT NULL,
  `Start reading` date NOT NULL,
  `End reading` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `bücher`
--

INSERT INTO `bücher` (`ISBN`, `Author`, `Description`, `Title`, `Start reading`, `End reading`) VALUES
(35456464, 'Danielle Steel ', 'NEW YORK TIMES BESTSELLER • A shocking accident. A little girl struggling to survive.  And the childless aunt who transforms her own world to help her . . . Danielle Steel’s deeply moving novel is a story of resilience and hope.', 'Silent night', '2020-06-07', '2020-06-21'),
(345956593, 'E. L. James ', 'London 2019. Das Leben meint es gut mit Maxim Trevelyan. Er ist attraktiv, reich und hat Verbindungen in die höchsten Kreise. Er musste noch nie arbeiten und hat kaum eine Nacht allein verbracht. Das alles ändert sich, als Maxim den Adelstitel, das Vermögen und die Anwesen seiner Familie erbt – und die damit verbundene Verantwortung, auf die er in keiner Weise vorbereitet ist. Seine größte Herausforderung stellt aber eine geheimnisvolle, schöne Frau dar, der er zufällig begegnet. Wer ist diese Alessia Demachi, die erst seit Kurzem in England lebt und nichts besitzt als eine gefährliche Vergangenheit? Maxims Verlangen nach dieser Frau wird zur glühenden Leidenschaft – einer Leidenschaft, wie er sie noch nie erlebt hat. Als Alessia von ihrer Vergangenheit eingeholt wird, versucht Maxim verzweifelt, sie zu beschützen. Doch auch Maxim hütet ein dunkles Geheimnis.', 'The mister', '2020-06-01', '2020-06-03');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `bücher`
--
ALTER TABLE `bücher`
  ADD PRIMARY KEY (`ISBN`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `bücher`
--
ALTER TABLE `bücher`
  MODIFY `ISBN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345956594;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
