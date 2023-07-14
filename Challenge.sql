-- phpMyAdmin SQL Dump
-- version 5.2.1deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 14, 2023 at 04:29 AM
-- Server version: 10.11.2-MariaDB-1
-- PHP Version: 8.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Challenge`
--

-- --------------------------------------------------------

--
-- Table structure for table `registros`
--

CREATE TABLE `registros` (
  `fec_alta` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `codigo_zip` varchar(10) DEFAULT NULL,
  `credit_card_num` varchar(255) DEFAULT NULL,
  `credit_card_ccv` varchar(10) DEFAULT NULL,
  `cuenta_numero` varchar(255) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `geo_latitud` varchar(255) DEFAULT NULL,
  `geo_longitud` varchar(255) DEFAULT NULL,
  `color_favorito` varchar(255) DEFAULT NULL,
  `foto_dni` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `auto` varchar(255) DEFAULT NULL,
  `auto_modelo` varchar(255) DEFAULT NULL,
  `auto_tipo` varchar(255) DEFAULT NULL,
  `auto_color` varchar(255) DEFAULT NULL,
  `cantidad_compras_realizadas` int(11) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `fec_birthday` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registros`
--

INSERT INTO `registros` (`fec_alta`, `user_name`, `codigo_zip`, `credit_card_num`, `credit_card_ccv`, `cuenta_numero`, `direccion`, `geo_latitud`, `geo_longitud`, `color_favorito`, `foto_dni`, `ip`, `auto`, `auto_modelo`, `auto_tipo`, `auto_color`, `cantidad_compras_realizadas`, `avatar`, `fec_birthday`, `id`) VALUES
('2022-11-01T00:00:00.000Z', 'JoseMario', '89421', '1234-9871-2412-3', '123', '4123412380', 'CAlle24#82', '000', '000', 'rojo', 'N/A', '90.90.90.123', 'mercedes', '1', 'convertible', 'rojo', 84978, 'https://cdn.fakercloud.com/avatars/muringa_128.jpg', '2022-03-28T21:18:02.439Z', '1'),
('2021-07-31T00:11:06.741Z', 'Junior39', '22139', '6767-2293-4172-5169', '357', '50099904', 'Amelia Forks', '-40.0728', '-39.5073', 'white', 'http://placeimg.com/640/480', '224.140.175.223', 'Bugatti Corvette', 'Challenger', 'Cargo Van', 'Lamborghini PT Cruiser', 30564, 'https://cdn.fakercloud.com/avatars/franciscoamk_128.jpg', '2022-03-29T03:28:16.364Z', '2'),
('2021-10-24T02:30:07.389Z', 'Ethelyn.Schinner', '41351', '3731-257378-42633', '406', '38047405', 'Shaniya Springs', '10.3752', '-105.7502', 'gold', 'http://placeimg.com/640/480', '190.130.230.168', 'Volkswagen Cruze', 'Model S', 'Hatchback', 'Jaguar Camaro', 68331, 'https://cdn.fakercloud.com/avatars/yigitpinarbasi_128.jpg', '2022-03-29T13:20:05.602Z', '3'),
('2022-03-08T12:33:32.643Z', 'Lonie85', '50853', '6767-1997-9307-1857', '107', '35431462', 'Brakus Isle', '11.4957', '55.9517', 'azure', 'http://placeimg.com/640/480', '156.89.51.113', 'Jaguar Mercielago', 'XC90', 'Sedan', 'Chevrolet Malibu', 39524, 'https://cdn.fakercloud.com/avatars/arishi__128.jpg', '2022-03-29T14:44:48.206Z', '4'),
('2022-02-13T07:34:03.796Z', 'Jakob.Cremin', '56115-4988', '5430-4357-7754-2064', '520', '11015871', 'Idella Shoal', '89.8658', '153.2248', 'plum', 'http://placeimg.com/640/480', '214.215.253.46', 'Polestar Expedition', 'Mustang', 'Convertible', 'Jaguar Roadster', 76938, 'https://cdn.fakercloud.com/avatars/mocabyte_128.jpg', '2022-03-29T10:54:26.252Z', '5'),
('2022-01-08T09:53:33.640Z', 'Juvenal.Larson92', '59210', '6767-5481-7164-0776-991', '965', '72588644', 'Quigley Shoal', '-35.5623', '59.5388', 'lime', 'http://placeimg.com/640/480', '63.31.243.1', 'Maserati Grand Caravan', 'Civic', 'Crew Cab Pickup', 'Polestar Model T', 84029, 'https://cdn.fakercloud.com/avatars/ooomz_128.jpg', '2022-03-29T06:38:00.365Z', '6'),
('2022-03-21T15:08:52.027Z', 'Jeff_Greenholt', '93737', '6709674859728353', '982', '78676257', 'Sophia Lodge', '-38.7054', '-92.9974', 'magenta', 'http://placeimg.com/640/480', '76.249.54.121', 'Smart Durango', 'Volt', 'Extended Cab Pickup', 'Chrysler Corvette', 9350, 'https://cdn.fakercloud.com/avatars/rodnylobos_128.jpg', '2022-03-29T02:35:33.914Z', '7'),
('2022-01-02T02:43:05.758Z', 'Mckayla.Lesch', '90176', '6759-0754-0126-0231', '682', '97627974', 'Antonette Extensions', '72.8546', '-112.8592', 'ivory', 'http://placeimg.com/640/480', '15.6.80.146', 'Cadillac Fiesta', 'XC90', 'Sedan', 'Land Rover Fiesta', 89322, 'https://cdn.fakercloud.com/avatars/woodydotmx_128.jpg', '2022-03-29T09:53:09.191Z', '8'),
('2022-03-04T09:09:50.426Z', 'Idella.Stoltenberg4', '95518-2474', '3001-770154-8913', '205', '03032398', 'Ibrahim Court', '-10.6121', '131.8542', 'gold', 'http://placeimg.com/640/480', '238.9.7.51', 'Volkswagen Countach', '1', 'Minivan', 'Audi Fiesta', 52445, 'https://cdn.fakercloud.com/avatars/Talbi_ConSept_128.jpg', '2022-03-28T21:46:39.087Z', '9'),
('2021-04-09T14:01:12.523Z', 'Lawrence_Buckridge76', '01592', '3405-416979-04538', '105', '81231148', 'Richie Locks', '16.5432', '-4.1213', 'violet', 'http://placeimg.com/640/480', '110.175.65.43', 'Maserati Corvette', 'Altima', 'Hatchback', 'BMW Fortwo', 91243, 'https://cdn.fakercloud.com/avatars/otozk_128.jpg', '2022-03-29T05:06:16.355Z', '10'),
('2021-07-31T01:31:41.591Z', 'Jeffry_Rau', '03196-8894', '3529-3507-6020-1696', '228', '93466397', 'Karen Lights', '17.7832', '-152.3416', 'cyan', 'http://placeimg.com/640/480', '79.88.217.122', 'Volkswagen 911', 'Beetle', 'Wagon', 'Toyota Civic', 53517, 'https://cdn.fakercloud.com/avatars/raphaelnikson_128.jpg', '2022-03-28T23:07:08.864Z', '11'),
('2021-06-09T16:00:12.786Z', 'Anahi_Dare', '67859-2597', '6550-6231-9535-4575-1544', '093', '78621007', 'Lucio Trail', '34.1320', '63.8585', 'purple', 'http://placeimg.com/640/480', '124.153.121.5', 'Volvo Escalade', 'Aventador', 'Passenger Van', 'Land Rover 911', 59399, 'https://cdn.fakercloud.com/avatars/karsh_128.jpg', '2022-03-28T20:59:05.483Z', '12'),
('2021-11-10T07:54:14.935Z', 'Dayana_Corkery70', '56324-1007', '3528-8208-4304-6275', '954', '61021827', 'Goodwin Plaza', '74.4151', '-99.2649', 'blue', 'http://placeimg.com/640/480', '143.207.128.77', 'Mercedes Benz Colorado', 'V90', 'Convertible', 'Aston Martin Countach', 622, 'https://cdn.fakercloud.com/avatars/iamkeithmason_128.jpg', '2022-03-29T17:50:38.576Z', '13'),
('2022-02-15T05:14:16.216Z', 'Al.Goldner77', '20565-9029', '3471-342768-39559', '997', '11406857', 'Reinger Ridges', '-61.3318', '-54.3061', 'purple', 'http://placeimg.com/640/480', '173.175.208.86', 'Audi F-150', 'Alpine', 'Passenger Van', 'Porsche Alpine', 5102, 'https://cdn.fakercloud.com/avatars/turkutuuli_128.jpg', '2022-03-28T23:20:18.981Z', '14'),
('2021-09-23T17:47:00.000Z', 'Ronny53', '62409-8699', '3540-7990-9937-5220', '056', '49402436', 'Ansel Square', '-36.4495', '91.6764', 'orange', 'http://placeimg.com/640/480', '208.162.190.88', 'Land Rover XTS', 'El Camino', 'Wagon', 'Jaguar Silverado', 71155, 'https://cdn.fakercloud.com/avatars/craigrcoles_128.jpg', '2022-03-29T14:51:04.814Z', '15'),
('2021-10-18T21:34:21.391Z', 'Brent.Reichert', '98613-2874', '6378-9718-5859-7252', '004', '03516801', 'Benjamin Plains', '-38.9171', '8.9414', 'mint green', 'http://placeimg.com/640/480', '104.120.218.70', 'Nissan Golf', 'El Camino', 'Wagon', 'Nissan Expedition', 9003, 'https://cdn.fakercloud.com/avatars/souuf_128.jpg', '2022-03-29T19:00:49.306Z', '16'),
('2021-08-01T22:43:42.638Z', 'Jayde_Spinka', '00540-2686', '6759-0515-4414-9225', '520', '68330529', 'Rogahn Manors', '-47.0894', '-23.3069', 'plum', 'http://placeimg.com/640/480', '217.115.91.41', 'Maserati CX-9', 'LeBaron', 'Hatchback', 'Chrysler Civic', 54614, 'https://cdn.fakercloud.com/avatars/davidhemphill_128.jpg', '2022-03-29T03:34:08.479Z', '17'),
('2022-01-26T19:59:39.531Z', 'Kara_OReilly33', '26435-2521', '6374-2301-0133-2540', '208', '93242366', 'Denesik Square', '-48.7134', '78.6915', 'white', 'http://placeimg.com/640/480', '78.14.67.210', 'Bugatti LeBaron', 'Aventador', 'Passenger Van', 'Lamborghini Aventador', 18803, 'https://cdn.fakercloud.com/avatars/oktayelipek_128.jpg', '2022-03-29T07:34:01.173Z', '18'),
('2021-05-19T16:06:09.197Z', 'Orrin18', '32721', '3754-311248-84616', '796', '63510703', 'Giles Trafficway', '-42.3968', '-116.9187', 'green', 'http://placeimg.com/640/480', '245.100.9.76', 'Mercedes Benz LeBaron', 'Land Cruiser', 'Coupe', 'Tesla CTS', 26239, 'https://cdn.fakercloud.com/avatars/buzzusborne_128.jpg', '2022-03-28T23:21:17.817Z', '19'),
('2022-01-12T19:15:54.489Z', 'Alphonso.Jacobs', '22205-3359', '3528-1029-6511-9200', '549', '81553892', 'Susana Creek', '-47.8670', '-147.8133', 'fuchsia', 'http://placeimg.com/640/480', '223.124.252.193', 'Tesla Grand Caravan', 'Charger', 'Crew Cab Pickup', 'Chrysler Expedition', 55637, 'https://cdn.fakercloud.com/avatars/attacks_128.jpg', '2022-03-29T17:18:35.241Z', '20'),
('2021-11-01T00:34:42.532Z', 'Roger.Hagenes', '71620-2023', '5130-1403-0284-5049', '510', '10012723', 'Ahmad Pine', '-5.8396', '-147.9413', 'teal', 'http://placeimg.com/640/480', '189.147.219.10', 'Ford Aventador', 'Land Cruiser', 'SUV', 'Land Rover Explorer', 45263, 'https://cdn.fakercloud.com/avatars/marosholly_128.jpg', '2022-03-28T22:35:13.884Z', '21'),
('2021-05-01T08:11:35.690Z', 'Ethan_Cormier85', '73773', '5421-6441-7815-8369', '912', '92958759', 'Brakus Alley', '30.8264', '24.6576', 'red', 'http://placeimg.com/640/480', '199.188.152.38', 'Nissan Countach', 'A4', 'Crew Cab Pickup', 'Ford Impala', 22309, 'https://cdn.fakercloud.com/avatars/el_fuertisimo_128.jpg', '2022-03-29T08:10:08.596Z', '22'),
('2022-03-21T05:47:59.427Z', 'Nakia_Ruecker40', '91024-0135', '3529-8494-1046-8684', '053', '03207838', 'Fredy Valleys', '89.6133', '84.1336', 'grey', 'http://placeimg.com/640/480', '118.115.114.99', 'Porsche Expedition', 'Element', 'Sedan', 'Tesla Jetta', 51957, 'https://cdn.fakercloud.com/avatars/agromov_128.jpg', '2022-03-29T09:20:19.102Z', '23'),
('2021-11-24T03:18:28.752Z', 'Hollis.Hodkiewicz', '95270', '3529-0990-7203-5508', '242', '31542992', 'Cartwright Ramp', '-6.4253', '-101.4793', 'sky blue', 'http://placeimg.com/640/480', '164.144.65.157', 'Cadillac Grand Caravan', 'LeBaron', 'Passenger Van', 'Bentley Focus', 80527, 'https://cdn.fakercloud.com/avatars/nicklacke_128.jpg', '2022-03-29T17:35:58.701Z', '24'),
('2021-12-04T15:36:16.663Z', 'Kristin_Jerde12', '98948-5291', '6011-9466-7524-8128', '496', '63578383', 'Johnston Port', '-34.3849', '-26.1589', 'blue', 'http://placeimg.com/640/480', '169.212.210.252', 'Bentley Malibu', 'Ranchero', 'SUV', 'Mini Sentra', 47799, 'https://cdn.fakercloud.com/avatars/smenov_128.jpg', '2022-03-29T00:15:21.205Z', '25'),
('2021-07-25T13:25:17.296Z', 'Lura_Bashirian81', '48214', '6759-2851-9009-3337', '192', '63874168', 'Simonis Club', '-72.5440', '-150.6957', 'plum', 'http://placeimg.com/640/480', '113.225.202.107', 'Dodge Mustang', 'Model T', 'Extended Cab Pickup', 'Aston Martin Model S', 48377, 'https://cdn.fakercloud.com/avatars/rpatey_128.jpg', '2022-03-29T10:55:12.101Z', '26'),
('2021-11-16T12:40:29.645Z', 'Sherman_Swift', '09526', '6304927409802421934', '642', '08465621', 'Mittie Club', '-21.6160', '-84.4570', 'red', 'http://placeimg.com/640/480', '247.226.236.103', 'Maserati XTS', 'Taurus', 'Sedan', 'Mercedes Benz Focus', 69390, 'https://cdn.fakercloud.com/avatars/alexivanichkin_128.jpg', '2022-03-29T14:42:52.467Z', '27'),
('2022-01-20T04:31:50.738Z', 'Kevin_Leannon40', '72175-4364', '4938-3176-7839-4841', '208', '69375384', 'Schuster Stream', '-48.4183', '58.7596', 'lavender', 'http://placeimg.com/640/480', '190.10.86.154', 'Hyundai Volt', 'Silverado', 'Cargo Van', 'Ferrari PT Cruiser', 66456, 'https://cdn.fakercloud.com/avatars/akmalfikri_128.jpg', '2022-03-29T04:05:20.262Z', '28'),
('2021-10-06T05:21:31.192Z', 'Sandra23', '33538', '3693-071987-5312', '098', '44035602', 'Brakus Mountains', '-3.8370', '21.0921', 'gold', 'http://placeimg.com/640/480', '42.18.136.174', 'Honda Wrangler', 'Charger', 'Coupe', 'Rolls Royce CTS', 34358, 'https://cdn.fakercloud.com/avatars/peterlandt_128.jpg', '2022-03-29T02:37:11.462Z', '29'),
('2021-11-23T10:07:59.493Z', 'Jerald_Schimmel90', '81497-5007', '6399-4851-0201-9865', '690', '96912083', 'Hyatt Knoll', '-36.9224', '-138.5087', 'fuchsia', 'http://placeimg.com/640/480', '199.104.156.90', 'Rolls Royce Spyder', 'Alpine', 'Sedan', 'Audi Model 3', 76773, 'https://cdn.fakercloud.com/avatars/axel_128.jpg', '2022-03-29T05:20:23.651Z', '30'),
('2021-04-30T09:45:07.168Z', 'Beverly_Schoen', '89200', '3529-3712-7910-4411', '811', '40733896', 'Kobe Brooks', '25.5763', '123.9481', 'sky blue', 'http://placeimg.com/640/480', '33.76.42.102', 'Chrysler Malibu', 'Cruze', 'Wagon', 'Bentley Impala', 23201, 'https://cdn.fakercloud.com/avatars/mikaeljorhult_128.jpg', '2022-03-29T18:30:28.665Z', '31'),
('2021-11-25T00:55:01.298Z', 'Armani.Effertz', '80560', '4535-6168-1228-6782', '421', '53898670', 'Smitham Junctions', '7.7826', '-165.8884', 'red', 'http://placeimg.com/640/480', '100.246.122.214', 'Jeep Wrangler', 'Fiesta', 'Hatchback', 'Jaguar XTS', 93091, 'https://cdn.fakercloud.com/avatars/daniloc_128.jpg', '2022-03-28T20:18:33.300Z', '32'),
('2021-04-05T13:58:29.937Z', 'Baron.Wilderman', '88018-0705', '6767-2730-3048-5476-31', '177', '81846096', 'Alisha Canyon', '-1.0061', '-115.3352', 'purple', 'http://placeimg.com/640/480', '213.91.179.149', 'Mazda Sentra', 'Explorer', 'Wagon', 'Volkswagen Mercielago', 14090, 'https://cdn.fakercloud.com/avatars/nbirckel_128.jpg', '2022-03-29T14:50:14.389Z', '33'),
('2021-05-27T13:57:46.395Z', 'Jacey_Nader94', '94154', '5018-6153-7306-3353', '528', '38059702', 'Wilford Plains', '-81.4270', '21.7936', 'violet', 'http://placeimg.com/640/480', '66.124.216.52', 'Bentley F-150', 'Camaro', 'Passenger Van', 'Hyundai Escalade', 73284, 'https://cdn.fakercloud.com/avatars/twittypork_128.jpg', '2022-03-29T10:16:58.608Z', '34'),
('2021-04-09T19:45:54.729Z', 'Maxime54', '69213', '5542-4895-8387-0087', '560', '38891935', 'Swaniawski Circles', '-46.3303', '-138.4862', 'olive', 'http://placeimg.com/640/480', '58.186.95.62', 'Ford Corvette', 'Element', 'Extended Cab Pickup', 'Dodge Colorado', 8517, 'https://cdn.fakercloud.com/avatars/dhoot_amit_128.jpg', '2022-03-29T19:55:14.131Z', '35'),
('2022-01-18T16:17:17.492Z', 'Michele_Keeling99', '54206', '5468-9305-0248-2587', '451', '86845737', 'Rosanna Corners', '47.4855', '81.1274', 'yellow', 'http://placeimg.com/640/480', '92.5.121.85', 'Mazda El Camino', 'Wrangler', 'Passenger Van', 'BMW Cruze', 28055, 'https://cdn.fakercloud.com/avatars/g3d_128.jpg', '2022-03-29T10:01:45.193Z', '36'),
('2021-07-08T13:05:26.272Z', 'Norma_Deckow', '63512', '4164-1334-0892-6852', '706', '46593618', 'Kitty Rapids', '38.7188', '-75.1085', 'pink', 'http://placeimg.com/640/480', '139.54.184.87', 'Dodge Element', 'CTS', 'Cargo Van', 'Smart Jetta', 65391, 'https://cdn.fakercloud.com/avatars/mhesslow_128.jpg', '2022-03-29T05:34:07.410Z', '37'),
('2021-11-02T03:10:46.112Z', 'Dalton.Hansen', '23259', '6762-4632-2337-3357', '242', '32737143', 'Mariela Street', '-83.1906', '-166.6438', 'blue', 'http://placeimg.com/640/480', '77.66.130.174', 'Audi 2', 'Roadster', 'Crew Cab Pickup', 'Ferrari Escalade', 24240, 'https://cdn.fakercloud.com/avatars/ionuss_128.jpg', '2022-03-29T14:01:14.756Z', '38'),
('2021-12-19T15:18:48.900Z', 'Oliver31', '43939-2202', '6771-8958-7927-6290', '354', '51641633', 'Rutherford Stravenue', '44.1576', '-99.0655', 'teal', 'http://placeimg.com/640/480', '97.28.73.209', 'Cadillac Model T', 'Model T', 'Passenger Van', 'Smart PT Cruiser', 48404, 'https://cdn.fakercloud.com/avatars/haruintesettden_128.jpg', '2022-03-29T01:52:05.950Z', '39'),
('2021-04-18T15:27:16.041Z', 'Christiana.Mills', '89180-9509', '3702-476300-29636', '391', '64285939', 'Wade Viaduct', '45.3977', '-18.5722', 'orchid', 'http://placeimg.com/640/480', '252.194.173.54', 'Chevrolet XC90', 'Golf', 'Cargo Van', 'Volkswagen Durango', 96640, 'https://cdn.fakercloud.com/avatars/woodsman001_128.jpg', '2022-03-29T11:40:00.522Z', '40'),
('2022-03-22T22:50:06.953Z', 'Lee.Metz', '62747', '6759-2489-8356-7598-200', '051', '64322566', 'Kenny Manor', '5.3118', '117.4413', 'white', 'http://placeimg.com/640/480', '78.253.247.155', 'Bugatti Element', '2', 'SUV', 'Rolls Royce Model T', 88762, 'https://cdn.fakercloud.com/avatars/weglov_128.jpg', '2022-03-29T07:51:17.793Z', '41'),
('2021-10-07T11:31:21.384Z', 'Damian27', '16776', '6767-7350-3935-5009-897', '692', '02339839', 'Rogahn Common', '-58.4648', '-96.1806', 'black', 'http://placeimg.com/640/480', '105.173.221.135', 'Land Rover Jetta', 'Mercielago', 'Coupe', 'Jaguar 2', 6126, 'https://cdn.fakercloud.com/avatars/ainsleywagon_128.jpg', '2022-03-29T15:37:09.188Z', '42'),
('2021-06-16T05:06:22.150Z', 'Matt.Turner', '33492-2886', '4999953517114', '451', '53219627', 'Flavie Neck', '-2.7580', '-40.2118', 'olive', 'http://placeimg.com/640/480', '74.191.227.125', 'Mazda Cruze', 'LeBaron', 'Hatchback', 'Ford Grand Caravan', 77013, 'https://cdn.fakercloud.com/avatars/marakasina_128.jpg', '2022-03-29T07:19:16.184Z', '43'),
('2021-10-25T19:28:07.448Z', 'Sienna15', '65065', '3647-699263-8371', '885', '26904697', 'Scottie Parkway', '32.7166', '-142.9387', 'blue', 'http://placeimg.com/640/480', '179.214.137.117', 'Mercedes Benz CTS', 'Accord', 'Hatchback', 'Jaguar Aventador', 18475, 'https://cdn.fakercloud.com/avatars/okansurreel_128.jpg', '2022-03-29T10:33:10.998Z', '44'),
('2021-09-01T08:21:36.547Z', 'Roberta_Macejkovic94', '24931-8565', '6594-6243-1548-4639-6216', '850', '91903683', 'Lilliana Lodge', '-56.7174', '-29.2698', 'lime', 'http://placeimg.com/640/480', '200.50.33.254', 'Mercedes Benz Accord', 'Model 3', 'Coupe', 'Maserati CX-9', 82416, 'https://cdn.fakercloud.com/avatars/dnezkumar_128.jpg', '2022-03-29T18:26:32.980Z', '45'),
('2021-11-15T10:18:52.686Z', 'Freida.Flatley', '01650', '67592457331187202', '183', '23290670', 'Erling Bridge', '31.8519', '-164.0001', 'violet', 'http://placeimg.com/640/480', '195.160.78.162', 'Polestar Focus', 'Sentra', 'Cargo Van', 'Polestar CTS', 12705, 'https://cdn.fakercloud.com/avatars/balakayuriy_128.jpg', '2022-03-29T08:07:04.566Z', '46'),
('2021-07-12T03:53:31.032Z', 'Abagail88', '23753-6502', '6767-8798-1284-4951-899', '166', '26460082', 'Jeramy Points', '60.2399', '36.2861', 'green', 'http://placeimg.com/640/480', '44.159.210.99', 'Kia XC90', 'Altima', 'Minivan', 'Jaguar Taurus', 13867, 'https://cdn.fakercloud.com/avatars/foczzi_128.jpg', '2022-03-29T18:55:38.558Z', '47'),
('2021-04-29T02:19:07.810Z', 'Sim_Turcotte72', '47737', '630484105522430564', '729', '64595241', 'Cole Turnpike', '-57.7445', '-105.7785', 'blue', 'http://placeimg.com/640/480', '142.232.73.3', 'Kia Taurus', 'Alpine', 'Extended Cab Pickup', 'BMW Roadster', 66079, 'https://cdn.fakercloud.com/avatars/jordyvdboom_128.jpg', '2022-03-29T11:12:06.999Z', '48'),
('2021-04-30T03:05:27.602Z', 'Julie_Sauer16', '85970', '6759065680532465', '260', '02773110', 'Kevon Road', '-23.0884', '-144.5866', 'purple', 'http://placeimg.com/640/480', '238.128.37.144', 'Bugatti Beetle', 'CX-9', 'Convertible', 'Maserati Fortwo', 26011, 'https://cdn.fakercloud.com/avatars/codysanfilippo_128.jpg', '2022-03-28T20:21:37.810Z', '49'),
('2021-04-01T18:52:27.481Z', 'Kamren_Watsica13', '33077', '3044-459915-3180', '337', '49607980', 'Beahan Expressway', '49.5093', '10.0501', 'plum', 'http://placeimg.com/640/480', '140.212.30.102', 'Chevrolet Element', 'Model S', 'Cargo Van', 'Polestar Taurus', 90128, 'https://cdn.fakercloud.com/avatars/thedjpetersen_128.jpg', '2022-03-29T11:25:06.652Z', '50'),
('2021-07-04T16:50:20.540Z', 'Sylvester.Muller', '57483', '6759-2696-6012-2182-492', '425', '36512479', 'Milan Spurs', '45.8068', '155.5621', 'white', 'http://placeimg.com/640/480', '205.150.134.224', 'Dodge A8', 'Camry', 'Wagon', 'Jaguar V90', 89819, 'https://cdn.fakercloud.com/avatars/alecarpentier_128.jpg', '2022-03-28T20:26:17.922Z', '51'),
('2022-01-26T16:29:43.472Z', 'Claire.Jacobs79', '47872-1156', '5423-3717-7202-6424', '822', '39162291', 'Eunice Prairie', '82.7118', '-123.6782', 'purple', 'http://placeimg.com/640/480', '70.74.32.26', 'Lamborghini Aventador', 'Grand Cherokee', 'Wagon', 'Mercedes Benz Jetta', 6028, 'https://cdn.fakercloud.com/avatars/thomasgeisen_128.jpg', '2022-03-29T16:08:39.748Z', '52'),
('2021-07-28T23:31:37.505Z', 'Alejandra13', '09834', '6706322585475071071', '189', '99642851', 'Britney Springs', '-17.5279', '66.1843', 'white', 'http://placeimg.com/640/480', '33.192.20.130', 'Rolls Royce Silverado', 'Corvette', 'Cargo Van', 'Volkswagen Spyder', 78349, 'https://cdn.fakercloud.com/avatars/joaoedumedeiros_128.jpg', '2022-03-29T06:10:41.532Z', '53'),
('2021-09-03T03:19:32.814Z', 'Muhammad.Lakin', '01211', '4738963443014', '183', '54133122', 'Stoltenberg Hollow', '-71.2329', '-131.7496', 'maroon', 'http://placeimg.com/640/480', '150.244.103.169', 'Toyota Element', 'A8', 'Passenger Van', 'Rolls Royce Camry', 33526, 'https://cdn.fakercloud.com/avatars/ryanmclaughlin_128.jpg', '2022-03-29T07:55:33.200Z', '54'),
('2022-01-29T22:05:53.697Z', 'Joany_Fisher', '55929-3605', '6767-3878-6029-7790-093', '857', '35621103', 'Shea Views', '-20.2921', '53.0163', 'orchid', 'http://placeimg.com/640/480', '113.69.222.13', 'Nissan Fortwo', 'Charger', 'Hatchback', 'Mazda Explorer', 39567, 'https://cdn.fakercloud.com/avatars/jordyvdboom_128.jpg', '2022-03-29T00:46:17.474Z', '55'),
('2021-10-08T09:40:26.901Z', 'Maddison_Kovacek', '91849-4370', '3528-0551-0577-2001', '061', '70679192', 'Liam Loop', '-9.2479', '92.8822', 'ivory', 'http://placeimg.com/640/480', '206.15.142.214', 'Toyota Sentra', 'Civic', 'Hatchback', 'Volkswagen Model 3', 83970, 'https://cdn.fakercloud.com/avatars/haligaliharun_128.jpg', '2022-03-28T23:42:20.385Z', '56'),
('2021-07-23T23:18:31.752Z', 'Russell94', '03328', '677100794887621021', '938', '72827916', 'Ines Mall', '-35.6238', '-118.9406', 'pink', 'http://placeimg.com/640/480', '171.169.68.217', 'Smart Accord', 'Land Cruiser', 'SUV', 'Volvo Accord', 64617, 'https://cdn.fakercloud.com/avatars/adhiardana_128.jpg', '2022-03-29T16:40:30.337Z', '57'),
('2021-05-28T03:03:26.101Z', 'Modesto50', '78504-3971', '6011-6228-1766-8809-2908', '051', '50598168', 'Brooklyn Inlet', '-46.1008', '81.2387', 'cyan', 'http://placeimg.com/640/480', '52.156.238.190', 'Dodge Explorer', 'Challenger', 'Hatchback', 'Ferrari Challenger', 57345, 'https://cdn.fakercloud.com/avatars/agustincruiz_128.jpg', '2022-03-29T09:42:16.174Z', '58'),
('2021-10-10T02:00:29.807Z', 'Hilbert.MacGyver53', '33764-0431', '5454-7608-5403-6822', '288', '57257000', 'Helga Parkways', '20.4517', '-112.7155', 'orchid', 'http://placeimg.com/640/480', '128.28.54.215', 'Ferrari Grand Cherokee', 'Aventador', 'Wagon', 'Mazda Durango', 64223, 'https://cdn.fakercloud.com/avatars/joemdesign_128.jpg', '2022-03-29T14:25:34.287Z', '59'),
('2021-07-14T15:13:29.844Z', 'Rolando24', '91264', '5465-7392-5932-8995', '936', '51058311', 'Ericka Lock', '82.5174', '-151.0458', 'violet', 'http://placeimg.com/640/480', '177.29.124.29', 'Kia 1', 'LeBaron', 'Minivan', 'Nissan Volt', 12426, 'https://cdn.fakercloud.com/avatars/snowshade_128.jpg', '2022-03-29T00:11:16.448Z', '60'),
('2021-07-15T06:16:46.431Z', 'Natasha_Simonis', '78505', '5038467546136332179', '708', '23233905', 'Hane Glens', '-88.3794', '106.2072', 'turquoise', 'http://placeimg.com/640/480', '83.15.8.193', 'Mini A4', 'Fortwo', 'Minivan', 'Honda Focus', 47044, 'https://cdn.fakercloud.com/avatars/elisabethkjaer_128.jpg', '2022-03-29T05:50:12.078Z', '61'),
('2021-10-09T23:38:52.593Z', 'Earnestine.Dicki', '86930', '675916170898163184', '666', '38782569', 'Labadie Summit', '64.7842', '-107.8614', 'gold', 'http://placeimg.com/640/480', '30.242.200.193', 'Bugatti F-150', 'Grand Caravan', 'Extended Cab Pickup', 'Nissan Silverado', 41139, 'https://cdn.fakercloud.com/avatars/erwanhesry_128.jpg', '2022-03-28T20:35:44.759Z', '62'),
('2021-10-29T20:49:50.978Z', 'Rhett33', '64565-7353', '4123560033835', '095', '76656777', 'Champlin Lane', '41.9289', '-94.0734', 'white', 'http://placeimg.com/640/480', '129.97.206.122', 'Polestar Fortwo', 'Focus', 'SUV', 'Nissan El Camino', 46733, 'https://cdn.fakercloud.com/avatars/cggaurav_128.jpg', '2022-03-29T06:16:34.882Z', '63'),
('2021-06-11T19:33:41.627Z', 'Lou_Haley11', '92861-8172', '6709441421578398880', '067', '85765005', 'Lea Estates', '-43.3101', '-90.8868', 'orchid', 'http://placeimg.com/640/480', '164.106.217.11', 'BMW Wrangler', 'LeBaron', 'Hatchback', 'Bentley Mercielago', 68237, 'https://cdn.fakercloud.com/avatars/miguelkooreman_128.jpg', '2022-03-28T22:01:57.037Z', '64'),
('2022-01-21T16:27:24.100Z', 'Shanna92', '25168', '5893-9162-7671-2250', '707', '38772320', 'Winona Radial', '86.8526', '147.0201', 'plum', 'http://placeimg.com/640/480', '123.36.7.35', 'Ferrari Golf', 'Accord', 'Minivan', 'Kia Impala', 36765, 'https://cdn.fakercloud.com/avatars/iamjdeleon_128.jpg', '2022-03-29T15:32:30.337Z', '65'),
('2021-12-10T15:13:33.927Z', 'Jalyn.Schamberger', '04434-1979', '5020357812469335', '398', '34229448', 'Maximillia Freeway', '-6.3685', '-126.8935', 'mint green', 'http://placeimg.com/640/480', '2.248.58.30', 'Toyota Grand Cherokee', 'Colorado', 'Extended Cab Pickup', 'Kia LeBaron', 7601, 'https://cdn.fakercloud.com/avatars/cadikkara_128.jpg', '2022-03-29T13:12:01.771Z', '66'),
('2021-08-18T16:07:38.657Z', 'Jeremy.Raynor', '18027', '6767-1152-4780-1581-635', '701', '62589205', 'Pfeffer Shores', '36.9458', '-20.8776', 'fuchsia', 'http://placeimg.com/640/480', '125.211.234.62', 'Jeep Malibu', 'Explorer', 'Convertible', 'Honda LeBaron', 90697, 'https://cdn.fakercloud.com/avatars/arpitnj_128.jpg', '2022-03-29T16:19:33.760Z', '67'),
('2021-06-18T03:23:21.534Z', 'Tatum_Hoppe29', '43520-0463', '6759689050889272', '999', '80914284', 'Morar Mountain', '47.8058', '119.6609', 'fuchsia', 'http://placeimg.com/640/480', '54.112.140.154', 'Ford Beetle', 'Mustang', 'SUV', 'Honda Beetle', 75304, 'https://cdn.fakercloud.com/avatars/weglov_128.jpg', '2022-03-29T00:37:16.748Z', '68'),
('2021-10-09T18:05:20.579Z', 'Estefania72', '88950', '6759-8791-5926-5325-60', '577', '41944560', 'Davon Keys', '12.8700', '38.3881', 'magenta', 'http://placeimg.com/640/480', '88.80.95.168', 'Audi Impala', 'LeBaron', 'Cargo Van', 'BMW Aventador', 76934, 'https://cdn.fakercloud.com/avatars/iamsteffen_128.jpg', '2022-03-29T06:59:25.289Z', '69'),
('2021-08-26T22:31:41.776Z', 'Margarita.Franecki64', '13555', '4644-5485-7176-4186', '376', '90981114', 'Miller Viaduct', '18.0310', '93.3841', 'turquoise', 'http://placeimg.com/640/480', '24.67.225.201', 'Land Rover Silverado', 'Civic', 'SUV', 'Mini Mercielago', 55783, 'https://cdn.fakercloud.com/avatars/mylesb_128.jpg', '2022-03-29T07:38:41.553Z', '70'),
('2022-02-01T11:22:50.150Z', 'Clara_Labadie56', '58858-8813', '50209422890048271389', '504', '42952514', 'Cyril Plains', '-73.4327', '-26.9461', 'orchid', 'http://placeimg.com/640/480', '214.222.125.110', 'Porsche Model 3', 'Focus', 'Sedan', 'Honda El Camino', 98575, 'https://cdn.fakercloud.com/avatars/vladarbatov_128.jpg', '2022-03-29T11:19:38.806Z', '71'),
('2022-03-22T13:08:46.402Z', 'Lavinia60', '45673-7709', '3749-174937-92088', '785', '30236601', 'Reinger Harbor', '20.4467', '-99.8737', 'sky blue', 'http://placeimg.com/640/480', '77.196.57.71', 'Rolls Royce Explorer', 'Accord', 'SUV', 'Mini Grand Caravan', 89129, 'https://cdn.fakercloud.com/avatars/estebanuribe_128.jpg', '2022-03-29T18:39:57.659Z', '72'),
('2022-02-03T17:56:59.619Z', 'Reginald.Dickinson', '09636-8101', '5441-6154-8260-7315', '264', '70125070', 'Christiansen Plaza', '4.3659', '-114.2644', 'orchid', 'http://placeimg.com/640/480', '230.102.50.61', 'Kia Golf', 'Escalade', 'Passenger Van', 'Fiat Spyder', 18127, 'https://cdn.fakercloud.com/avatars/kinday_128.jpg', '2022-03-29T09:24:26.779Z', '73'),
('2021-04-25T01:16:13.007Z', 'Carmella.Moore', '27911-1129', '6383-8193-8992-9976', '682', '66151296', 'Ritchie Mount', '27.2812', '-131.9091', 'turquoise', 'http://placeimg.com/640/480', '237.79.122.246', 'Jaguar Roadster', 'Aventador', 'Coupe', 'Rolls Royce 2', 1366, 'https://cdn.fakercloud.com/avatars/xalionmalik_128.jpg', '2022-03-28T21:02:46.424Z', '74'),
('2021-07-19T07:08:30.671Z', 'Quinten_Bayer', '64212', '6709121871395284', '699', '70435536', 'Stiedemann Alley', '70.0418', '32.8315', 'silver', 'http://placeimg.com/640/480', '49.227.218.8', 'Jeep Durango', 'Focus', 'Crew Cab Pickup', 'Chevrolet XTS', 26515, 'https://cdn.fakercloud.com/avatars/holdenweb_128.jpg', '2022-03-29T06:57:38.809Z', '75'),
('2022-02-19T06:04:54.206Z', 'Thurman_Sawayn1', '41504', '3421-512490-65059', '285', '27152571', 'Hane Motorway', '-3.4851', '-94.1112', 'teal', 'http://placeimg.com/640/480', '32.244.64.157', 'Dodge Durango', 'Volt', 'SUV', 'Bugatti 911', 77015, 'https://cdn.fakercloud.com/avatars/laasli_128.jpg', '2022-03-29T11:59:07.740Z', '76'),
('2021-11-05T23:57:55.269Z', 'Maya.Will31', '77455-8818', '6379-5239-7571-2123', '661', '35552898', 'Nelda Club', '44.3648', '-91.2521', 'mint green', 'http://placeimg.com/640/480', '86.204.166.117', 'Smart XC90', 'Countach', 'Cargo Van', 'Mazda Corvette', 58420, 'https://cdn.fakercloud.com/avatars/lonesomelemon_128.jpg', '2022-03-29T01:27:44.021Z', '77'),
('2021-05-06T15:24:22.491Z', 'Tyshawn_Kerluke94', '47863-4920', '3608-231352-5994', '798', '47399553', 'Freddie Greens', '-62.2807', '55.7107', 'ivory', 'http://placeimg.com/640/480', '132.119.159.72', 'Mazda Durango', 'Golf', 'Minivan', 'Kia Impala', 4689, 'https://cdn.fakercloud.com/avatars/picard102_128.jpg', '2022-03-29T09:45:08.979Z', '78'),
('2021-05-13T20:06:49.800Z', 'Ludie.Kemmer39', '15787', '50181396562952481', '543', '85333807', 'Blick Ranch', '-40.1565', '-28.4109', 'plum', 'http://placeimg.com/640/480', '100.231.183.243', 'Bugatti Escalade', 'El Camino', 'SUV', 'Fiat Impala', 61646, 'https://cdn.fakercloud.com/avatars/derekcramer_128.jpg', '2022-03-29T02:06:10.261Z', '79'),
('2021-12-05T08:56:47.421Z', 'Elissa.Luettgen', '83826', '5492-0720-9985-9576', '578', '18339154', 'Colten Court', '-63.6203', '86.6041', 'azure', 'http://placeimg.com/640/480', '245.127.42.121', 'Lamborghini Beetle', 'Mercielago', 'Extended Cab Pickup', 'Toyota Focus', 11830, 'https://cdn.fakercloud.com/avatars/elenadissi_128.jpg', '2022-03-29T04:37:15.344Z', '80'),
('2022-01-19T15:34:50.327Z', 'Gabe_Ritchie', '66271-2243', '6399-5980-5888-0599', '246', '45718610', 'Pouros Gardens', '1.9389', '-142.6413', 'salmon', 'http://placeimg.com/640/480', '28.193.76.62', 'Jaguar Model 3', 'Civic', 'Convertible', 'Mazda Fiesta', 28512, 'https://cdn.fakercloud.com/avatars/colgruv_128.jpg', '2022-03-29T19:33:51.025Z', '81'),
('2021-12-05T10:35:33.377Z', 'Sydnee91', '76815', '6375-9474-7115-6269', '447', '39520693', 'Marvin Lodge', '-7.3723', '-24.2585', 'indigo', 'http://placeimg.com/640/480', '169.199.68.12', 'Lamborghini Model T', 'Cruze', 'Extended Cab Pickup', 'Honda Volt', 10641, 'https://cdn.fakercloud.com/avatars/eddiechen_128.jpg', '2022-03-29T05:56:41.712Z', '82'),
('2022-03-15T02:19:25.399Z', 'Libby.Doyle', '56721-9024', '5018457111098111418', '659', '97761296', 'Clemmie Village', '41.5195', '132.6930', 'blue', 'http://placeimg.com/640/480', '4.110.195.184', 'Hyundai A8', 'Golf', 'Coupe', 'Mercedes Benz Focus', 34898, 'https://cdn.fakercloud.com/avatars/brenton_clarke_128.jpg', '2022-03-29T14:28:17.647Z', '83'),
('2022-02-06T19:43:22.879Z', 'Olaf_Goyette', '35197', '5481-9967-8416-5013', '094', '94958717', 'Orn Course', '-89.6272', '-129.0971', 'orange', 'http://placeimg.com/640/480', '230.118.31.191', 'Ferrari Golf', 'Grand Caravan', 'Cargo Van', 'Porsche Challenger', 20640, 'https://cdn.fakercloud.com/avatars/weglov_128.jpg', '2022-03-29T17:14:02.563Z', '84'),
('2021-12-16T19:21:57.861Z', 'Ardith41', '31643', '6011-1383-1903-5436', '636', '99024298', 'Korbin Curve', '14.6133', '-114.8171', 'magenta', 'http://placeimg.com/640/480', '251.37.58.54', 'Polestar Sentra', 'Charger', 'Cargo Van', 'Chrysler Aventador', 11828, 'https://cdn.fakercloud.com/avatars/mandalareopens_128.jpg', '2022-03-29T17:14:14.788Z', '85'),
('2021-06-10T22:43:37.801Z', 'Anahi_Grady', '91825-0909', '3529-5578-0845-5017', '470', '20323574', 'Kassulke Prairie', '-13.5221', '-69.1124', 'purple', 'http://placeimg.com/640/480', '27.198.58.201', 'Fiat Model 3', 'Element', 'Passenger Van', 'Audi ATS', 95254, 'https://cdn.fakercloud.com/avatars/trueblood_33_128.jpg', '2022-03-29T09:43:11.988Z', '86'),
('2021-06-01T19:15:39.491Z', 'Katherine_Metz6', '38555-0388', '676195558486480105', '873', '70321687', 'Moore Lakes', '35.4874', '-77.8118', 'orchid', 'http://placeimg.com/640/480', '197.218.90.114', 'Mazda Accord', 'Taurus', 'Crew Cab Pickup', 'Tesla Mercielago', 75360, 'https://cdn.fakercloud.com/avatars/albertaugustin_128.jpg', '2022-03-29T12:56:31.232Z', '87'),
('2022-02-26T08:45:35.792Z', 'Tianna7', '57656', '4991503087397', '025', '77232970', 'Erich Divide', '-29.7831', '8.3319', 'ivory', 'http://placeimg.com/640/480', '135.130.93.28', 'Fiat Golf', 'Grand Cherokee', 'Extended Cab Pickup', 'Chrysler Beetle', 28997, 'https://cdn.fakercloud.com/avatars/rdbannon_128.jpg', '2022-03-29T16:28:20.358Z', '88'),
('2021-08-02T02:25:56.419Z', 'Gaetano.Larson', '84033', '6486-6255-2364-1030-4304', '889', '14399837', 'Mafalda Ferry', '-58.8535', '-13.7217', 'grey', 'http://placeimg.com/640/480', '81.72.107.70', 'Land Rover Cruze', 'PT Cruiser', 'Hatchback', 'Kia Land Cruiser', 31546, 'https://cdn.fakercloud.com/avatars/isaacfifth_128.jpg', '2022-03-28T20:56:12.999Z', '89'),
('2022-01-10T16:24:59.162Z', 'Joyce_Considine', '69441-9515', '6767-1618-4924-6018-57', '010', '49042282', 'Haag Tunnel', '-32.1092', '-54.6850', 'blue', 'http://placeimg.com/640/480', '45.116.177.126', 'Rolls Royce Focus', 'Challenger', 'SUV', 'Chevrolet Spyder', 95046, 'https://cdn.fakercloud.com/avatars/klefue_128.jpg', '2022-03-29T11:54:38.816Z', '90'),
('2021-03-30T01:41:49.669Z', 'Rhiannon.Kautzer75', '72066', '3529-1452-5193-8547', '694', '22197973', 'Gennaro Road', '-38.7025', '109.8137', 'plum', 'http://placeimg.com/640/480', '7.29.234.19', 'Bugatti El Camino', 'ATS', 'Coupe', 'Smart El Camino', 35350, 'https://cdn.fakercloud.com/avatars/jeremiespoken_128.jpg', '2022-03-28T21:41:05.331Z', '91'),
('2021-12-31T13:33:59.712Z', 'Carrie_Kihn', '69494-4136', '6771-8988-9485-2297', '791', '28675385', 'Hessel Burg', '-10.6308', '100.6160', 'azure', 'http://placeimg.com/640/480', '199.81.90.129', 'Aston Martin Volt', 'Beetle', 'Minivan', 'Jaguar 1', 50635, 'https://cdn.fakercloud.com/avatars/iamjdeleon_128.jpg', '2022-03-29T11:46:27.733Z', '92'),
('2021-10-18T18:42:25.085Z', 'Rozella.Funk', '92454', '6767-9559-8804-0630-599', '918', '31964748', 'Hal Locks', '36.4847', '-164.6414', 'yellow', 'http://placeimg.com/640/480', '20.64.20.116', 'Jeep Cruze', 'Model S', 'Wagon', 'Honda CX-9', 1808, 'https://cdn.fakercloud.com/avatars/brunodesign1206_128.jpg', '2022-03-29T13:25:09.097Z', '93'),
('2022-01-09T03:50:43.419Z', 'Okey.Jacobi', '01977-1280', '3473-733632-76265', '306', '94251433', 'Estell Rue', '-21.9224', '162.5258', 'salmon', 'http://placeimg.com/640/480', '70.205.32.111', 'Lamborghini LeBaron', 'Charger', 'Extended Cab Pickup', 'Fiat Mercielago', 58735, 'https://cdn.fakercloud.com/avatars/quailandquasar_128.jpg', '2022-03-29T07:25:30.170Z', '94'),
('2022-01-10T14:20:02.760Z', 'Dion.Price', '23161', '5243-3224-0363-3322', '685', '88500036', 'Jamar Islands', '26.8039', '83.9002', 'turquoise', 'http://placeimg.com/640/480', '220.186.58.26', 'Chrysler XC90', 'LeBaron', 'Convertible', 'Kia Taurus', 12448, 'https://cdn.fakercloud.com/avatars/jjsiii_128.jpg', '2022-03-28T23:42:42.805Z', '95'),
('2021-07-16T06:58:57.378Z', 'Holden_McClure47', '28141-0026', '6706769956221570', '072', '53866118', 'Bins Knolls', '88.5448', '59.8183', 'fuchsia', 'http://placeimg.com/640/480', '62.146.60.62', 'Hyundai Explorer', 'Durango', 'Sedan', 'Maserati Civic', 86770, 'https://cdn.fakercloud.com/avatars/kylefoundry_128.jpg', '2022-03-29T17:39:39.571Z', '96'),
('2021-12-14T05:40:04.143Z', 'Alayna_Gusikowski', '74938', '6771-8965-7989-9047', '620', '98921171', 'Gay Village', '46.7882', '-90.6894', 'black', 'http://placeimg.com/640/480', '245.148.204.241', 'Audi Expedition', 'Land Cruiser', 'SUV', 'Jeep Model T', 48044, 'https://cdn.fakercloud.com/avatars/el_fuertisimo_128.jpg', '2022-03-28T20:45:47.425Z', '97'),
('2021-04-29T19:14:06.046Z', 'Noel_Ondricka1', '28516-6981', '5452-6172-0433-4339', '105', '72920816', 'Stokes Track', '-19.2831', '140.6555', 'lime', 'http://placeimg.com/640/480', '193.181.241.33', 'Ferrari Mercielago', 'Silverado', 'Extended Cab Pickup', 'Chrysler Model T', 18578, 'https://cdn.fakercloud.com/avatars/deviljho__128.jpg', '2022-03-29T08:48:43.817Z', '98'),
('2022-01-03T10:13:27.995Z', 'Ora53', '92522-2848', '3796-537078-97184', '349', '38962901', 'Graham Trace', '77.4769', '-148.6842', 'olive', 'http://placeimg.com/640/480', '67.44.55.217', 'Jaguar Taurus', 'Volt', 'Crew Cab Pickup', 'Aston Martin Beetle', 18502, 'https://cdn.fakercloud.com/avatars/imammuht_128.jpg', '2022-03-28T23:02:50.140Z', '99'),
('2021-10-20T09:37:15.640Z', 'Sharon.Larson', '54828-0902', '4171392254614', '184', '54908944', 'Faustino Turnpike', '-5.5090', '-17.7295', 'lime', 'http://placeimg.com/640/480', '229.12.86.203', 'Kia A8', 'Prius', 'Cargo Van', 'Volkswagen PT Cruiser', 22556, 'https://cdn.fakercloud.com/avatars/waghner_128.jpg', '2022-03-29T14:09:15.155Z', '100');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre_usuario` varchar(255) NOT NULL,
  `contraseña_hash` varchar(255) NOT NULL,
  `rol` varchar(50) NOT NULL,
  `intentos` int(2) NOT NULL,
  `bloqueado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre_usuario`, `contraseña_hash`, `rol`, `intentos`, `bloqueado`) VALUES
(1, 'gato', 'gato', 'admin', 0, 0),
(2, 'perro', 'perro', 'edit', 0, 0),
(3, 'pez', 'pez', 'view', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
