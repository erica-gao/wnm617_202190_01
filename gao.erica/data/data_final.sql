-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2021 at 08:49 PM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ericagao_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,2) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `image_main` varchar(256) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `intro` varchar(64) NOT NULL,
  `aromatic` varchar(64) NOT NULL,
  `cup_size` varchar(64) NOT NULL,
  `intensity` varchar(64) NOT NULL,
  `origin` varchar(64) NOT NULL,
  `Weight` varchar(64) NOT NULL,
  `Warranty` varchar(64) NOT NULL,
  `Dimension` varchar(64) NOT NULL,
  `water_tank` varchar(64) NOT NULL,
  `pressure` varchar(64) NOT NULL,
  `energy` varchar(64) NOT NULL,
  `capacity` varchar(64) NOT NULL,
  `origin_description` varchar(256) NOT NULL,
  `roasting_info` varchar(256) NOT NULL,
  `aromatic_profile` varchar(256) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `url`, `price`, `date_create`, `date_modify`, `category`, `image_main`, `image_thumb`, `description`, `intro`, `aromatic`, `cup_size`, `intensity`, `origin`, `Weight`, `Warranty`, `Dimension`, `water_tank`, `pressure`, `energy`, `capacity`, `origin_description`, `roasting_info`, `aromatic_profile`, `quantity`) VALUES
(1, 'Shanghai Lungo', 'capsule1.jpeg', 35.00, '2021-04-27 20:15:05', '2021-05-18 20:42:28', 'capsule', '', 'capsule1.jpeg', 'A smooth, fruity blend of Arabicas from four distinct origins to represent the diverse culture of Shanghai as a modern city. The Chinese have started to develop a modern coffee style, with Shanghai leading the way. Shanghai Lungo is an insight into the emerging Asian coffee taste and culture. Crafted from Kenyan, Chinese and Indonesian Arabicas, this distinctive light-roast blend will please with its berry notes and fine acidity. Enjoy it like a local: Add to this long cup of coffee with a splash of cream and take it on-the-go.', 'For Lungo Lovers', 'Citric / Berry', 'Grande & Venti', '5 on 13', 'Arabica', '', '', '', '', '', '', '', 'Crafted from Kenyan, Chinese and Indonesian Arabicas, this light-roast blend will please with its smoothness and fine berry notes.\r\n', 'Shanghai Lungo is roasted in two fast and light splits, allowing us to get precise results from each part while keeping the delicacy of the blend. A fine grind and medium capsule load keep it from becoming too mild.', 'Shanghai Lungo is a fruity blend with aromatic notes representing oranges, peach and red fruit. Berry notes and fine acidity add to the smoothness of the blend.', 30),
(2, 'Buenos Lungo', 'capsule2.jpeg', 35.00, '2021-04-27 20:15:13', '2021-04-27 20:15:13', 'capsule', 'capsule2.jpeg', 'capsule2.jpeg', 'The sweet popcorn and mild character of this Arabica and Robusta blend is a delicious complement to the city life of Buenos Aires. A destination for true foodies, Buenos Aires is a highlight of Argentina’s vibrant food scene. Sweetness prevails, and coffee is no exception: they love it sweet and milky! Buenos Lungo blends a gently roasted Colombian Arabica to deliver distinct cereal and sweet tastes. Drink it like a local: Add a generous drop of milk and sugar at will to your Lungo for an extra treat.', 'For Lungo Lovers', 'Sweet & Cereal', 'Venti', '4 on 13', 'Colombian Arabica', '', '', '', '', '', '', '', 'Crafted with Colombian Arabica that adds delicate fruity acidity, and lightly roasted Ugandan Robusta that brings out cereal and sweet tastes in the blend.', 'This coffee is carefully roasted in two controlled splits to ensure its light profile is preserved. The second split is smaller but is roasted for slightly longer to deliver more intensity and texture to the blend.', 'Buenos Lungo is an aromatic and balanced blend with cereal tastes, abundant sweetness and characteristic popcorn notes.', 30),
(3, 'Vienna Lungo', 'capsule3.jpeg', 35.00, '2021-04-27 20:16:47', '2021-04-27 20:16:47', 'capsule', 'capsule3.jpeg', 'capsule3.jpeg', 'Vienna’s coffeehouse tradition shaped the coffee culture of this vibrant city, known for its many recipes and the smoothness of its coffee. Vienna Lungo recreates this balanced and pleasant Viennese taste by pairing sweet Brazilian and Colombian Arabicas, lightly roasted to enhance the malty and aromatic notes in the cup. Enjoy it like a local: Top up your Lungo with hot water for a 150ml cup and pair it with a slice of cake.', 'For Lungo Lovers', 'Malted and cereal', 'Tall & Grande', '6 on 13', 'South America', '', '', '', '', '', '', '', 'Our Lungo is made of Brazil’s pulped and natural Bourbon variety beans with Colombian Arabica which gives a smooth and balanced taste.', 'The Brazilian coffee is light-medium roasted which keeps it smooth and with all the Bourbon variety’s malty notes intact. The Colombian coffee beans get a short roast to release all of their finer aromatics.', 'Remarkably rounded and smooth, the cup boasts malty and aromatic notes that shine through this blend.', 30),
(4, 'Essenza', 'coffee_machine1.jpg', 266.00, '2021-04-27 20:16:49', '2021-04-27 20:16:49', 'machine', 'coffee_machine1.jpg', 'coffee_machine1.jpg', 'Offering 2 programmable cup sizes, Essenza machine creates perfect coffee just the way you like it. ', 'Classic and Modern Design', '', '', '', '', '3.6 Kilogram', '2 years', '84 x 330 x 204 mm', '0.6 litre', '19 bar', 'Eco-mode after 3min.\r\nAuto-off after 9 min.', '6 capsules', '', '', '', 20),
(5, 'Citiz', 'coffee_machine2.jpg', 359.00, '2021-04-27 20:18:50', '2021-04-27 20:18:50', 'machine', 'coffee_machine2.jpg', 'coffee_machine2.jpg', 'The compact design fits in to any urban kitchen without taking up too much space with user-friendly features', 'Retro-modern design with premium finish', '', '', '', 'ukraine', '2.4 Kilograms', '2 years', '84 x 330 x 204 mm', '0.5 litre', '19 bar', '', '5 capsules', '', '', '', 20),
(6, 'Inissia', 'coffee_machine3.jpg', 158.00, '2021-04-27 20:18:55', '2021-04-27 20:18:55', 'machine', 'coffee_machine3.jpg', 'coffee_machine3.jpg', 'Tiny footprint, uniting elegance and innovation in playful colors', 'All-in-one multi-functional coffee machine', '', '', '', '', '2.4 Kilograms', '2 years', '320 x 230 x 120 mm', '0.7 litre', '19 bar', 'Eco-mode after 3min.\r\nAuto-off after 9 min.', '11 capsules', '', '', '', 20),
(7, 'Lungo Sets', 'coffeecups1.jpeg', 35.00, '2021-04-27 20:20:32', '2021-04-27 20:20:32', 'accessories', 'coffeecups1.jpeg', 'coffeecups1.jpeg', 'This set of two lungo cups turns every coffee moment into a little ritual. Keeping your beverage in a cocoon of its own, each cup is made of double-walled porcelain.\r\n\r\n', 'For coffee moments that take you back in time', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(24, 'Baristas Cappucino Cups Set', '', 45.00, '2021-05-27 14:33:10', '2021-05-27 14:33:10', 'accessories', 'coffeecups2.jpeg', 'coffeecups2.jpeg', 'A contemporary and classic design, the Baristas Collection sheds a modern glow on Italian elegance. The white porcelain cups bring a slight twist to the traditional Italian barista know-how. The rim reveals each and every one of the aromas in your coffee. For a cosy touch, it has a matte finish, and for a dash of elegance, the sleek design combines the dense porcelain with a linear look. A contrast with the translucent ochre red saucer. Putting coffee traditions in a new light.', 'Set of 2 Cappuccino cups in white porcelain.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 30),
(9, 'Aeroccino Milk Frother', 'milkfrother.jpeg', 99.00, '2021-04-27 20:23:54', '2021-04-27 20:23:54', 'accessories', 'milkfrother.jpeg', 'milkfrother.jpeg', 'Simple and fast automatic system to prepare creamy milk froth', 'Simple and fast automatic system', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(10, 'Cantuccini Biscuits', 'biscuits.jpeg', 10.00, '2021-04-27 20:31:26', '2021-04-27 20:31:26', 'condiments', 'biscuits.jpeg', 'biscuits.jpeg', 'Italian almond biscuits to go with coffee', 'Italian almond biscuits to go with coffee', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(11, 'White Sugar', 'whitesugar.jpg', 10.00, '2021-04-27 20:32:14', '2021-04-27 20:32:14', 'condiments', 'whitesugar.jpg', 'whitesugar.jpg', 'Pack of 100, 3g each', 'Add a little sugar won\'t kill', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(12, 'Brown Sugar', 'brownsugar.jpg', 10.00, '2021-04-27 20:32:53', '2021-04-27 20:32:53', 'condiments', 'brownsugar.jpg', 'brownsugar.jpg', 'Pack of 100, 3g each', 'that goes with your coffee', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(13, 'Touch Travel Mug', 'mug.jpeg', 29.00, '2021-04-27 20:33:30', '2021-04-27 20:33:30', 'accessories', 'mug.jpeg', 'mug.jpeg', 'Touch Travel Mug is a must-have coffee accessory for all those who like to enjoy their Nespresso coffee outside the home. It will keep your Nespresso coffee warm (or cold).\r\n\r\nThe Touch Travel Mug boasts an innovative urban design and great content of maximum 345ml, making it the ideal choice for all coffee lovers.\r\n\r\nCare instructions: This product is dishwasher-safe. Do not put it in a microwave or freezer.', 'Enjoy your coffee on the road', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 10),
(14, 'Descaling Kit', 'kit.jpg', 25.00, '2021-04-27 20:34:10', '2021-05-18 22:24:59', 'accessories', 'kit.jpg', 'kit.jpg', 'Maintain optimum temperature of your coffee by descaling your machine regularly. \r\n\r\nSet of 2 descaling kits for your choice of coffee machines. The descaling kit gently eliminates the scale that builds up in your machine over time to ensure that your tasting experience is as perfect as the first day. For complete information on descaling please refer to the user manual of your machine.', 'Keep your coffee at best taste', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 30);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(9,0) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(64) NOT NULL,
  `image_main` varchar(256) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `image_other` varchar(512) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `email`, `url`, `price`, `date_create`, `date_modify`, `category`, `image_main`, `image_thumb`, `image_other`, `description`) VALUES
(1, 'Apple', 'Apple@banana.com', 'https://applebanana.com', 6, '2021-04-19 23:26:33', '2021-04-19 23:26:33', 'fruit', '/images/store/fruit_apple.jpg', '/images/store/fruit_apple_m.jpg', '/images/store/fruit_banana.jpg,/images/store/fruit_mulberries.jpg', 'This is for apple.');

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `weight` varchar(64) NOT NULL,
  `img` varchar(66) NOT NULL,
  `description` text NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `breed`, `color`, `weight`, `img`, `description`, `date_create`) VALUES
(2, 10, 'Pivitol', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/981/fff?text=Pivitol', 'Sint amet pariatur voluptate magna consequat in ad non Lorem culpa', '2020-09-29 09:28:37'),
(3, 1, 'Comverges', 'Siamese', 'Yellow', '7', 'https://via.placeholder.com/400/949/fff?text=Comverges', 'In dolor minim et sunt eu dolore ullamco id deserunt. Elit officia', '2020-09-01 05:36:19'),
(4, 2, 'Kyaguru', 'Calico', 'Orange', '7', 'https://via.placeholder.com/400/871/fff?text=Kyaguru', 'Eiusmod ullamco ea tempor commodo Lorem fugiat nulla. Consectetur ', '2021-09-19 10:20:51'),
(5, 9, 'Fossiel', 'Tuxedo', 'Yellow', '8', 'https://via.placeholder.com/400/792/fff?text=Fossiel', 'Ad anim do do id cupidatat veniam id eiusmod. Quis nulla occaecat ', '2020-07-16 05:58:21'),
(6, 7, 'Visualix', 'Siamese', 'Orange', '8', 'https://via.placeholder.com/400/759/fff?text=Visualix', 'Esse consectetur laborum eu sint voluptate consequat voluptate cup', '2021-04-01 06:27:04'),
(7, 3, 'Printspan', 'Siamese', 'Orange', '8', 'https://via.placeholder.com/400/892/fff?text=Printspan', 'Culpa quis enim proident cillum ullamco sunt qui ut incididunt nul', '2020-03-15 10:42:21'),
(8, 5, 'Architax', 'Siamese', 'Yellow', '7', 'https://via.placeholder.com/400/965/fff?text=Architax', 'Ad elit incididunt duis enim officia. Sit nisi cupidatat occaecat ', '2020-09-27 07:29:17'),
(9, 5, 'Sarasonic', 'Calico', 'Red', '8', 'https://via.placeholder.com/400/984/fff?text=Sarasonic', 'Enim dolor ipsum eu incididunt occaecat ipsum enim nulla ut est ex', '2020-06-17 01:36:15'),
(10, 9, 'Securia', 'Tuxedo', 'Yellow', '8', 'https://via.placeholder.com/400/724/fff?text=Securia', 'Tempor enim non id labore aliquip ex. Aliqua occaecat et commodo o', '2021-10-02 10:23:17'),
(11, 6, 'Applica', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/827/fff?text=Applica', 'Cupidatat ipsum tempor irure consectetur. Eu sint dolor mollit dol', '2020-02-12 10:35:43'),
(12, 1, 'Zaj', 'Calico', 'Red', '9', 'https://via.placeholder.com/400/815/fff?text=Zaj', 'Laborum excepteur consequat cillum dolor irure pariatur ad pariatu', '2020-07-16 08:45:56'),
(13, 10, 'Pathways', 'Siamese', 'Yellow', '7', 'https://via.placeholder.com/400/797/fff?text=Pathways', 'Voluptate reprehenderit pariatur ea aute cillum ea adipisicing ad ', '2021-01-20 04:01:10'),
(14, 4, 'Zaggle', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/949/fff?text=Zaggle', 'Veniam mollit aliquip esse et anim. Pariatur ad irure aliquip Lore', '2021-11-04 10:57:37'),
(15, 2, 'Splinx', 'Tuxedo', 'Black', '9', 'https://via.placeholder.com/400/985/fff?text=Splinx', 'Nulla ex voluptate commodo sunt et fugiat ut veniam nisi ut enim q', '2020-09-24 09:15:56'),
(16, 5, 'Goko', 'Ginger', 'Red', '7', 'https://via.placeholder.com/400/778/fff?text=Goko', 'Ut deserunt tempor reprehenderit nulla id minim nisi nisi ad ipsum', '2021-07-28 12:13:33'),
(17, 4, 'Kage', 'Calico', 'Yellow', '7', 'https://via.placeholder.com/400/967/fff?text=Kage', 'Commodo culpa quis nulla fugiat. Nostrud irure reprehenderit aliqu', '2021-10-17 03:39:09'),
(18, 9, 'Isologix', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/950/fff?text=Isologix', 'Labore duis pariatur sit ex aliquip id voluptate aliquip aute temp', '2020-01-17 07:06:31'),
(19, 4, 'Zanymax', 'Calico', 'Yellow', '9', 'https://via.placeholder.com/400/899/fff?text=Zanymax', 'Sunt laboris anim proident dolore laboris. Exercitation ut incidid', '2021-01-14 10:52:04'),
(20, 5, 'Straloy', 'Tuxedo', 'White', '9', 'https://via.placeholder.com/400/971/fff?text=Straloy', 'Laboris deserunt id elit est officia nostrud. Mollit et minim temp', '2020-10-03 03:24:55'),
(21, 9, 'Mangelica', 'Calico', 'Black', '8', 'https://via.placeholder.com/400/856/fff?text=Mangelica', 'Reprehenderit nostrud mollit qui mollit sint qui elit et duis. Ven', '2021-07-18 07:56:11'),
(22, 5, 'Dyno', 'Tuxedo', 'Black', '8', 'https://via.placeholder.com/400/727/fff?text=Dyno', 'Ipsum laboris duis do ea aute do officia et dolore. Eu nulla labor', '2021-10-30 08:45:39'),
(23, 8, 'Enjola', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/727/fff?text=Enjola', 'Incididunt labore enim officia occaecat est aliquip dolor aliquip ', '2020-03-07 12:02:33'),
(24, 3, 'Earthwax', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/774/fff?text=Earthwax', 'Nisi Lorem Lorem amet commodo elit id amet sunt pariatur id cillum', '2020-12-28 01:52:07'),
(25, 2, 'Zoxy', 'Calico', 'Black', '8', 'https://via.placeholder.com/400/713/fff?text=Zoxy', 'Commodo mollit occaecat in ut fugiat ut enim ex sunt velit dolor e', '2021-05-26 09:15:37'),
(26, 4, 'Vurbo', 'Siamese', 'Yellow', '9', 'https://via.placeholder.com/400/935/fff?text=Vurbo', 'Officia laboris adipisicing pariatur excepteur sit occaecat except', '2021-08-19 04:28:16'),
(27, 5, 'Isoswitch', 'Siamese', 'White', '8', 'https://via.placeholder.com/400/872/fff?text=Isoswitch', 'Sint adipisicing voluptate amet quis exercitation fugiat eu occaec', '2020-07-17 04:51:01'),
(28, 2, 'Quarmony', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/978/fff?text=Quarmony', 'Consectetur Lorem eiusmod eu quis cillum consectetur sit quis labo', '2021-07-24 12:50:36'),
(29, 6, 'Intergeek', 'Tuxedo', 'Black', '7', 'https://via.placeholder.com/400/792/fff?text=Intergeek', 'Nulla eiusmod non aute ex ad sit duis sunt consectetur sunt repreh', '2020-10-13 06:37:17'),
(30, 9, 'Rocklogic', 'Calico', 'White', '9', 'https://via.placeholder.com/400/961/fff?text=Rocklogic', 'Ex tempor ea deserunt proident dolor elit quis. Aliquip ut fugiat ', '2020-03-23 05:30:21'),
(31, 10, 'Talkalot', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/799/fff?text=Talkalot', 'Incididunt do fugiat minim ullamco sunt laboris commodo id ea. Ame', '2020-04-11 06:14:37'),
(32, 9, 'Handshake', 'Siamese', 'Black', '9', 'https://via.placeholder.com/400/759/fff?text=Handshake', 'Magna adipisicing incididunt enim dolore esse pariatur dolore sunt', '2020-10-31 06:29:47'),
(33, 6, 'Plasmos', 'Calico', 'Red', '9', 'https://via.placeholder.com/400/839/fff?text=Plasmos', 'Occaecat laboris sit ipsum dolore. Sit consectetur sunt minim sunt', '2021-03-04 11:28:10'),
(34, 2, 'Maineland', 'Siamese', 'Yellow', '9', 'https://via.placeholder.com/400/752/fff?text=Maineland', 'Sit ipsum eu ullamco velit culpa elit ea sunt sint. Dolore aliquip', '2020-07-29 08:11:18'),
(35, 6, 'Oceanica', 'Tuxedo', 'Yellow', '9', 'https://via.placeholder.com/400/799/fff?text=Oceanica', 'Officia quis id ullamco velit elit. Adipisicing fugiat nulla dolor', '2020-06-08 03:05:33'),
(36, 3, 'Kidstock', 'Siamese', 'Black', '8', 'https://via.placeholder.com/400/799/fff?text=Kidstock', 'Ea cillum quis laboris elit Lorem ut. Id nisi sint voluptate irure', '2020-07-23 07:17:03'),
(37, 8, 'Surelogic', 'Siamese', 'Yellow', '7', 'https://via.placeholder.com/400/978/fff?text=Surelogic', 'Quis ea veniam veniam in eiusmod. Laboris occaecat commodo cupidat', '2021-02-11 12:42:14'),
(38, 1, 'Affluex', 'Siamese', 'Yellow', '9', 'https://via.placeholder.com/400/885/fff?text=Affluex', 'Cupidatat velit velit culpa dolor eiusmod Lorem ullamco anim. Ex i', '2020-10-20 11:30:16'),
(39, 9, 'Vinch', 'Tuxedo', 'Black', '9', 'https://via.placeholder.com/400/771/fff?text=Vinch', 'Nulla esse velit est ullamco. Amet ea exercitation incididunt aliq', '2020-01-06 10:57:06'),
(40, 1, 'Stucco', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/772/fff?text=Stucco', 'Officia nisi culpa irure duis Lorem officia labore commodo cupidat', '2020-04-23 07:33:54'),
(41, 2, 'Turnabout', 'Tuxedo', 'Black', '8', 'https://via.placeholder.com/400/883/fff?text=Turnabout', 'Eu nisi aute ullamco laborum occaecat quis. Elit fugiat amet conse', '2021-02-06 03:28:56'),
(42, 4, 'Undertap', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/949/fff?text=Undertap', 'Tempor commodo veniam sint incididunt mollit Lorem elit duis ut am', '2020-05-27 12:57:30'),
(43, 4, 'Qnekt', 'Siamese', 'Yellow', '9', 'https://via.placeholder.com/400/810/fff?text=Qnekt', 'Lorem fugiat ullamco quis Lorem cillum ex proident. Ea ut esse dol', '2020-07-08 08:46:02'),
(44, 9, 'Urbanshee', 'Tuxedo', 'Yellow', '8', 'https://via.placeholder.com/400/818/fff?text=Urbanshee', 'Reprehenderit mollit id proident nulla. Irure labore cillum anim l', '2021-11-02 09:58:36'),
(45, 6, 'Combogene', 'Tuxedo', 'Yellow', '9', 'https://via.placeholder.com/400/746/fff?text=Combogene', 'Aute magna excepteur sint eu mollit eiusmod aliquip magna non fugi', '2020-05-06 09:44:31'),
(46, 7, 'Naxdis', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/868/fff?text=Naxdis', 'Eu proident proident dolore et tempor deserunt excepteur mollit. E', '2020-05-16 11:28:27'),
(47, 3, 'Zuvy', 'Ginger', 'Red', '9', 'https://via.placeholder.com/400/712/fff?text=Zuvy', 'Labore dolor in cupidatat exercitation id fugiat commodo. Lorem et', '2021-07-13 11:53:16'),
(48, 4, 'Aclima', 'Tuxedo', 'White', '8', 'https://via.placeholder.com/400/909/fff?text=Aclima', 'Sint est magna sunt id aute reprehenderit proident ut. Non enim si', '2020-05-15 04:14:34'),
(49, 7, 'Euron', 'Tuxedo', 'Black', '9', 'https://via.placeholder.com/400/824/fff?text=Euron', 'Non sunt pariatur tempor ut excepteur veniam ad voluptate. Officia', '2021-02-16 01:57:15'),
(50, 10, 'Nikuda', 'Ginger', 'Red', '8', 'https://via.placeholder.com/400/834/fff?text=Nikuda', 'Ullamco cillum mollit deserunt in anim. Magna ut consequat excepte', '2020-04-14 03:05:57'),
(56, 6, '', '', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', '', '2021-12-15 09:17:01'),
(57, 0, 'Olivia', 'Ginger', 'Red', '8', 'uploads/1639623345.2591_LittleOrange.jpeg', 'Hello', '2021-12-15 19:31:41'),
(58, 16, 'hello', 'Shorthair', '', '', 'http://via.placeholder.com/400/?text=ANIMAL', 'hello!', '2021-12-15 19:45:07'),
(59, 0, 'Leo', 'Wirehair', 'Yellow', '7', 'uploads/1639623390.549_LittleBlack.jpeg', 'He\'s found playing in the garden.', '2021-12-15 19:56:08'),
(60, 0, 'Milo', 'Shorthair', 'Yellow', '9', 'uploads/1639623437.9884_LittleYellow.jpeg', 'Hello', '2021-12-15 19:57:10'),
(61, 0, 'Loki', 'Shorthair', 'White', '8', 'uploads/1639623937.3506_white.png', 'Hello', '2021-12-15 20:03:49');

-- --------------------------------------------------------

--
-- Table structure for table `track_locations`
--

CREATE TABLE `track_locations` (
  `id` int(13) NOT NULL,
  `animal_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_locations`
--

INSERT INTO `track_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 25, 37.768650, -122.428172, 'Qui laborum laboris consequat pariatur consectetur elit nostrud magna eiusmod sint amet. Voluptate non non amet sit qui eu voluptate elit do incididunt ad. Ullamco officia incididunt enim officia.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-28 10:01:59'),
(2, 49, 37.715335, -122.386257, 'Veniam deserunt dolore cupidatat sint duis minim aliquip magna reprehenderit laboris culpa consequat. Id est id cupidatat tempor mollit. Adipisicing et elit est veniam incididunt tempor voluptate veniam laborum qui nostrud laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-13 07:59:20'),
(3, 33, 37.738380, -122.438190, 'Excepteur nisi fugiat sunt aliquip commodo. Consequat nostrud esse qui irure. Anim sint cupidatat irure culpa anim occaecat non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-07 07:23:04'),
(4, 29, 37.758087, -122.393255, 'Proident magna pariatur labore ad tempor cillum dolore in commodo. Commodo fugiat ullamco est ex eiusmod sint enim ut ad anim pariatur. Do id ullamco elit irure ex voluptate.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-31 06:54:07'),
(5, 43, 37.723578, -122.439230, 'Fugiat cupidatat aute culpa ea nisi anim proident ut eiusmod aliqua dolore labore. In do commodo pariatur nulla officia pariatur id. Officia elit esse magna eiusmod aliqua ut.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-28 09:04:27'),
(6, 25, 37.768496, -122.497582, 'Proident cillum irure minim ipsum anim dolore. Adipisicing laboris sunt qui consectetur id consectetur aute. In ipsum eu incididunt veniam voluptate qui et magna dolore ipsum laboris aliqua qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-09 05:37:40'),
(7, 34, 37.702055, -122.492477, 'Consectetur ut dolore ullamco excepteur ea proident velit nisi fugiat. Anim sint ex ut adipisicing est mollit ipsum laborum qui enim elit Lorem sit. Et ut officia sint cupidatat irure aliqua elit sit Lorem in culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-12 08:22:41'),
(8, 42, 37.761104, -122.376939, 'Esse quis id irure labore est ullamco incididunt laboris cupidatat. Sint reprehenderit fugiat veniam cillum. Tempor consequat laboris qui qui voluptate nostrud.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-22 07:50:18'),
(9, 39, 37.735050, -122.513432, 'Reprehenderit et reprehenderit esse mollit proident. Irure ut qui tempor ipsum exercitation ullamco eu tempor quis pariatur ad. Id tempor esse qui ut pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-29 04:28:05'),
(10, 22, 37.731815, -122.415762, 'Aute culpa occaecat pariatur nulla reprehenderit cupidatat dolor fugiat ipsum aliqua adipisicing. Deserunt incididunt mollit dolore nisi elit ex consequat exercitation officia nulla nulla ex. Velit elit eiusmod voluptate cupidatat consectetur laboris deserunt non enim aliquip eu amet sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-10 11:54:44'),
(11, 22, 37.779859, -122.433968, 'Deserunt proident ut exercitation ut aliquip amet commodo occaecat magna minim aute cupidatat incididunt laborum. Aliqua tempor sunt pariatur magna dolor consectetur culpa ut eiusmod. Ex nostrud eu minim fugiat dolore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-24 06:54:42'),
(12, 47, 37.705343, -122.373168, 'Proident eu nostrud sunt incididunt reprehenderit id eiusmod dolor amet adipisicing duis cillum veniam. Sint duis cupidatat irure non. Aliqua do nulla in id id nisi elit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-12 12:09:59'),
(13, 47, 37.692384, -122.450092, 'Sint consequat ipsum ea elit duis. Labore eiusmod ea occaecat occaecat amet veniam mollit. Pariatur sit pariatur reprehenderit excepteur labore aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-16 05:11:42'),
(14, 27, 37.709271, -122.424213, 'Velit aute sunt velit et adipisicing dolor dolore occaecat incididunt reprehenderit reprehenderit excepteur sit. Laborum ullamco quis nisi consequat voluptate tempor deserunt minim reprehenderit Lorem. Occaecat cupidatat dolor eu pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-25 12:52:06'),
(15, 49, 37.770716, -122.464619, 'Fugiat Lorem do consectetur nostrud occaecat amet. Culpa irure magna quis elit id occaecat pariatur sit aute qui anim excepteur non. Irure elit cupidatat ea do amet commodo anim occaecat sit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-16 06:29:43'),
(16, 28, 37.769618, -122.457485, 'Anim excepteur Lorem eiusmod sunt velit ut. Labore sint non magna anim. Culpa elit eu commodo qui consequat excepteur ipsum ut magna pariatur ullamco voluptate deserunt mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-21 12:53:43'),
(17, 5, 37.748710, -122.375096, 'Nulla amet ut pariatur et. Ex nostrud ut amet id eiusmod et elit cillum id consequat sit. Cupidatat et cupidatat tempor voluptate veniam deserunt eiusmod excepteur do ipsum enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-08 09:56:52'),
(18, 1, 37.727346, -122.392858, 'Eiusmod aliquip Lorem sit reprehenderit ut. Aliquip consequat enim nostrud magna consequat aliqua eu. Proident voluptate magna reprehenderit culpa velit incididunt laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-25 04:07:58'),
(19, 22, 37.749463, -122.456693, 'Lorem exercitation nisi proident duis dolor veniam amet consectetur. In amet dolore irure proident. Magna dolor in ut quis minim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-08 04:02:57'),
(20, 41, 37.772229, -122.412408, 'Fugiat cupidatat laboris quis ipsum est duis commodo amet ea aliqua laborum. Excepteur irure proident laborum elit labore mollit nostrud et. Ea est dolor officia consectetur cupidatat anim sit amet laborum dolor consectetur cillum ullamco.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-09 03:25:17'),
(21, 30, 37.752984, -122.495324, 'Duis aute eu cupidatat duis ex occaecat tempor aliquip consequat ea mollit Lorem adipisicing. Pariatur minim consectetur quis ipsum excepteur commodo elit minim. Deserunt nostrud minim qui enim labore consequat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-16 04:37:04'),
(22, 34, 37.795376, -122.503720, 'Aliquip cupidatat dolore non deserunt sint veniam deserunt do. Exercitation quis sunt ullamco amet. Veniam dolore commodo elit consequat tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-05 07:37:41'),
(23, 9, 37.727843, -122.418809, 'Tempor sunt nulla ullamco quis voluptate. Elit sit proident culpa amet consequat laboris adipisicing est laborum labore irure nostrud consequat. Aute proident in nostrud nulla ipsum non minim ad nisi.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-18 08:08:31'),
(24, 50, 37.692014, -122.372927, 'Nostrud consequat occaecat consectetur esse nostrud officia eiusmod. Sunt sunt adipisicing ipsum consectetur. Eu aliqua reprehenderit ex consequat culpa est sit excepteur voluptate enim ex adipisicing cillum ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-30 06:07:27'),
(25, 17, 37.752027, -122.493065, 'Sit do anim nulla culpa ad. Fugiat amet velit dolore anim sunt ad. Est qui commodo aute aliqua sunt ut eu in reprehenderit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-09 09:55:29'),
(26, 25, 37.770872, -122.419640, 'Id sit laborum proident aliquip do id veniam adipisicing sit commodo laboris qui magna non. Dolore amet do veniam magna pariatur proident id ullamco duis. Minim velit dolore occaecat labore culpa irure exercitation occaecat amet laboris ea et qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-06 01:10:43'),
(27, 47, 37.777308, -122.451275, 'Laboris in labore id enim dolore cupidatat enim veniam ex officia incididunt consequat voluptate esse. Pariatur cupidatat ut culpa laboris sint labore. Culpa officia nostrud reprehenderit aliquip qui officia nulla commodo sint do eiusmod voluptate voluptate ipsum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-17 01:58:30'),
(28, 2, 37.697908, -122.506438, 'In ea enim incididunt sint magna nostrud nisi velit tempor aute nostrud aliqua ex. Excepteur veniam ullamco Lorem excepteur nostrud adipisicing. Mollit aliquip velit nostrud irure amet do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-30 03:23:20'),
(29, 18, 37.772529, -122.495409, 'Occaecat ex duis labore do amet laborum enim veniam anim. Eiusmod aute ipsum aute minim commodo ut velit aute laboris non ea commodo qui occaecat. Velit est do ut anim fugiat elit excepteur eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-17 04:48:03'),
(30, 42, 37.748620, -122.507853, 'Aliqua aliqua qui commodo fugiat aliqua est aliqua non laboris irure anim cupidatat. Magna Lorem consectetur est sint labore et officia eu laboris quis mollit. Incididunt quis anim id proident voluptate elit anim exercitation consequat ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-30 10:16:35'),
(31, 43, 37.749957, -122.509221, 'Ex minim veniam ipsum pariatur proident amet ipsum eiusmod Lorem cillum. Ut non exercitation ut cupidatat aliquip ipsum reprehenderit et. Amet ad tempor ipsum cillum adipisicing laborum excepteur deserunt esse proident excepteur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-29 08:13:18'),
(32, 13, 37.699773, -122.404310, 'Velit quis fugiat ad ullamco do aliqua est dolore mollit qui qui labore. Est duis ipsum velit ipsum nisi enim pariatur laborum. Voluptate ex reprehenderit nostrud irure eu cupidatat sint in amet ea id incididunt nisi.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-27 01:22:41'),
(33, 38, 37.719127, -122.503911, 'Quis consequat culpa veniam proident. Fugiat nulla in sit in proident laborum ut elit sint id. Minim ullamco minim amet culpa non incididunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-23 04:48:04'),
(34, 29, 37.720468, -122.454046, 'Incididunt qui est excepteur ad ullamco eu ipsum et est sint adipisicing. Reprehenderit irure sint adipisicing consequat in do eiusmod voluptate. Dolore non consectetur sit et anim deserunt adipisicing aute sit adipisicing non consequat tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-25 06:02:32'),
(35, 29, 37.783761, -122.434067, 'Elit dolore veniam velit anim consequat culpa. Mollit magna consectetur cupidatat proident anim reprehenderit sint tempor aliquip ipsum elit mollit cillum. Aliqua velit excepteur nulla non laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-15 04:17:11'),
(36, 21, 37.736615, -122.504320, 'Aliquip tempor adipisicing voluptate pariatur elit non. Ut Lorem sint irure eiusmod adipisicing incididunt. Eu qui reprehenderit ex ad Lorem voluptate eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-27 01:37:00'),
(37, 10, 37.785069, -122.429278, 'Nulla duis magna eiusmod in fugiat mollit ipsum tempor laborum elit veniam veniam amet occaecat. Eu Lorem adipisicing commodo eiusmod. Aliqua dolor nisi amet sunt do officia est sunt dolore eu id cillum qui irure.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-23 12:07:11'),
(38, 9, 37.715032, -122.495526, 'Nisi officia incididunt id dolor minim ex enim labore do reprehenderit tempor laborum ea. Proident labore ad nostrud minim cillum sit qui. Nisi ea excepteur amet anim aliquip id duis sit reprehenderit ex adipisicing reprehenderit exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-04 10:51:13'),
(39, 28, 37.767051, -122.472016, 'Et aliquip veniam nisi proident officia anim sunt ipsum laboris cillum deserunt. Excepteur ex excepteur irure cupidatat exercitation irure minim enim anim ea eu fugiat. Adipisicing culpa proident fugiat voluptate id pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-24 12:45:08'),
(40, 13, 37.786949, -122.448192, 'Velit minim labore et eiusmod esse exercitation culpa elit non. Exercitation dolore irure eu exercitation qui enim laboris et in eu officia. Officia id cupidatat enim reprehenderit voluptate sunt id reprehenderit voluptate anim anim irure velit cupidatat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-12 04:02:16'),
(41, 12, 37.708188, -122.373325, 'Sunt labore in consequat exercitation est excepteur proident adipisicing mollit aliqua magna amet laborum consequat. Sint sit ut est elit eu do deserunt. Tempor ea quis velit cupidatat cillum velit sit enim culpa ipsum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-26 04:45:15'),
(42, 19, 37.723908, -122.371963, 'Magna minim cillum elit voluptate excepteur non. Nulla officia nostrud cillum occaecat. Cupidatat eiusmod tempor aliquip fugiat labore culpa laboris nostrud fugiat in anim mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-31 10:45:17'),
(43, 14, 37.693765, -122.502205, 'Do Lorem exercitation nulla minim enim et exercitation sunt consectetur est. Exercitation dolore non ex ut ullamco exercitation Lorem. Occaecat dolor est duis sunt velit labore amet reprehenderit consectetur occaecat velit aliqua excepteur cupidatat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-19 08:24:40'),
(44, 43, 37.723328, -122.411058, 'Aliqua nulla nostrud esse nulla adipisicing laboris est velit sit nostrud reprehenderit quis deserunt elit. Fugiat Lorem sint excepteur sit nulla duis proident veniam do nulla. Anim velit exercitation nulla exercitation esse.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-06 07:44:22'),
(45, 21, 37.770584, -122.416486, 'Dolore nisi deserunt amet enim irure id non consequat occaecat incididunt minim quis culpa. Quis incididunt nostrud deserunt dolore enim proident nulla sunt mollit nisi quis mollit incididunt cillum. Laboris cillum excepteur nulla consectetur pariatur exercitation reprehenderit id ipsum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-25 04:16:14'),
(46, 17, 37.763212, -122.487786, 'Commodo amet sunt occaecat anim reprehenderit occaecat nostrud incididunt ipsum. Aliquip dolor nulla velit cupidatat consectetur cillum aliquip ad fugiat. In occaecat mollit proident non id duis velit sunt fugiat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-31 02:57:45'),
(47, 35, 37.774834, -122.513982, 'Proident adipisicing duis dolore elit minim cillum duis velit aliqua in. Adipisicing esse mollit cupidatat non commodo. Culpa cupidatat qui velit exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-07 09:09:47'),
(48, 26, 37.798565, -122.468461, 'Cupidatat est elit ea ex non. Reprehenderit non excepteur eu excepteur elit quis incididunt commodo cillum. Dolore consequat ex reprehenderit laborum duis dolor pariatur duis ullamco ea.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-21 11:33:26'),
(49, 9, 37.704025, -122.371398, 'Id labore est voluptate ex aliquip cupidatat ut nisi exercitation pariatur est reprehenderit. Dolor enim esse pariatur incididunt adipisicing qui nisi ipsum consectetur nisi ipsum pariatur aliqua veniam. Consequat ipsum consectetur laborum cillum elit eu fugiat esse duis laboris culpa labore deserunt duis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-09 03:16:12'),
(50, 38, 37.711483, -122.441225, 'Commodo nulla consequat est anim officia cillum culpa veniam occaecat qui. Voluptate aute est eiusmod magna qui mollit ut exercitation. Do minim eu duis est laboris exercitation esse eiusmod in ex duis et.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-13 11:35:30'),
(51, 22, 37.761260, -122.415084, 'Veniam ad aute do fugiat in ea consectetur laboris est. Voluptate dolore quis velit incididunt dolore ex reprehenderit aliqua exercitation. Irure culpa non incididunt eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-29 04:02:49'),
(52, 25, 37.695524, -122.504469, 'Commodo excepteur consequat in officia ipsum ipsum id magna in sunt anim duis reprehenderit. Laboris ad reprehenderit officia laborum adipisicing do elit cillum cillum. Sit duis aliquip nostrud velit consectetur occaecat ullamco laborum cillum irure.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-24 12:11:17'),
(53, 26, 37.795744, -122.435358, 'Ea fugiat do laborum esse esse veniam veniam nulla. Officia sint mollit fugiat reprehenderit fugiat reprehenderit consectetur enim consectetur. Officia incididunt qui commodo consequat labore dolore cupidatat exercitation sint sint.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-03 11:52:54'),
(54, 10, 37.699916, -122.392268, 'Cupidatat et do officia ut cillum esse aute laboris fugiat consequat. Aliqua nisi nisi eiusmod qui incididunt magna. Nisi nisi culpa aliqua esse cupidatat consequat sint occaecat dolore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-21 04:38:38'),
(55, 21, 37.712197, -122.408597, 'Veniam occaecat laborum amet officia labore aute id ad. Velit consequat sint velit labore do occaecat ex eiusmod et Lorem et laboris occaecat. Incididunt esse excepteur velit adipisicing pariatur sit sunt exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-07 09:06:06'),
(56, 25, 37.797207, -122.427753, 'Occaecat pariatur labore sit qui consequat in magna nisi cupidatat laboris commodo. Cupidatat officia qui officia elit occaecat qui dolor. Amet quis do nostrud occaecat non eiusmod dolor ipsum quis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-10 07:20:32'),
(57, 28, 37.770082, -122.376031, 'Ea consectetur aliquip nostrud ea pariatur ut. Elit commodo voluptate labore consectetur officia nisi aliquip elit deserunt deserunt. Velit est mollit Lorem occaecat officia fugiat ex veniam non consequat aliquip adipisicing minim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-25 02:49:25'),
(58, 13, 37.716213, -122.477845, 'Ex do consectetur esse dolore est ut ea Lorem laborum. Veniam ut ipsum officia quis deserunt. Amet magna eu anim ipsum est est officia fugiat cupidatat amet ea.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-15 08:03:38'),
(59, 15, 37.769819, -122.404807, 'Sint nisi occaecat sit elit aliqua tempor veniam deserunt incididunt sint ea exercitation. Ipsum tempor reprehenderit minim incididunt officia anim qui laboris. Et ad dolor in incididunt culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-14 08:02:21'),
(60, 35, 37.763674, -122.424253, 'Deserunt cillum Lorem duis laborum exercitation fugiat amet sint. Exercitation ea ullamco id magna minim do anim aliquip. Commodo labore et eu labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-21 05:12:38'),
(61, 37, 37.753575, -122.417245, 'Eu proident in non fugiat commodo eu sint nostrud nulla elit. Amet magna consequat reprehenderit eu pariatur reprehenderit sit ullamco. Nulla non excepteur Lorem dolor sunt adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-25 09:50:09'),
(62, 5, 37.759130, -122.429668, 'Cupidatat et pariatur ipsum qui officia. Aute commodo qui consectetur proident in esse laboris qui amet excepteur ea proident. Est veniam ex sit ea culpa ea qui veniam non mollit dolore esse irure voluptate.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-06 04:32:06'),
(63, 47, 37.736913, -122.388671, 'Veniam eiusmod mollit dolor id. Amet irure enim fugiat nisi et incididunt duis. Commodo ullamco labore aliqua irure adipisicing laboris pariatur dolore magna.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-10 02:07:06'),
(64, 42, 37.749746, -122.445737, 'Cillum quis reprehenderit do elit ea est duis magna. Laboris reprehenderit voluptate aute aute ipsum ipsum et. Duis tempor pariatur laboris minim et.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-04 11:50:46'),
(65, 17, 37.723406, -122.389663, 'Eu tempor ad eiusmod ut ut reprehenderit ut esse Lorem culpa. Voluptate officia adipisicing sit Lorem. Fugiat sit nisi pariatur commodo consequat sunt id excepteur consectetur dolore eiusmod eiusmod consectetur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-13 12:09:09'),
(66, 19, 37.725078, -122.459200, 'Nisi ipsum excepteur non aliqua pariatur aliquip. Magna aliquip nisi do officia et amet et sunt magna. Laborum Lorem sint cillum cillum sit ullamco dolore id eiusmod magna tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-14 07:55:23'),
(67, 11, 37.698939, -122.488234, 'Magna nulla nisi tempor enim voluptate quis duis proident commodo dolore anim. Esse minim proident ut laborum sint cupidatat quis officia ex. Duis dolore consectetur id dolor consectetur voluptate consequat reprehenderit veniam ut consequat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-18 04:05:46'),
(68, 6, 37.774736, -122.495441, 'Qui do nisi ipsum anim ex consectetur laborum Lorem Lorem magna. Velit esse sit sunt velit magna cupidatat sunt consequat commodo voluptate labore velit consectetur eiusmod. Cillum mollit quis laboris aliquip non consectetur enim sint proident excepteur ipsum et irure eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-19 05:11:45'),
(69, 7, 37.741745, -122.430387, 'Cupidatat est nostrud cillum commodo voluptate esse ipsum est ipsum tempor. Mollit ullamco est ex non labore proident Lorem incididunt eu id. Esse elit eiusmod voluptate pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-04 10:24:23'),
(70, 32, 37.722830, -122.454816, 'Fugiat cillum sit incididunt et ipsum nisi in aliqua occaecat irure. Eiusmod pariatur mollit occaecat ex esse duis id ad laboris velit in. Fugiat pariatur consectetur voluptate labore deserunt sunt voluptate.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-03 05:05:32'),
(71, 43, 37.731608, -122.397657, 'Duis Lorem culpa voluptate est commodo consectetur aute pariatur irure consectetur est eu Lorem quis. Lorem ullamco aliquip velit aute culpa excepteur consequat sunt dolor minim sit nulla amet. Quis amet enim proident voluptate.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-26 02:06:10'),
(72, 44, 37.689212, -122.393370, 'Ut adipisicing aute ad sunt do cupidatat do deserunt culpa consequat laborum id dolor commodo. Nostrud fugiat et ex aute irure commodo esse ad sunt laborum commodo tempor. Ut quis do ad excepteur in duis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-31 06:24:32'),
(73, 4, 37.711919, -122.425945, 'Lorem nulla pariatur nulla laborum occaecat quis pariatur aliquip cupidatat ad duis laborum. Cillum quis in dolore voluptate nostrud dolor sint do ad. Occaecat elit do reprehenderit incididunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-26 01:24:01'),
(74, 50, 37.737528, -122.486259, 'Nisi proident Lorem adipisicing est eu ex esse non duis magna do adipisicing. Nulla pariatur eiusmod dolore occaecat. Qui do Lorem ullamco incididunt officia cupidatat magna in nisi minim aute aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-02 01:11:39'),
(75, 18, 37.715131, -122.371711, 'Incididunt Lorem qui aute qui esse qui irure magna incididunt elit cillum fugiat amet. Cupidatat aliquip cillum nostrud aliqua eu et velit. Cupidatat nulla laborum adipisicing non nulla quis enim consequat adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-20 09:13:58'),
(76, 47, 37.758732, -122.372874, 'Fugiat amet do exercitation veniam dolore id nisi duis. Deserunt magna officia magna officia. Amet minim sit laborum deserunt laboris irure ad velit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-08 06:57:34'),
(77, 35, 37.726193, -122.510576, 'Non non ea Lorem duis qui proident esse aliquip. Aute sunt ullamco ullamco consectetur aliqua ipsum aliqua anim consequat. Minim adipisicing consectetur laborum ut fugiat ipsum adipisicing dolor velit aliquip amet elit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-21 12:22:22'),
(78, 21, 37.754522, -122.400375, 'Aute duis consectetur ea est eu commodo amet culpa mollit do proident dolor. Dolore sint amet esse amet dolor aliqua aliqua ut sit. Culpa irure aliqua eu exercitation dolore magna nisi fugiat magna sunt irure exercitation anim excepteur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-21 03:12:40'),
(79, 9, 37.729340, -122.388248, 'Occaecat tempor adipisicing laboris dolor voluptate labore consectetur ea fugiat cupidatat labore adipisicing consectetur est. Tempor anim esse voluptate enim deserunt proident minim magna minim consectetur nostrud officia laborum culpa. Ad qui officia anim mollit elit culpa ipsum nostrud mollit consectetur dolor irure.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-26 11:12:48'),
(80, 14, 37.760499, -122.463991, 'Duis aute sit reprehenderit sint cupidatat nostrud. Cupidatat sit ullamco dolor duis consectetur id voluptate. Duis esse ea mollit laborum anim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-02 09:37:53'),
(81, 40, 37.791659, -122.441661, 'Qui occaecat nulla fugiat ipsum eiusmod exercitation. Nostrud ea enim magna laborum proident labore eu ad. Ullamco aute ullamco tempor incididunt magna ad enim do aliqua amet est.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-10 09:22:43'),
(82, 22, 37.696074, -122.486504, 'Sit labore cupidatat tempor eiusmod nostrud fugiat elit dolor occaecat pariatur aliquip minim ullamco. Consectetur nisi ullamco deserunt nulla dolor. Est dolore Lorem aliquip nisi velit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-18 07:53:37'),
(83, 30, 37.801066, -122.427499, 'Fugiat officia cillum reprehenderit aliquip aute dolore in laborum eu. Non aute magna eu non laboris amet sunt ut aute. Lorem aute sunt elit cillum ut adipisicing aliqua ullamco esse laborum id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-28 01:07:20'),
(84, 16, 37.693135, -122.465252, 'Elit cupidatat reprehenderit ad ut magna nisi aliquip consectetur labore non quis excepteur elit. Incididunt non tempor sint duis reprehenderit magna consequat quis cupidatat sint laboris eiusmod. Lorem commodo ea aliqua nostrud elit et aute aute aliqua consectetur ullamco in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-23 02:03:08'),
(85, 38, 37.717929, -122.386306, 'Officia ex voluptate pariatur quis in id ex. Elit laboris ullamco elit aliquip fugiat minim nulla reprehenderit est id laboris nostrud enim cupidatat. Ad velit aliqua dolore deserunt adipisicing enim sit non sint eu.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-06 11:38:12'),
(86, 7, 37.773435, -122.495958, 'Culpa laborum eiusmod nostrud eiusmod eiusmod eu cupidatat esse. Ut ad et et excepteur labore culpa reprehenderit aliquip dolore magna. Irure culpa ex officia qui deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-01 01:15:41'),
(87, 48, 37.753485, -122.499409, 'Elit eiusmod est occaecat cupidatat nulla amet labore dolor enim minim sint consequat ullamco. Aliquip Lorem nostrud et aute ad fugiat ut qui velit non ipsum et est. Ad amet laborum anim est esse consectetur excepteur fugiat quis consectetur occaecat laboris.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-05 12:34:55'),
(88, 38, 37.766744, -122.429682, 'Sit esse ex duis aliqua enim anim voluptate sint nostrud. Dolor magna aute id dolore cupidatat esse qui commodo do commodo reprehenderit. Esse magna ipsum aliquip pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-08 04:25:16'),
(89, 50, 37.721206, -122.446188, 'Culpa aute labore velit sint deserunt proident cillum. Lorem officia consequat ut amet incididunt mollit. Irure enim ipsum ad officia sunt occaecat amet ad laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-30 03:28:01'),
(90, 20, 37.723245, -122.415897, 'Quis reprehenderit velit aute nostrud in reprehenderit ex irure deserunt. Incididunt fugiat minim reprehenderit exercitation minim nostrud. Minim consectetur culpa eu fugiat tempor veniam magna aliquip aute commodo do officia minim aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-31 07:05:39'),
(91, 26, 37.698434, -122.502111, 'Occaecat id elit id sit esse aute ullamco ipsum in et. Ullamco consequat sunt fugiat sint dolor. Nostrud ad nulla quis in irure anim ipsum qui aliqua culpa ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-18 04:46:01'),
(92, 12, 37.703607, -122.427366, 'Ad minim cillum aute minim commodo. Est velit veniam reprehenderit dolore veniam eu enim sit. Ea laborum sunt aliquip eu exercitation exercitation irure minim velit Lorem id aliquip tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-22 09:24:57'),
(93, 26, 37.779732, -122.434497, 'Do enim ullamco laborum dolore anim Lorem est do id sint amet. Adipisicing irure velit duis ea deserunt tempor. Exercitation officia in aliqua et cillum incididunt consectetur esse occaecat eiusmod excepteur sint id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-29 01:35:17'),
(94, 17, 37.790110, -122.470822, 'Commodo quis ex commodo dolore excepteur aliqua excepteur dolore ea. Non qui sint ex deserunt aute elit cillum cupidatat irure. Ex eiusmod esse et ipsum ex sunt irure pariatur cupidatat fugiat mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-26 08:39:02'),
(95, 6, 37.751481, -122.381264, 'Nostrud fugiat deserunt officia minim aliqua nostrud ipsum aliquip. Consectetur aliqua in officia do irure velit ut aute fugiat in ea. Aliqua enim aute magna incididunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-24 11:27:12'),
(96, 38, 37.690414, -122.504443, 'Deserunt amet cillum deserunt enim quis excepteur reprehenderit incididunt anim tempor exercitation consectetur deserunt. In proident dolor reprehenderit dolor. Laboris sint nisi velit aliquip nulla eiusmod incididunt eiusmod proident.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-07 04:55:12'),
(97, 12, 37.754655, -122.471823, 'Pariatur ad reprehenderit ut magna ea proident ullamco. Est amet eu ex sint ea duis ex. Culpa officia et est quis esse minim deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-29 04:01:33'),
(98, 6, 37.780595, -122.484164, 'Mollit duis commodo laborum cillum nulla. Cupidatat ullamco aute id duis magna laboris commodo cupidatat dolore id reprehenderit esse officia adipisicing. Minim nostrud ut sit eiusmod commodo veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-30 03:12:54'),
(99, 6, 37.730509, -122.453668, 'Velit culpa ipsum culpa qui consequat sit. Quis ullamco ex sunt culpa sunt aliquip quis. Commodo duis Lorem Lorem culpa consequat cupidatat laboris esse Lorem anim elit commodo.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-27 05:21:32'),
(100, 43, 37.778892, -122.400062, 'Proident nostrud occaecat enim dolor sunt sunt nisi irure. Eiusmod ad incididunt sunt ex quis est eiusmod. Cillum ad ad consequat consequat in aute ea fugiat esse et id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-15 08:00:00'),
(101, 21, 37.800341, -122.433657, 'Do sit ea incididunt irure ullamco et laborum laboris. Eu nisi laboris anim non qui exercitation qui in duis duis. Nisi velit do eiusmod reprehenderit ut deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-09 11:07:14'),
(102, 45, 37.737324, -122.408484, 'Voluptate reprehenderit sint officia voluptate occaecat ut. Consequat ad ex est duis incididunt tempor ea adipisicing et velit est tempor mollit. Commodo nisi aliqua excepteur magna ullamco anim culpa nostrud excepteur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-27 03:23:06'),
(103, 40, 37.760017, -122.426811, 'Eiusmod id veniam quis elit velit excepteur ipsum ullamco excepteur. Aute pariatur id incididunt officia in et. Ea est consequat proident voluptate nostrud eiusmod nulla excepteur ex in occaecat laboris dolor id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-18 03:14:30'),
(104, 32, 37.715213, -122.473506, 'Anim officia occaecat sint ullamco in aliqua tempor aliqua pariatur. Eu in aliquip ut sunt. Pariatur sit consectetur ex minim laboris aute quis deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-13 09:41:04'),
(105, 11, 37.736263, -122.433529, 'Labore cupidatat proident sit elit. Incididunt quis ea officia eiusmod. Amet est commodo aute aliqua sint velit cillum ad commodo incididunt laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-24 09:05:09'),
(106, 41, 37.700647, -122.437932, 'Tempor mollit ipsum ut elit in voluptate cillum dolore consectetur reprehenderit culpa amet. Duis culpa aute nostrud nulla deserunt. Est reprehenderit est elit excepteur exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-10 11:17:58'),
(107, 40, 37.743838, -122.391004, 'Pariatur pariatur culpa ex enim dolore laborum. Irure incididunt velit labore laboris tempor commodo est est enim reprehenderit. Consequat exercitation nostrud culpa pariatur pariatur ad non quis magna Lorem eu esse nisi aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-09 09:40:36'),
(108, 27, 37.793319, -122.417771, 'Irure laborum cillum cupidatat aute et dolore cillum nulla mollit consectetur qui. Sit elit exercitation sint cillum Lorem voluptate ut nisi id veniam cupidatat. Nulla proident laborum sit consectetur quis id nisi dolore excepteur elit eiusmod ullamco occaecat duis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-29 03:27:12'),
(109, 20, 37.733923, -122.504404, 'Sint nisi mollit amet ut proident Lorem anim id aliqua dolor mollit labore est. Voluptate culpa aute incididunt amet ullamco commodo amet ea. Consectetur consequat pariatur anim ad id officia labore ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-22 11:14:07'),
(110, 40, 37.710269, -122.433983, 'Id irure quis dolor veniam Lorem laborum commodo excepteur. Lorem ipsum mollit occaecat voluptate. Aliqua aliqua ut cillum amet occaecat nisi culpa qui velit laboris id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-02 10:23:33'),
(111, 34, 37.750989, -122.403368, 'Amet ipsum pariatur labore est reprehenderit ad velit aliqua ullamco enim sit in ipsum. Eu id veniam laboris ullamco. Fugiat veniam eu qui consectetur laborum do sint.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-30 11:52:19'),
(112, 41, 37.713208, -122.510220, 'Cillum magna eiusmod consectetur ipsum laboris nulla adipisicing id. Esse ut excepteur est excepteur dolore consequat pariatur exercitation et incididunt anim voluptate incididunt veniam. Amet exercitation consequat fugiat tempor dolor veniam anim sit deserunt fugiat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-27 03:08:16'),
(113, 46, 37.711377, -122.413756, 'Excepteur ea Lorem qui ad nisi mollit aliquip amet fugiat mollit. In aute nostrud anim in ut aliqua eiusmod esse laborum cupidatat duis. Nulla cillum magna pariatur enim do qui ut ea in sint.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-16 04:46:03'),
(114, 8, 37.714244, -122.408791, 'Et proident qui quis id culpa. Aliquip ipsum amet incididunt sunt tempor dolore irure reprehenderit nisi ipsum. Magna esse et dolore enim officia aliquip commodo adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-21 06:51:53'),
(115, 13, 37.727041, -122.372368, 'Irure ipsum non ex duis Lorem officia sint. Ipsum aliqua elit do id velit consectetur aliquip incididunt do id nulla. Aliqua ex est culpa mollit sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-21 01:25:13'),
(116, 38, 37.701808, -122.500542, 'Sit exercitation tempor irure fugiat proident Lorem magna cupidatat dolore. Ex deserunt exercitation do laboris quis Lorem fugiat sint ad ex culpa officia amet est. Ullamco non mollit in exercitation elit enim proident culpa magna.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-03 08:35:37'),
(117, 5, 37.774098, -122.438639, 'Culpa tempor et consequat elit voluptate do dolore aliqua pariatur nulla. Aliqua eiusmod aute anim culpa culpa mollit excepteur ut ad in consequat ea elit. Labore est in voluptate adipisicing do eiusmod elit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-09 02:34:51'),
(118, 31, 37.707037, -122.464177, 'Non minim cillum reprehenderit sunt duis proident. Aliquip aliquip ea deserunt culpa est exercitation duis culpa ad cillum laboris non aliqua. Velit ad nulla nostrud nostrud sit magna proident commodo magna deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-17 04:22:00'),
(119, 35, 37.689983, -122.456864, 'Quis quis elit mollit tempor. Minim anim magna velit culpa. Consectetur culpa laborum magna sit occaecat aliquip culpa minim nulla cupidatat velit consectetur labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-06 09:30:01'),
(120, 29, 37.689490, -122.486580, 'Et aliqua et voluptate sit fugiat veniam et pariatur sunt incididunt aliqua ut nostrud ea. Elit quis sit aliqua fugiat Lorem id. Anim cillum consectetur minim ea sit quis et ut sit irure velit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-05 11:10:21'),
(121, 25, 37.720131, -122.394635, 'Dolore Lorem in eu minim deserunt anim enim adipisicing esse. Veniam sit eu exercitation pariatur. Ullamco excepteur deserunt Lorem aliqua quis non ea commodo occaecat quis ut non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-09 08:13:18'),
(122, 33, 37.736122, -122.492396, 'Excepteur cillum enim nisi fugiat velit non tempor minim Lorem eu commodo. Incididunt in mollit amet ipsum reprehenderit anim anim duis enim id magna ipsum. Voluptate laboris cillum minim Lorem consequat nulla irure culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-09 11:38:58'),
(123, 6, 37.705264, -122.372022, 'Culpa commodo ea ullamco ea adipisicing magna. Sint deserunt officia tempor elit duis do sit consectetur commodo officia. Nostrud labore incididunt deserunt consectetur officia do non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-08 05:15:00'),
(124, 1, 37.697118, -122.509981, 'Consectetur cillum consectetur elit aliquip tempor nulla tempor occaecat laborum excepteur ex do. Sit ad veniam in incididunt culpa qui officia. Do magna dolor ad aliquip pariatur aute voluptate anim tempor fugiat et officia.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-10 05:25:18'),
(125, 36, 37.790339, -122.408951, 'Do ea est laborum commodo nostrud non. Occaecat magna nulla enim ipsum incididunt eu. Aute ex deserunt aliqua ipsum nulla occaecat nulla et et non in cillum excepteur ipsum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-10 04:35:07'),
(126, 37, 37.758850, -122.430607, 'In irure eu velit ex laboris laborum duis sit laborum ipsum excepteur aliqua. Fugiat ullamco labore nisi Lorem adipisicing voluptate incididunt proident. Amet consequat officia magna irure aute ullamco consequat sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-17 10:50:55'),
(127, 37, 37.693242, -122.390534, 'Incididunt fugiat amet mollit deserunt. Ullamco commodo non cillum incididunt ex reprehenderit occaecat aliqua incididunt ad reprehenderit voluptate. Id amet minim incididunt nostrud eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-21 05:21:38'),
(128, 33, 37.710220, -122.389390, 'Lorem Lorem velit enim excepteur sit sint. Elit sint ipsum officia aliqua minim consectetur eu eu elit. Amet labore anim labore esse aliqua ullamco mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-28 12:31:05'),
(129, 11, 37.702453, -122.374987, 'Sunt cupidatat mollit aute sit sunt minim sint Lorem velit ullamco qui consectetur. Elit exercitation occaecat anim deserunt Lorem magna minim. Consectetur consequat elit ut magna velit culpa minim id qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-17 08:51:02'),
(130, 40, 37.689285, -122.415982, 'Dolore sit excepteur excepteur aute eu excepteur magna id do. Qui cillum reprehenderit elit ex. Nisi in exercitation exercitation ipsum amet dolor pariatur ut nulla.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-02 10:31:47'),
(131, 24, 37.731169, -122.409191, 'Qui Lorem Lorem commodo velit velit fugiat aute exercitation voluptate eiusmod nostrud esse. Minim veniam in eu laborum officia occaecat eiusmod officia incididunt ad velit culpa nulla. Sunt labore pariatur commodo mollit incididunt reprehenderit quis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-01 03:31:21'),
(132, 44, 37.740686, -122.499143, 'Amet enim exercitation id ipsum. Duis Lorem incididunt anim dolor minim do dolor reprehenderit laboris commodo non do. Consectetur minim enim exercitation minim veniam enim incididunt aliqua sit ea velit ea.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-01 05:25:46'),
(133, 34, 37.782700, -122.502006, 'Amet minim sit nisi ex aliqua incididunt dolore eiusmod nostrud aliquip non ut. Quis sunt enim et laboris elit anim cupidatat exercitation. Incididunt labore nostrud dolor adipisicing quis eiusmod dolor pariatur enim velit labore est.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-29 06:56:47'),
(134, 3, 37.743981, -122.437510, 'Id ullamco excepteur ad ex non labore aute et nostrud. Magna nisi commodo quis consectetur eu. Culpa eu dolor mollit ut voluptate magna magna voluptate exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-28 06:25:56'),
(135, 36, 37.701319, -122.389887, 'Sint aute labore irure culpa sit. Pariatur in officia amet et amet nisi consequat mollit ullamco. Esse non veniam ex veniam deserunt voluptate id ea velit eu sit est velit sit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-18 12:53:46'),
(136, 4, 37.734008, -122.376974, 'Nostrud deserunt officia in sint dolor labore sint aliqua sunt duis anim velit. Ullamco officia duis nostrud ad cillum duis proident voluptate. Pariatur ea tempor do culpa aute ut dolor nostrud eiusmod culpa tempor id officia ut.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-08 01:50:42'),
(137, 42, 37.760709, -122.403529, 'Ea officia ullamco excepteur aliqua enim. Veniam do id excepteur dolore nostrud duis incididunt laborum. Exercitation nulla laborum nisi esse magna laboris excepteur incididunt deserunt aliquip ad eu.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-21 07:29:20'),
(138, 2, 37.743790, -122.407760, 'Consectetur minim nulla tempor eu enim cillum duis duis irure voluptate aliquip qui consequat. Magna Lorem minim cupidatat laborum et est irure ex dolor ex commodo. Et voluptate nostrud sint proident id.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-10 01:31:46'),
(139, 35, 37.710793, -122.371291, 'Est laboris do exercitation ea. Ad cillum duis aute minim reprehenderit enim dolor sint non id. Consequat enim ex aliqua consequat nostrud.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-03 12:05:53'),
(140, 4, 37.702159, -122.497160, 'Ea amet dolore ut fugiat ut cupidatat aute minim fugiat fugiat eiusmod sit. Eu proident enim dolor consequat mollit aute sit sint laborum elit mollit amet. Cillum reprehenderit commodo esse esse ex in magna tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-01 07:59:02'),
(141, 44, 37.742726, -122.393784, 'Elit excepteur mollit incididunt nostrud aute irure dolore est ad do sit pariatur eu in. Commodo Lorem tempor aliquip dolor sit cillum ad duis officia commodo ex enim. Excepteur ex Lorem dolor et.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-23 10:41:50'),
(142, 26, 37.797359, -122.383004, 'Do reprehenderit reprehenderit tempor ea nulla voluptate nisi incididunt. Aliquip non velit in adipisicing. Magna minim et esse voluptate minim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-04 01:57:07'),
(143, 3, 37.710569, -122.423396, 'Do minim sint sit dolore incididunt ea dolore. Est tempor ex nisi reprehenderit est irure enim esse eiusmod eu elit eu eu. Cupidatat eu dolore ad laboris consectetur non pariatur cillum qui officia ipsum irure nisi non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-03 08:16:49'),
(144, 47, 37.796776, -122.506494, 'Tempor sunt ex incididunt et et dolore. Consectetur in culpa officia adipisicing ad Lorem reprehenderit elit esse ut veniam culpa dolor esse. Id duis duis ad enim aliquip aliqua culpa eiusmod do adipisicing et cillum nisi.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-14 05:19:13'),
(145, 31, 37.750654, -122.406100, 'Voluptate ullamco cupidatat cillum duis ex dolore dolore exercitation ipsum do mollit cillum ea. Occaecat consectetur et exercitation adipisicing amet. Dolore anim eiusmod do magna do ex aliqua pariatur fugiat nulla.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-15 02:10:45'),
(146, 1, 37.688540, -122.489670, 'Minim ut voluptate sint nisi incididunt velit incididunt aliqua dolore ipsum. Laborum quis Lorem minim laborum minim. Culpa sunt cupidatat dolore aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-28 09:02:20');
INSERT INTO `track_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(147, 1, 37.711630, -122.370117, 'Lorem irure ullamco mollit velit eiusmod commodo Lorem do velit amet sint minim labore. Irure aliqua minim consequat nisi deserunt. Est velit incididunt ipsum Lorem laboris consectetur ea veniam aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-15 07:01:53'),
(148, 20, 37.727076, -122.454373, 'Tempor voluptate in deserunt qui dolor est. Ea laboris sit pariatur sint esse Lorem nisi culpa Lorem occaecat. Est deserunt deserunt ullamco exercitation aliquip.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-08 07:16:37'),
(149, 27, 37.696616, -122.435783, 'Anim elit pariatur adipisicing enim Lorem. Aute eiusmod ex adipisicing nostrud nulla labore mollit id consectetur sit officia officia officia nostrud. Officia ullamco culpa enim ipsum ad sunt Lorem sunt cillum dolor pariatur fugiat Lorem incididunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-31 01:50:40'),
(150, 25, 37.700031, -122.487556, 'Nulla voluptate culpa Lorem cillum est dolore exercitation proident minim laboris ut dolor adipisicing consequat. Reprehenderit sunt veniam in ex dolor sit duis ex nulla. Nostrud nisi qui magna reprehenderit consequat commodo fugiat aliqua aute.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-06 06:00:07'),
(151, 30, 37.768976, -122.459607, 'Amet ad occaecat occaecat consequat sunt. Dolor dolore qui irure cillum officia eiusmod tempor aliquip pariatur anim voluptate mollit voluptate mollit. Enim ea pariatur cillum elit exercitation cupidatat incididunt culpa veniam do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-31 04:45:37'),
(152, 48, 37.787967, -122.446497, 'Nisi culpa dolore minim in ea sunt do elit officia eiusmod veniam veniam dolore. Dolore qui cupidatat dolor id. Id irure excepteur sint ex commodo culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-28 09:05:36'),
(153, 17, 37.757003, -122.388119, 'Velit et reprehenderit cillum velit non minim consectetur nostrud enim commodo cillum ad reprehenderit sit. Anim reprehenderit et irure laborum nisi elit. Cupidatat consequat laborum culpa sit consectetur Lorem veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-21 05:20:01'),
(154, 46, 37.788855, -122.393870, 'Magna qui Lorem exercitation labore id magna. Do ut aliqua duis consectetur quis laborum consequat minim et. Laborum cupidatat cillum magna ad adipisicing irure reprehenderit est officia.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-28 05:20:59'),
(155, 1, 37.720610, -122.387104, 'In et cillum consectetur ipsum adipisicing exercitation esse eiusmod. Ex aliqua occaecat ad culpa in tempor id proident aliqua incididunt exercitation ea. Ad sint labore culpa dolor exercitation pariatur non.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-01 12:55:39'),
(156, 44, 37.751049, -122.426265, 'Laborum quis laborum reprehenderit fugiat incididunt pariatur velit adipisicing cillum amet eu deserunt duis consequat. Consequat voluptate enim officia ipsum nisi. Id laborum excepteur mollit pariatur cillum elit veniam commodo.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-19 09:52:49'),
(157, 41, 37.776876, -122.456998, 'Labore esse culpa esse ea incididunt dolore est sunt deserunt ex. Lorem cillum aliquip adipisicing voluptate non. Veniam occaecat mollit irure consequat quis consectetur quis est quis dolor do Lorem consequat mollit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-25 03:56:57'),
(158, 16, 37.753865, -122.451188, 'Sunt pariatur minim esse reprehenderit. Et fugiat dolore quis laboris quis reprehenderit laborum ut ut consequat. Laboris ex elit elit id reprehenderit in elit culpa eu aliquip nostrud sit deserunt aute.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-02 06:14:53'),
(159, 24, 37.749430, -122.414145, 'Velit minim Lorem nostrud ut ullamco aute esse pariatur. Consectetur aliqua aliqua quis est eiusmod nostrud commodo occaecat cillum magna culpa officia ipsum enim. Proident tempor deserunt nostrud nisi reprehenderit enim nisi anim aute et cupidatat laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-06 07:10:37'),
(160, 44, 37.694655, -122.393619, 'Magna ea ea excepteur labore do sunt laboris amet proident ut qui nisi minim. Reprehenderit non labore voluptate aute mollit sint et anim consectetur consequat non. Aliqua aliqua mollit eu deserunt dolor fugiat id reprehenderit officia nulla laboris irure do eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-08 02:23:19'),
(161, 39, 37.752237, -122.490901, 'Excepteur nisi Lorem nulla amet incididunt ex irure minim cillum do ullamco ut. Dolor enim dolor ipsum Lorem deserunt ad pariatur Lorem non exercitation excepteur adipisicing sunt ex. Esse non velit occaecat veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-22 06:18:07'),
(162, 31, 37.712959, -122.402536, 'Ea deserunt minim ex irure ex. Proident irure consectetur amet eiusmod tempor qui aliquip elit. Mollit ex Lorem commodo sint magna.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-26 09:59:05'),
(163, 19, 37.747770, -122.443343, 'Labore quis duis tempor pariatur sunt fugiat amet minim aute occaecat ea mollit. Cillum laboris deserunt nisi exercitation ad magna culpa laborum Lorem velit qui est anim. Aute ut et elit enim occaecat ad.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-16 12:48:27'),
(164, 44, 37.780947, -122.372140, 'Commodo dolor aute culpa magna laboris. Ex elit ullamco excepteur mollit minim dolor minim esse tempor quis eiusmod. Elit culpa voluptate officia magna do ad aliqua qui.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-23 07:19:59'),
(165, 24, 37.783103, -122.385798, 'Esse eu consequat adipisicing labore ipsum. Veniam ut anim eiusmod dolore eu deserunt. Sunt minim ut labore sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-12 04:28:37'),
(166, 6, 37.734884, -122.440242, 'Culpa magna aliqua ipsum veniam eu. Nisi ullamco voluptate sunt pariatur id eu consequat deserunt eu enim aute. Lorem ut id sit do incididunt exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-17 08:17:03'),
(167, 37, 37.744436, -122.440477, 'Mollit laborum labore anim voluptate deserunt enim consequat sint id. Aliqua veniam anim sunt ipsum elit dolore et minim excepteur. Proident magna labore in excepteur enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-07 10:21:46'),
(168, 5, 37.733930, -122.411516, 'Enim culpa nisi quis commodo qui sint ex ex ut. Aute esse magna dolore minim excepteur consequat. In nostrud in tempor quis magna occaecat eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-13 09:43:41'),
(169, 39, 37.767960, -122.374072, 'Sint labore officia sint eu sint ad mollit esse Lorem anim Lorem magna. Laborum id voluptate reprehenderit cillum exercitation irure tempor dolore aute officia et mollit tempor. Sunt labore nostrud velit cillum fugiat dolore eu et Lorem mollit amet.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-24 01:29:21'),
(170, 20, 37.697962, -122.401496, 'Fugiat excepteur ullamco labore et occaecat aliqua qui amet pariatur. Magna id sunt consectetur id eu aliquip duis do duis. Laborum cillum laboris eiusmod laborum ex mollit nisi aliqua id esse.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-07 04:42:22'),
(171, 32, 37.748326, -122.509449, 'Non Lorem officia enim fugiat occaecat nisi laborum cillum nisi dolore. Id et ut sit ad anim dolor nostrud culpa laborum minim laborum et pariatur. Magna pariatur laboris Lorem id incididunt irure nisi voluptate voluptate cupidatat mollit consequat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-30 11:47:29'),
(172, 4, 37.710741, -122.468798, 'Culpa esse dolor velit officia pariatur do tempor. Adipisicing consectetur quis fugiat aute reprehenderit duis. Ipsum do anim eiusmod commodo non ex veniam nisi labore laboris velit ipsum eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-15 12:37:49'),
(173, 34, 37.699499, -122.488931, 'Veniam ea magna esse mollit non exercitation mollit deserunt. Adipisicing eiusmod ipsum cupidatat ad minim veniam culpa anim ipsum. Duis ipsum elit Lorem duis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-08 01:06:35'),
(174, 11, 37.790392, -122.424774, 'Eiusmod Lorem culpa deserunt Lorem reprehenderit aute mollit. Et tempor aliquip dolor adipisicing fugiat aute est qui in in cupidatat dolore ipsum non. Occaecat irure ipsum adipisicing quis exercitation esse duis ex magna cupidatat sint pariatur ea anim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-04 10:43:09'),
(175, 11, 37.782018, -122.498817, 'Cillum labore consectetur officia veniam amet. Reprehenderit minim in esse non cillum nostrud officia enim. Ullamco magna qui labore culpa sunt consectetur ex cillum mollit Lorem ex in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-13 06:40:00'),
(176, 22, 37.793118, -122.464272, 'Ut dolor aute ex minim esse esse minim voluptate magna ipsum ad. Pariatur sit laborum eu consequat. Proident esse excepteur enim nostrud amet cupidatat do duis labore officia.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-27 07:33:31'),
(177, 39, 37.758420, -122.491710, 'Consequat velit ea Lorem do laboris minim consectetur sint ex mollit. Reprehenderit pariatur ad veniam ex mollit labore tempor sit irure cillum adipisicing. Reprehenderit velit culpa ullamco ex anim anim voluptate ut.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-23 12:10:32'),
(178, 20, 37.715795, -122.463236, 'Excepteur id pariatur sunt quis eu Lorem. Ea sunt elit dolore ad exercitation Lorem sint irure veniam. Excepteur minim nisi proident occaecat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-29 05:36:59'),
(179, 39, 37.775121, -122.466504, 'Dolor irure labore est amet do velit non est. Aliquip ea non et enim Lorem nostrud in consectetur. Nisi reprehenderit non laborum eu proident esse nisi ipsum dolor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-15 10:25:27'),
(180, 4, 37.707922, -122.491348, 'Anim qui adipisicing esse commodo in aute exercitation non. Ea reprehenderit minim cupidatat Lorem qui amet veniam aliqua laborum consequat mollit proident voluptate excepteur. Anim cillum et culpa veniam labore nulla pariatur enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-14 01:24:26'),
(181, 8, 37.704436, -122.440474, 'Ipsum sunt Lorem non eiusmod et reprehenderit dolor esse deserunt. Nulla eu Lorem irure commodo enim enim laboris laboris dolore tempor eu eiusmod commodo. Tempor aliquip officia anim ut incididunt id laboris commodo do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-24 03:26:50'),
(182, 7, 37.707025, -122.475177, 'Occaecat ullamco pariatur ex ex voluptate in qui labore reprehenderit culpa est est. Non do quis veniam id exercitation. Quis eiusmod culpa voluptate do eu voluptate reprehenderit cillum ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-18 01:16:57'),
(183, 39, 37.796713, -122.431088, 'Culpa proident culpa dolore aliquip. Minim incididunt reprehenderit anim nisi amet velit dolore ullamco deserunt qui est incididunt do. Eu adipisicing culpa minim sunt aliqua quis veniam duis occaecat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-08 11:30:54'),
(184, 21, 37.711285, -122.382273, 'Laborum velit deserunt id in aute duis exercitation irure ut pariatur consequat ex et veniam. Fugiat aute ipsum dolore officia proident consequat est ex est. Adipisicing minim reprehenderit deserunt ad magna fugiat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-02 05:20:17'),
(185, 34, 37.766921, -122.510788, 'Ipsum dolore Lorem irure anim exercitation ipsum nisi laborum in. Veniam laboris exercitation do labore dolor consectetur adipisicing quis deserunt aliqua ad. Elit eiusmod ea duis voluptate pariatur excepteur adipisicing ut est enim in dolore laboris do.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-29 10:54:44'),
(186, 46, 37.794201, -122.437840, 'Excepteur proident enim non occaecat occaecat ex eu qui. Ullamco minim nostrud velit tempor quis adipisicing pariatur nisi. Ad et officia quis reprehenderit minim commodo nostrud nulla dolore exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-26 05:16:29'),
(187, 41, 37.723206, -122.409944, 'Cupidatat sit Lorem irure culpa aliquip qui culpa. Cillum veniam excepteur minim eu sint esse irure. Veniam esse qui esse quis ea minim eu labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-23 01:25:01'),
(188, 34, 37.748483, -122.471341, 'In sunt adipisicing velit tempor labore dolor pariatur qui ipsum incididunt duis in excepteur. Veniam enim proident culpa tempor sunt. Fugiat Lorem ipsum reprehenderit laborum culpa mollit ex ipsum amet tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-20 01:53:09'),
(189, 40, 37.761869, -122.476481, 'Reprehenderit fugiat non anim anim ullamco aute. Mollit occaecat et sint eiusmod magna mollit deserunt. Sit qui adipisicing tempor laborum mollit labore mollit in proident veniam culpa aliquip elit laboris.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-03 01:31:46'),
(190, 27, 37.714294, -122.449342, 'Sunt est nisi elit amet nisi fugiat. Reprehenderit voluptate ullamco aliquip incididunt magna quis sit qui et occaecat cupidatat. Aute proident occaecat eiusmod ex officia est consequat adipisicing est ea.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-21 02:56:55'),
(191, 15, 37.702830, -122.510851, 'Consequat cupidatat mollit aute ullamco sint est ad ea sit proident consequat. Non eu commodo esse commodo Lorem reprehenderit culpa do occaecat tempor dolor elit exercitation. Aute excepteur sit laboris mollit officia commodo quis amet cupidatat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-16 11:43:45'),
(192, 25, 37.755263, -122.443884, 'Veniam reprehenderit fugiat id consectetur reprehenderit cillum dolor aliqua labore aliqua quis mollit eiusmod. Occaecat esse cillum qui ea exercitation ipsum irure in ipsum eiusmod. Proident voluptate magna commodo velit nostrud duis laboris laborum consequat est veniam est.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-04-30 05:44:38'),
(193, 27, 37.690104, -122.511911, 'Magna cillum velit sit nostrud est aliquip aliquip nulla esse nisi ipsum qui Lorem. Officia pariatur cupidatat do commodo aute esse reprehenderit eiusmod velit et. Proident cupidatat ipsum commodo velit culpa do enim non in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-03 07:21:17'),
(194, 6, 37.736239, -122.453187, 'Nisi pariatur et et amet qui ea cupidatat ea. Excepteur nisi eu dolor ea labore. Amet mollit elit dolore irure esse nostrud nostrud proident anim dolore dolore laboris.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-13 08:31:03'),
(195, 11, 37.748941, -122.400437, 'Laborum in aute et nulla sint culpa qui mollit ipsum. Tempor culpa laboris id enim sit reprehenderit eiusmod qui minim exercitation. Cupidatat nulla excepteur id amet.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-08 07:11:18'),
(196, 9, 37.747314, -122.442366, 'Dolore pariatur anim et veniam aute ea consectetur. Eiusmod cupidatat id veniam pariatur tempor tempor aliqua laboris nostrud. Sit incididunt ipsum proident veniam ex in culpa Lorem elit pariatur Lorem est est exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-25 07:40:02'),
(197, 32, 37.717934, -122.480401, 'Eiusmod enim in laborum ad qui enim reprehenderit nostrud irure ut voluptate laborum occaecat. Id aliqua amet ullamco cupidatat veniam pariatur elit nisi non nisi aliquip in ut. Sunt proident adipisicing laborum consectetur tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-31 12:13:39'),
(198, 29, 37.771139, -122.483496, 'In voluptate sint exercitation consectetur proident ullamco sit. Tempor sit consequat ad eiusmod nisi ullamco exercitation aute consectetur reprehenderit velit do. Mollit ea qui sunt consectetur consectetur sunt magna sint officia adipisicing minim veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-21 07:52:40'),
(199, 11, 37.716176, -122.403581, 'Non ipsum velit cupidatat ad incididunt tempor dolore velit ullamco ullamco. Reprehenderit veniam elit amet esse pariatur labore laboris nostrud cillum adipisicing mollit aliqua. Esse enim enim nulla labore excepteur veniam sint.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-01 04:04:06'),
(200, 47, 37.768889, -122.439150, 'Sunt ea nisi esse nisi. Consequat Lorem veniam cupidatat pariatur cupidatat culpa anim deserunt aliqua cupidatat reprehenderit id excepteur proident. Qui occaecat esse dolore nisi fugiat esse aliqua amet id aute sit dolor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-07 02:35:54'),
(201, 31, 37.723136, -122.486888, 'Deserunt ex ex ea commodo incididunt irure sint proident. Esse aliquip velit ut officia. Eu qui officia consequat esse id adipisicing adipisicing enim et.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-10 02:52:09'),
(202, 17, 37.699577, -122.470970, 'Lorem dolor est dolor est ad id reprehenderit officia. Consectetur est eu eu deserunt magna fugiat ea ex sit sit Lorem eu elit ipsum. Esse ad velit id est ex cupidatat sunt veniam reprehenderit incididunt reprehenderit aliquip pariatur in.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-21 06:48:05'),
(203, 47, 37.690676, -122.448563, 'Aliquip aliqua et laborum eiusmod in esse minim sint enim. Culpa laborum cupidatat ex dolore incididunt labore ipsum sunt enim nisi officia. Culpa dolore proident esse consequat labore incididunt amet enim dolore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-26 05:42:50'),
(204, 14, 37.783208, -122.393895, 'Amet nulla veniam qui Lorem laborum ullamco ex incididunt pariatur mollit. Ut do duis Lorem occaecat irure culpa dolore commodo sint. Eu in velit labore et duis excepteur ad non ipsum aliqua aliqua commodo.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-10 06:45:01'),
(205, 10, 37.717936, -122.414440, 'Voluptate elit exercitation exercitation eu non magna culpa laboris nisi velit et culpa. Cupidatat magna aute tempor deserunt dolore non ad. Non incididunt ex voluptate consectetur amet amet elit irure sit enim sint voluptate aliqua aute.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-03 06:17:11'),
(206, 10, 37.726278, -122.375630, 'Labore quis commodo occaecat excepteur elit commodo ipsum nisi ullamco eiusmod ipsum veniam ullamco. Qui commodo qui commodo exercitation anim proident sint consectetur magna exercitation velit cupidatat ea proident. Cillum nisi tempor reprehenderit cupidatat amet cillum nostrud cillum aliqua adipisicing.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-25 01:32:56'),
(207, 45, 37.688407, -122.469449, 'Mollit dolor non consequat non tempor eiusmod sit adipisicing mollit. Pariatur aute minim commodo nisi eiusmod non. Aliquip occaecat reprehenderit eu officia do elit sint laborum sint reprehenderit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-16 09:34:17'),
(208, 14, 37.767535, -122.373232, 'Fugiat ut mollit nostrud excepteur aliqua dolore dolor fugiat. Fugiat id irure velit officia laboris reprehenderit. In commodo ad nostrud ex minim esse sit consectetur laboris deserunt esse sunt culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-03-17 09:29:57'),
(209, 7, 37.714630, -122.459060, 'Voluptate dolore ea velit nostrud et mollit officia minim deserunt consequat. Lorem non nisi reprehenderit excepteur excepteur cillum excepteur do culpa proident pariatur eu in. Ad magna duis et fugiat aliqua dolore cupidatat commodo exercitation.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-06-01 02:12:36'),
(210, 8, 37.749371, -122.475816, 'Culpa aliqua fugiat dolor consectetur aliqua ut. Est reprehenderit consectetur Lorem aliqua quis anim ut ullamco ut aute. Do mollit sint commodo qui adipisicing deserunt occaecat consequat consequat ipsum cillum ex aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-23 11:56:56'),
(211, 42, 37.785614, -122.512555, 'Amet ad dolore dolor officia pariatur ullamco eu ipsum sunt adipisicing elit. Voluptate labore elit dolore sint magna. Nulla tempor reprehenderit irure minim labore quis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-18 04:07:47'),
(212, 36, 37.727585, -122.501056, 'Veniam duis sit do officia elit. Reprehenderit dolore consequat anim elit incididunt eu quis fugiat reprehenderit incididunt. Sit duis mollit sit ipsum qui pariatur exercitation cupidatat magna eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-15 09:19:20'),
(213, 45, 37.747100, -122.443257, 'Proident qui reprehenderit reprehenderit mollit excepteur consequat aute fugiat mollit quis eiusmod cillum dolor. Qui cillum esse esse mollit ullamco laborum cillum Lorem commodo deserunt ut deserunt ipsum. Consequat non mollit minim proident.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-23 08:08:33'),
(214, 32, 37.748393, -122.440666, 'Laborum adipisicing ullamco culpa et duis anim sunt non commodo ea sunt anim veniam ad. Consectetur dolore esse aliquip labore veniam aliqua id qui sit id Lorem aliqua in enim. Commodo nostrud consequat consequat dolor deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-01-15 04:16:32'),
(215, 25, 37.697744, -122.469238, 'Amet tempor aute laboris officia labore officia. Deserunt dolor sit sunt duis duis anim. Eiusmod tempor pariatur consectetur cillum ipsum sint veniam aliqua culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-03 08:17:51'),
(216, 3, 37.694012, -122.386684, 'Cupidatat exercitation labore irure sit. Id velit aliqua sit ea. Exercitation qui culpa sit deserunt eiusmod dolor sunt sit aute aute deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-17 09:00:10'),
(217, 46, 37.765202, -122.454966, 'Duis nostrud aliqua tempor labore pariatur excepteur est est amet deserunt irure. Culpa ipsum excepteur consectetur excepteur aute labore officia sit est qui id incididunt consectetur. Quis adipisicing et veniam nulla quis irure elit veniam minim ex incididunt ullamco duis.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-07 04:12:34'),
(218, 25, 37.763280, -122.411240, 'Fugiat elit culpa sint velit deserunt nisi cillum dolor aliquip magna laboris nostrud irure. Consequat consectetur eu est non. Duis laboris culpa quis cupidatat dolor cillum aliqua occaecat eu adipisicing sunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-07 05:39:04'),
(219, 29, 37.723123, -122.415118, 'Fugiat fugiat non tempor amet veniam Lorem labore velit nulla quis in pariatur Lorem. Mollit laborum commodo reprehenderit ad id id do commodo voluptate incididunt amet. Ut consectetur velit officia aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-26 05:14:06'),
(220, 45, 37.762097, -122.450974, 'Cupidatat velit velit mollit eu culpa mollit nulla cillum officia consequat enim consequat est. Anim reprehenderit non quis minim. Reprehenderit qui cillum consequat reprehenderit eu nulla tempor aliqua.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-09-10 06:51:35'),
(221, 7, 37.733313, -122.400056, 'Velit nisi amet non id duis ut consectetur irure tempor ullamco aliqua exercitation eiusmod. Officia sunt sit aliquip id nisi. Consequat ut ullamco adipisicing est ea velit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-23 03:27:08'),
(222, 12, 37.709847, -122.430017, 'Ut consequat ut cupidatat incididunt commodo commodo id ex velit labore. Amet veniam voluptate quis occaecat elit non veniam amet irure irure veniam dolore esse incididunt. Aliqua et incididunt irure voluptate adipisicing voluptate ipsum velit id amet velit nostrud culpa.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-15 05:00:21'),
(223, 29, 37.769528, -122.423020, 'Cillum laboris dolor ipsum do magna cupidatat irure aute eu consequat sunt enim consequat. Qui labore est laboris enim do duis anim nulla proident aliquip cupidatat aliquip labore et. Tempor duis anim incididunt non eiusmod.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-30 09:32:29'),
(224, 10, 37.723022, -122.440647, 'Reprehenderit irure anim qui cupidatat incididunt duis esse proident adipisicing sint occaecat do laborum aliqua. Elit exercitation enim in anim quis quis officia labore ea quis do cillum enim. Nostrud mollit culpa nostrud sit fugiat esse.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-10-31 04:57:55'),
(225, 2, 37.769574, -122.422123, 'In cupidatat aliquip velit nisi eiusmod enim. Esse ex quis esse velit non tempor ex aute cupidatat. Consequat ea fugiat mollit tempor occaecat in excepteur officia minim non et eiusmod do pariatur.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-13 07:38:40'),
(226, 41, 37.724329, -122.398003, 'Mollit do minim non aute ea commodo. Nulla est proident pariatur deserunt esse. Mollit cillum quis officia enim in ut magna enim.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-31 08:20:44'),
(227, 43, 37.733205, -122.499432, 'Ad veniam nostrud ex amet deserunt veniam id sunt. Lorem quis non fugiat officia magna. Excepteur anim ea deserunt consectetur ex consectetur dolor ut nulla laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-31 04:56:56'),
(228, 37, 37.750550, -122.452297, 'Magna laboris veniam enim tempor ex labore ullamco fugiat do est quis voluptate reprehenderit mollit. Deserunt officia consectetur nulla laborum ad consequat do consequat. Reprehenderit cupidatat ut ea elit elit ea qui in veniam tempor.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-27 06:10:12'),
(229, 11, 37.783773, -122.505353, 'In occaecat tempor in proident elit commodo tempor excepteur ex id consequat nostrud ut consequat. Sint dolore ullamco ex et ea officia in ut sint nulla deserunt. Sunt et do cillum labore occaecat labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-27 04:15:42'),
(230, 17, 37.715350, -122.490760, 'Adipisicing ullamco pariatur eiusmod excepteur proident ullamco aliquip aute in ea anim Lorem. Anim officia commodo irure culpa duis dolor velit enim nisi mollit. Consectetur aliquip ut cillum est consequat exercitation enim irure fugiat officia sunt ullamco.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-07-06 11:34:56'),
(231, 26, 37.704009, -122.515378, 'Et ad adipisicing aliqua irure officia. Veniam occaecat aliquip pariatur ullamco non in Lorem eiusmod sunt. Eiusmod duis sunt magna eu est voluptate dolore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-04 01:09:32'),
(232, 13, 37.716003, -122.404155, 'Occaecat adipisicing proident officia nostrud cupidatat dolore quis consequat aliqua elit eu do amet cupidatat. Elit proident ut adipisicing est amet minim dolore. Aliqua ad esse velit cillum nulla dolor nisi consequat eu occaecat ex amet amet.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-08-02 05:45:23'),
(233, 32, 37.762112, -122.372143, 'Labore laboris consectetur occaecat nulla pariatur aliquip anim culpa esse cillum minim nostrud. Ex veniam magna dolor Lorem sit irure incididunt do. Veniam proident est laboris nulla deserunt.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-05-22 08:37:11'),
(234, 29, 37.769746, -122.465457, 'Est laborum et do mollit excepteur eu eiusmod exercitation ipsum culpa culpa deserunt. Eu dolor amet consectetur eiusmod in. Velit commodo ut non dolor occaecat do exercitation duis ad.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-12-16 06:07:15'),
(235, 5, 37.730631, -122.490586, 'Sunt incididunt magna aute nulla irure reprehenderit anim consequat nulla aute proident dolore ea. Culpa ullamco voluptate et ex reprehenderit elit laboris. Proident eu id proident minim proident dolor enim ut nostrud officia officia nostrud.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-11 08:54:47'),
(236, 6, 37.692835, -122.433663, 'Mollit ex consequat sit sunt id fugiat cillum consequat amet duis aliqua minim aliquip tempor. Tempor aute ullamco minim esse fugiat voluptate culpa eu. Dolor minim do aliquip ad non amet occaecat qui laborum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-11-16 05:19:30'),
(237, 39, 37.778928, -122.380616, 'Minim enim in consequat ex sit adipisicing exercitation. Tempor eiusmod ea quis Lorem veniam irure pariatur Lorem consequat reprehenderit. Minim in pariatur labore nulla incididunt esse enim veniam aute.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-21 02:37:06'),
(238, 22, 37.710869, -122.424206, 'Laborum ipsum magna mollit velit adipisicing exercitation. Consectetur deserunt aliqua irure duis dolor id ea duis enim culpa do ut. Anim quis fugiat Lorem anim enim qui non Lorem sunt nostrud.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-10 03:40:35'),
(239, 12, 37.765274, -122.461873, 'Elit ut occaecat minim voluptate esse ad aliquip incididunt ea exercitation tempor et. Esse elit id sunt ea laborum ad sint consequat amet velit velit. Dolore adipisicing quis pariatur ea dolor cupidatat laboris commodo velit est.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-10-27 04:27:36'),
(240, 8, 37.760636, -122.439916, 'Commodo veniam dolore cupidatat excepteur cillum sit exercitation eu consectetur. Nulla ad laboris proident ullamco labore occaecat nisi enim dolor exercitation culpa sint ea. Nulla adipisicing laborum quis elit irure.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-07 06:18:08'),
(241, 9, 37.719726, -122.396822, 'Esse cupidatat in eu sunt velit anim esse cillum est. Ad et tempor voluptate culpa incididunt Lorem nostrud elit laborum veniam aliqua pariatur. Labore adipisicing pariatur sint veniam.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-08-30 06:47:37'),
(242, 26, 37.709223, -122.378347, 'Qui id culpa esse cupidatat. Duis esse veniam sint minim elit qui commodo cupidatat laboris. Qui id sint minim ea consectetur ea pariatur aliqua voluptate nulla tempor magna.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-02-24 02:59:46'),
(243, 30, 37.799048, -122.411950, 'Aliquip laboris et enim aliqua labore aute reprehenderit id esse. Consequat duis eiusmod Lorem ea anim veniam. Ea reprehenderit dolore irure ex.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-09-13 04:35:13'),
(244, 47, 37.794104, -122.391250, 'Est consequat commodo sint esse reprehenderit culpa id et excepteur elit laboris ut proident commodo. Eiusmod exercitation cupidatat adipisicing ut nostrud Lorem aute magna. Occaecat incididunt sunt irure Lorem.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-05-27 06:28:46'),
(245, 14, 37.743689, -122.451942, 'Sint ut ea enim consequat dolor ipsum deserunt labore. Magna eiusmod laboris id reprehenderit cupidatat mollit dolore adipisicing ex nostrud magna occaecat. Sint nisi proident incididunt non nisi ad laborum anim labore labore.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-06-06 08:32:51'),
(246, 42, 37.772262, -122.460226, 'Consequat id pariatur nulla proident in consequat duis consequat dolore reprehenderit duis voluptate aliquip. Deserunt elit amet quis cillum elit culpa. Cillum tempor in nisi nulla magna nostrud in aute sit.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-01-09 09:42:27'),
(247, 47, 37.718152, -122.384533, 'Adipisicing non labore consequat aliquip quis. Exercitation velit ex irure aliquip commodo non labore velit ullamco. Elit occaecat id voluptate ut culpa dolore fugiat anim eiusmod laborum occaecat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2021-07-16 12:04:26'),
(248, 20, 37.728515, -122.381014, 'Laboris do esse excepteur ullamco officia enim. Et dolor deserunt eiusmod magna aliqua cupidatat. Irure amet ea exercitation exercitation consequat.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-03-28 06:05:25'),
(249, 31, 37.762003, -122.467464, 'Nisi proident non aliquip ut tempor ex adipisicing nulla id enim culpa incididunt exercitation veniam. Adipisicing anim officia occaecat laborum magna cupidatat aute ullamco et est est ut ex. Ipsum eiusmod cupidatat cupidatat eu reprehenderit elit ut dolore incididunt eu ut amet.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-04-13 06:18:44'),
(250, 14, 37.721159, -122.502445, 'Ipsum magna sint deserunt sunt commodo. Aliquip sint Lorem anim quis enim nulla nostrud magna deserunt adipisicing aliqua pariatur qui in. Deserunt ut commodo excepteur ullamco laborum ipsum.', 'https://via.placeholder.com/400/', 'https://via.placeholder.com/400/?text=ICON', '2020-02-13 02:49:41'),
(251, 0, 37.791762, -122.433506, 'dfasd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:51:54'),
(252, 0, 37.784192, -122.448136, 'dsf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:53:20'),
(253, 0, 37.784192, -122.448136, 'dsf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:53:20'),
(254, 0, 37.791691, -122.455405, 'dsf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:53:31'),
(255, 0, 37.794575, -122.431550, 'asf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:58:30'),
(256, 0, 37.794575, -122.431550, 'asf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:58:33'),
(257, 0, 37.831983, -122.427791, 'asf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:58:52'),
(258, 0, 37.798073, -122.430015, 'asf', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 19:59:18'),
(259, 0, 37.808099, -122.409925, 'ascas', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:00:40'),
(260, 0, 37.790414, -122.440443, 'asda', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:03:54'),
(261, 0, 37.792169, -122.443158, 'asda', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:04:36'),
(262, 0, 37.787315, -122.441802, 'dafs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:06:51'),
(263, 0, 37.802606, -122.432412, 'sdcs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:10:36'),
(264, 0, 37.788996, -122.441886, 'sdcs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-11-30 20:12:37'),
(265, 0, 37.787103, -122.442249, 'asasd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-01 19:00:39'),
(266, 0, 37.804219, -122.443904, 'asasd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-01 19:01:14'),
(267, 0, 37.792406, -122.426429, 'Shdndnd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-01 19:09:34'),
(268, 0, 37.791049, -122.442528, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 08:44:07'),
(269, 0, 37.796229, -122.437488, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 08:46:26'),
(270, 0, 37.791131, -122.445472, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:00:44'),
(271, 0, 37.811713, -122.446429, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:00:58'),
(272, 0, 37.823326, -122.402701, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:02:14'),
(273, 0, 37.831968, -122.405033, 'sdfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:05:44'),
(274, 0, 37.808411, -122.410646, 'sdfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:06:03'),
(275, 0, 37.816121, -122.403146, 'sdfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:06:19'),
(276, 0, 37.811904, -122.404459, 'sdfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:06:33'),
(277, 0, 37.810882, -122.394954, 'sdfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:07:01'),
(278, 0, 37.826058, -122.393367, 'sdfsd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:10:07'),
(279, 0, 37.806641, -122.388251, 'He was playing!', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:17:19'),
(280, 0, 37.825586, -122.376639, 'He was playing!', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:17:36'),
(281, 0, 37.828637, -122.399906, 'sdfsd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:20:56'),
(282, 0, 37.825560, -122.398909, 'sdfa', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:23:29'),
(283, 0, 37.837944, -122.392376, 'sdfa', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:24:41'),
(284, 0, 37.836459, -122.373131, 'dfa', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:26:36'),
(285, 0, 37.820225, -122.367134, '', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 09:35:24'),
(286, 0, 37.822231, -122.412786, 'dfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 19:34:10'),
(287, 0, 37.807913, -122.410478, 'dfs', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 19:34:26'),
(288, 0, 37.826958, -122.419475, 'sd', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 19:38:58'),
(289, 0, 37.805039, -122.403908, 'hello', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 19:45:27'),
(290, 0, 37.786363, -122.441451, 'He was playing in the park', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 20:13:34'),
(291, 0, 37.818707, -122.389526, 'dafa', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 20:25:41'),
(292, 0, 37.802733, -122.401931, 'dafa', 'http://via.placeholder.com/400/?text=PHOTO', 'http://via.placeholder.com/400/?text=ICON', '2021-12-15 20:43:46');

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(0, 'Keon Thorne', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'images/user0.png', '2021-12-15 16:50:12'),
(1, 'Marsha Morse', 'user1', 'user1@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 'https://via.placeholder.com/400/717/fff/?text=user1', '2021-07-02 12:14:40'),
(2, 'Rocha Clemons', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/780/fff/?text=user2', '2020-03-26 02:45:39'),
(3, 'Hallie Stein', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/988/fff/?text=user3', '2021-01-03 02:29:29'),
(4, 'Michele Hunt', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/881/fff/?text=user4', '2020-07-17 08:33:41'),
(5, 'Shaffer Sampson', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/915/fff/?text=user5', '2020-06-27 11:48:16'),
(6, 'Tisha Hodge', 'user6', 'user6@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 'https://via.placeholder.com/400/851/fff/?text=user6', '2021-02-23 09:09:23'),
(7, 'Evans Bernard', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/931/fff/?text=user7', '2021-05-21 01:36:56'),
(8, 'Annette ', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/undefined', '2020-03-26 04:30:34'),
(9, 'Tracey Molina', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/931/fff/?text=user9', '2021-03-13 09:53:33'),
(10, 'Chandler Downs', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/948/fff/?text=user10', '2021-08-13 09:12:36'),
(16, 'erica', 'erica', '12345@qq.com', '1a1dc91c907325c69271ddf0c944bc72', '', '2021-12-15 19:44:27'),
(17, '', 'usertest', '1234567@qq.com', '1a1dc91c907325c69271ddf0c944bc72', 'http://via.placeholder.com/400/?text=USER', '2021-12-15 20:21:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_locations`
--
ALTER TABLE `track_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `track_locations`
--
ALTER TABLE `track_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
