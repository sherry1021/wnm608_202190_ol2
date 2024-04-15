-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2024-04-13 23:12:06
-- 服务器版本： 5.7.23-23
-- PHP 版本： 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `nkymaqmy_lipglow`
--

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `thumbnail` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'Haute Couture Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick1', 'lipstick1.jpg'),
(2, 'Haute Couture Lipstick Refill', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick2', 'lipstick2.jpg'),
(3, 'Lip Brush', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick3', 'lipstick3.jpg'),
(4, 'Couture Color Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick4', 'lipstick4.jpg'),
(5, 'Hydrating Shine Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick5', 'lipstick5.jpg'),
(6, 'Personalize the couture case of your shiny lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick6', 'lipstick6.jpg'),
(7, 'Transfer-Proof Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick7', 'lipstick7.jpg'),
(8, 'Hydrating Shine Lipstick Refill', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick8', 'lipstick8.jpg'),
(9, 'Couture Color Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick9', 'lipstick9.jpg'),
(10, 'Transfer-Proof Liquid Lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick10', 'lipstick10.jpg'),
(11, 'Floral Care Lip Balm', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick11', 'lipstick11.jpg'),
(12, 'Natural Glow Custom Color Reviving Lip Balm', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick12', 'lipstick12.jpg'),
(13, 'Hydrating transfer-proof lip tint', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick13', 'lipstick13.jpg'),
(14, 'Transfer-proof liquid lipstick', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick14', 'lipstick14.jpg'),
(15, 'No-Transfer Lip Liner Pencil', 'dior@gmail.com', 'https://gongjiejiang.co/AAU/ixd608/parts/index.php', 65, 'lip stick', '2024-04-13 22:55:58', '2024-04-13 22:55:58', 'Luxury lip stick for you only.', 'lipstick15', 'lipstick15.jpg');

--
-- 转储表的索引
--

--
-- 表的索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
