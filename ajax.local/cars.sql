-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 15 2017 г., 08:54
-- Версия сервера: 5.7.13
-- Версия PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cars`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cars`
--

CREATE TABLE IF NOT EXISTS `cars` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cars`
--

INSERT INTO `cars` (`id`, `title`) VALUES
(1, 'honda civic'),
(2, 'toyota corolla'),
(3, 'subaru crosstrek'),
(4, 'bmw x3'),
(5, 'Nissan Leaf'),
(6, 'Tesla Model S'),
(7, 'Moskvich 2141 AZLK'),
(8, 'Zil 4331'),
(9, 'BMW i3'),
(10, 'Mozeratti'),
(11, 'Tralivali car '),
(12, 'nice car '),
(13, 'Duck car '),
(14, 'Infinity CX '),
(15, 'Toyota Corolla 98 '),
(16, 'Acura 2017 '),
(17, 'Ferrari X550 '),
(18, 'Ferrari X550 '),
(19, 'Dart Weider Car '),
(20, 'Rabbit Car '),
(21, 'Great Wall X5 ');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
