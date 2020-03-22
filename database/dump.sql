-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 18 2020 г., 13:48
-- Версия сервера: 5.6.43
-- Версия PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vp_002`
--

-- --------------------------------------------------------

--
-- Структура таблицы `uploads`
--

CREATE TABLE `uploads` (
  `user_id` int(11) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `uploads`
--

INSERT INTO `uploads` (`user_id`, `file`) VALUES
(0, '/domains/vp_02020202/www/image/natasha/upload/2b27ac38b43b17a8c5eacfc443ce3384_400x400.jpeg'),
(0, '/domains/vp_02020202/www/image/natasha/upload/2b27ac38b43b17a8c5eacfc443ce3384_400x400.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/1.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/2b27ac38b43b17a8c5eacfc443ce3384_400x400.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/1.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/1.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/1.jpeg'),
(16, '/domains/vp_02020202/www/image/natasha/upload/1.jpeg'),
(0, ']WL~QK^>?)HbQ#8,\"'),
(0, '54OL/zwvnP(g'),
(0, 'Te:!Efa/$%)XOgdF?'),
(0, 'g?7G`O\"l?MLvO&(c'),
(0, 'CSD0}*'),
(0, 'Q/*9u8Kh'),
(0, 'Be_`l^?3qxnXf1yX1]1'),
(0, '03SX7VRi1~vgq0h'),
(0, 'Tlf?v%g4'),
(0, 'S@n=RWR&,I-'),
(24, '/domains/vp_02020202/www/image/quia/quas/quia.jpg'),
(27, '/domains/vp_02020202/www/image/aut/at/nihil.jpg'),
(26, '/domains/vp_02020202/www/image/aperiam/quibusdam/odit.jpg'),
(22, '/domains/vp_02020202/www/image/eum/voluptates/quibusdam.jpg'),
(25, '/domains/vp_02020202/www/image/excepturi/rerum/rem.jpg'),
(22, '/domains/vp_02020202/www/image/reiciendis/ut/earum.jpg'),
(22, '/domains/vp_02020202/www/image/neque/in/aut.jpg'),
(29, '/domains/vp_02020202/www/image/unde/aut/architecto.jpg'),
(29, '/domains/vp_02020202/www/image/dicta/animi/molestias.jpg'),
(24, '/domains/vp_02020202/www/image/excepturi/repellendus/suscipit.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `birth` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `birth`, `description`, `image`) VALUES
(15, 'carl', 'bb3acf149db4936fbaca693a61d56be89205d997', '0000-00-00', '', '/image/carl/d986a9476263f1e9399e2f0f6020f6da.jpg'),
(16, 'natasha', 'bb3acf149db4936fbaca693a61d56be89205d997', '1990-09-11', 'kfslfklsfslk', '/domains/vp_02020202/www/image/natasha/2b27ac38b43b17a8c5eacfc443ce3384_400x400.jpeg'),
(19, 'asdasd', 'adads', '2020-03-09', 'adasd', 'asdasdasd'),
(20, 'Тит', 'bI#/B0\'3?`FwBKU#nHB<', '1973-09-16', 'Qui omnis eius eum ut aut non. Unde sint veritatis nisi distinctio at odit. Reiciendis ut tempora ipsam harum praesentium nam quisquam.', 'http://www.krykova.ru/dolores-occaecati-reiciendis-et-voluptatem-molestiae-ut-alias'),
(21, 'Василиса', '4[Dv`25\"kb-N@?;o', '1986-03-23', 'Reiciendis aut commodi magnam accusantium similique sed perspiciatis. Eum et in nulla delectus pariatur sed atque. Minus odit ut nam ut.', 'http://volkov.ru/'),
(22, 'Мария', '<T3PbtKsa', '1995-12-03', 'Deleniti et natus est labore explicabo laboriosam aperiam. Neque voluptate in aut recusandae fugiat non. Ea fugiat itaque fugiat explicabo ut aliquam dolores. Rerum dolores sed non.', 'http://kononov.ru/'),
(23, 'Евгения', 'Fm?&QV]a+U?', '1979-10-12', 'Culpa doloremque architecto et ab sit. At autem minus recusandae velit quos. Rerum ut pariatur laboriosam dignissimos veritatis.', 'https://www.zukova.ru/quo-expedita-quos-et-earum-molestiae-ea-ea-porro'),
(24, 'Клара', '2gW\\L\\f!C;M\"jWf.Xxf', '2015-08-04', 'A rerum laudantium esse quis expedita. Perferendis facilis consequatur modi cum distinctio. Nesciunt dolorum praesentium qui iusto.', 'http://www.stepanov.ru/et-et-accusantium-deserunt-eligendi-voluptatibus-et-aliquam-quam'),
(25, 'Аркадий', 'NF9z&Y5~S\\,', '2014-03-22', 'Doloremque commodi et harum. Facere quasi modi tenetur enim deserunt eaque corporis. Sed in expedita aut sint sint sunt eos.', 'http://turov.ru/labore-maxime-quae-qui-quia-nostrum-cupiditate'),
(26, 'Алиса', ')T,6(?R_Aa%.', '2004-04-09', 'Quia natus earum blanditiis consequuntur ea. Omnis magni non eos dolor vel qui. Quisquam possimus ducimus et quod quia voluptatibus.', 'http://sukanov.com/'),
(27, 'Влад', 'v|vJ@>p|', '2005-09-27', 'Dolore molestias ut aperiam quia. Pariatur at qui nihil maxime non libero.', 'https://www.osipova.ru/delectus-aut-dolorum-quia-recusandae-omnis-quasi-deleniti'),
(28, 'Ефим', '%]\\YKG&1^<em', '1988-05-27', 'Quia enim ut et occaecati. Ex odio eos vel saepe eos qui. Cupiditate aperiam odio fugiat.', 'https://www.kabanova.com/voluptatum-commodi-quae-nulla'),
(29, 'София', 't8DH>``I', '1981-02-08', 'Aut quos sit id soluta sapiente. Blanditiis et soluta in placeat beatae dolorem dolorem. Cum sint quam praesentium expedita unde. Modi facere ab tempora tenetur ut cumque quia.', 'http://www.nekrasova.net/explicabo-rerum-accusantium-qui-excepturi-praesentium.html');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
