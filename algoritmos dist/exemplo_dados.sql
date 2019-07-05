-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 05, 2019 at 04:58 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `location_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `points`
--

CREATE TABLE `points` (
  `id` int(11) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `nome_ponto` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `points`
--

INSERT INTO `points` (`id`, `lat`, `lon`, `nome_ponto`) VALUES
(1, -20.3806728, -043.5108375, 'Desa Gegempalan'),
(2, -20.3797540, -043.5134765, 'Tangchijie'),
(3, -20.3830142, -043.5279476, 'Matur'),
(4, -20.3841856, -043.5169391, 'Tinabogan'),
(5, -20.3810078, -043.5164606, 'Dazaifu'),
(6, -20.3859382, -043.5129783, 'Colorado Springs'),
(7, -20.3780877, -043.4818934, 'Harstad'),
(8, -20.3749230, -043.4772024, 'Tālīn'),
(9, -20.3804098, -043.4855586, 'Blahodatne'),
(10, -20.3813751, -043.4878784, 'Guajará Mirim'),
(11, -20.3826062, -043.4853366, 'Shen’ao'),
(12, -20.3827480, -043.4884854, 'Saxin'),
(13, -20.3835209, -043.4942838, 'Rongxing'),
(14, -20.3902340, -043.5033501, 'Huangshanguan'),
(15, -20.3904354, -043.4983415, 'San Roque'),
(16, -20.3880343, -043.4976718, 'Salinas'),
(17, -20.3845050, -043.5003458, 'Khon Buri'),
(18, -20.3866993, -043.5014322, 'Zhayang'),
(19, -20.3857517, -043.5071025, 'Palmas de Monte Alto'),
(20, -20.3992121, -043.5075860, 'Oslo'),
(21, -20.4030149, -043.5078971, 'San Luis'),
(22, -20.3933361, -043.5016342, 'Denver'),
(23, -20.4031056, -043.5093230, 'Bago City'),
(24, -20.3930239, -043.5041378, 'Perpignan'),
(25, -20.3998800, -043.5100662, 'Mersa Matruh'),
(26, -20.4000088, -043.5043324, 'Leiling'),
(27, -20.4002129, -043.5119874, 'Zhouzhuang'),
(28, -20.3988776, -043.5020905, 'Oued Laou'),
(29, -20.3847260, -043.4842199, 'Umag'),
(30, -20.3849472, -043.4857820, 'Porto Alto'),
(31, -20.3861334, -043.4877957, 'Cabak Satu'),
(32, -20.3845931, -043.4908958, 'Maluko'),
(33, -20.3848735, -043.4903217, 'Woja'),
(34, -20.3861661, -043.4899590, 'Aoji-ri'),
(35, -20.3872423, -043.4891398, 'Alukama'),
(36, -20.3873122, -043.4921308, 'Schieren'),
(37, -20.3901719, -043.4897103, 'Palmerston North'),
(38, -20.3883367, -043.4938172, 'Nueve de Julio'),
(39, -20.3862775, -043.4923352, 'Yashio-shi'),
(40, -20.3861124, -043.4792561, 'Ketangi'),
(41, -20.3749482, -043.5169745, 'Carcavelos'),
(42, -20.3766417, -043.5167741, 'Nabire'),
(43, -20.3771283, -043.5154702, 'Kedungtaman'),
(44, -20.3788004, -043.5088078, 'Orléans'),
(45, -20.3785682, -043.5007048, 'Guanambi'),
(46, -20.3733391, -043.5039862, 'Lixi'),
(47, -20.4069288, -043.4985233, 'Qarqīn'),
(48, -20.4048820, -043.5035822, 'Chang’an'),
(49, -20.4036031, -043.4951386, 'Puji'),
(50, -20.4046161, -043.5194846, 'Torsby'),
(51, -20.4045553, -043.5162531, 'Zhishan'),
(52, -20.4095582, -043.5277724, 'Jambubol'),
(53, -20.4195974, -043.5324536, 'Mabasa'),
(54, -20.3961699, -043.4920326, 'Charlestown'),
(55, -20.3937780, -043.4919412, 'Digby'),
(56, -20.3914875, -043.4927138, 'Pasararba'),
(57, -20.3916847, -043.4903665, 'Gabú');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `points`
--
ALTER TABLE `points`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `points`
--
ALTER TABLE `points`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
