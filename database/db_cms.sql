-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 06, 2020 at 03:34 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sportchek`
--

CREATE TABLE `tbl_sportchek` (
  `ID` int(50) NOT NULL,
  `Product` varchar(100) NOT NULL,
  `Details` varchar(200) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Colours` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_sportchek`
--

INSERT INTO `tbl_sportchek` (`ID`, `Product`, `Details`, `Category`, `Colours`, `Image`) VALUES
(1, 'Nike Men\'s Air Force 1 Shoes', 'Hoops in the park, Sunday BBQs and sunshine. The radiance lives on in the Nike Air Force 1 ’07, the b-ball OG that puts a fresh spin on what you know best.', 'Men Shoes', 'Black, Brown', 'image1.jpg'),
(2, 'Vans Men\'s Authentic Shoes', 'The Era, the Vans classic low top skate shoe, features sturdy canvas uppers with metal eyelets, padded collars for support and flexibility, and signature rubber waffle outsoles.', 'Men Shoes', 'Black. Brown', 'image2.jpg'),
(3, 'Adidas Men\'s Superstar Shoes', 'Originally made for basketball courts in the ’70s. Celebrated by hip hop royalty in the ’80s. The adidas Superstar shoe is now a lifestyle staple for streetwear enthusiasts.', 'Men Shoes', 'Black, White', 'image3.jpg'),
(4, 'Nike Men\'s Air Max 90 Shoes', 'Nothing as fly, nothing as comfortable, nothing as proven. The Nike Air Max 90 stays true to its OG running roots with the iconic Waffle sole.', 'Men Shoes', 'Black, Brown, White', 'image4.jpg'),
(5, 'Reebok Men\'s Club C 85 Shoes', 'Join the club with a new rendition of our classic Club C kick. The soft leather upper doles out superior support and quality.', 'Men Shoes', 'Black, Brown', 'image5.jpg'),
(6, 'Nike Women\'s Downshifter 9 Running Shoes - Grey/Blue', 'The Nike Women’s Downshifter 9 Running Shoe features soft, lightweight cushioning in the midsole and breathable fabric in the upper for comfort that lasts as long as your run.', 'Women Shoes', 'Grey, Blue', 'image6.jpg'),
(7, 'Nike Women\'s Downshifter 9 Running Shoes - Black/White', 'The Nike Women’s Downshifter 9 Running Shoes features a lightweight mesh upper that provides breathable comfort.', 'Woman Shoes', 'Black, White', 'image7.jpg'),
(8, 'Saucony Women\'s Kineta Relay Running Shoes - Grey/Pink', 'Designed to cover your light workout and active lifestyle, the Saucony Men’s Kineta Relay Running Shoes fuses a clean, modern aesthetic with performance technologies to bring you all day comfort', 'Woman Shoes', 'Grey, Pink', 'image8.jpg'),
(9, 'Nike Women\'s Renew Arena Running Shoes - Plum Chalk/Black/Pale Pink', 'The Nike Renew Arena Men’s Running Shoe wraps your foot in a versatile woven material that outperforms your run.', 'Woman Shoes', 'Chalk, Blache, Pink', 'image9.jpg'),
(10, 'New Balance Women\'s FuelCell Echolucent Running Shoes', 'Lead the pack in New Balance Women’s FuelCell Echolucent Running Shoes. This sneaker sits atop a new and improved responsive FuelCell midsole cushioning to help offer superior comfort.', 'Woman Shoes', 'Black, Pink', 'image10.jpg'),
(11, 'Helly Hansen Men\'s Utility Rain Jacket', '100% waterproof, breathable jacket made for early spring or cool summer days.', 'Men Jackets', 'Black, Blue', 'image11.jpg'),
(12, 'Helly Hansen Men\'s Urban Catalina 2L Jacket', 'The Urban Catalina is a 100% Waterproof, breathable jacket made for early spring or cool summer days', 'Men Jackets', 'Khaki, Brown', 'image12.jpg'),
(13, 'Woods Men\'s Elysium Transitional Jacket', 'Transition between seasons with ease in a lightweight layer to keep you warm when needed.', 'Men Jackets', 'Green, Red, Grey', 'image13.jpg'),
(14, 'The North Face Men\'s Campshire Pullover Hooded Jacket', 'Warm and ultra-soft Sherpa fleece pullover hoodie for getting a little more comfortable at the mountain cabin.', 'Men Jackets', 'Black, White', 'image14.jpg'),
(15, 'The North Face Men\'s Pardee Insulated Jacket', 'Featuring unmistakable color-blocked style, the Pardee Insulated Jacket strikes a balance between urban ease and athlete-tested design.', 'Men Jackets', 'Black, Blue, White', 'image15.jpg'),
(16, 'Helly Hansen Women\'s Welsey II Trench Coat', 'For full weather protection you can trust this technical version take of a classic longer trench coat for women!', 'Women Jackets', 'Green, White, Blanche', 'image16.jpg'),
(17, 'Hunter Women\'s Original Vinyl Cropped Hunting Smock', 'Welded seam construction to achieve a fully waterproof garment. The Hunter Women’s Original Vinyl Cropped Hunting Smock is just the smock you’ve been looking for.', 'Women Jackets', 'Black, Grey', 'image17.jpg'),
(18, 'Helly Hansen Women\'s Beloved Corduroy Jacket', 'A warm, women’s corduroy jacket with a high collar and soft pile lining.', 'Women Jackets', 'Yellow, Brown', 'image18.jpg'),
(19, 'Marmot Women\'s Celeste Eco Hooded Long Jacket', 'Fully seam sealed, the Celeste has an attached tuck-away hood when weather turns south, and adjustable Velcro cuffs. Store essentials in the inner zippered pocket. The perfect lightweight rain jacket.', 'Women Jackets', 'Black, Grey', 'image19.jpg'),
(20, 'Helly Hansen Women\'s Breeze Packable Wind Jacket', 'Series of outerwear products made to protect you against the elements while living an active urban life. Wind-protective, breathable and packable spring summer jacket.', 'Women Jackets', 'Red, White, Blue', 'image20.jpg'),
(21, 'Oakley Latch Alpha M - Black W/ Prizm Ruby Ir Polar', 'Unobtainium® in a frame that clips to your shirt, raising the bar on style.', 'Sunglasses', 'Black, Grey', 'image21.jpg'),
(22, 'Oakley Two Face Polarized Sunglasses', 'Inspired by Oakley\'s brand heritage, the Black Camo Collection provides an Oakley twist on basic black.', 'Sunglasses', 'Black, Grey', 'image22.jpg'),
(23, 'Oakley Flak 2.0 Xl - P Black W/ Prizm Black Ir Polar', 'This semi-rimless slice of Oakley engineering takes performance to the next level and brings style along for the ride.', 'Sunglasses', 'Black, Grey', 'image23.jpg'),
(24, 'Oakley Turbine - Grey Ink W/ Prizm Ruby IR Polar', 'Along with clean lines of comfortably lightweight O Matter™ and a lens shape inspired by our popular Hijinx® sunglass, its durability and performance are perfect for both active and daily wear.', 'Sunglasses', 'Grey, White', 'image24.jpg'),
(25, 'Oakley Holbrook Metal - M Black W/ Prizm Ruby Ir', 'A lightweight sheetmetal frame along with the most advanced technology, taking this traditional model to a higher level.', 'Sunglasses', 'Black, White', 'image25.jpg'),
(26, 'Fitbit Ionic Smartwatch Adidas Edition', 'The same Fitbit Ionic Smartwatch you might already know about with an exclusive adidas edition that helps take your fitness experience to the next level.', 'Electronics', 'Blue, Grey', 'image26.jpg'),
(27, 'Fitbit Ionic Smartwatch', 'Introducing Fitbit Ionic-the watch designed for your life.  Find the guidance to reach your goals with dynamic personal coaching, built-in GPS and continuous heart rate.', 'Electronics', 'Grey, Silver', 'image27.jpg'),
(28, 'Fitbit Versa 2 Smartwatch - Sandstone', 'Use your voice to create alarms, set bedtime reminders or check the weather with Amazon Alexa Built-in.​ Take your look from the gym to the office with its modern and versatile design.', 'Electronics', 'Grey', 'image28.jpg'),
(29, 'Fitbit Ionic Smartwatch - Slate Blue/Burnt Orange', 'Introducing Fitbit Ionic-the watch designed for your life.  Find the guidance to reach your goals with dynamic personal coaching, built-in GPS and continuous heart rate.', 'Electronics', 'Blue, Orange', 'image29.jpg'),
(30, 'Fitbit Versa 2 Smartwatch SE', 'The Fitbit Versa 2​™ Special Edition takes your experience to another level with a premium jacquard woven band, an extra classic silicone band and a 3-month free trial of Fitbit Premium.', 'Electronics', 'Blue, Pink', 'image30.jpg'),
(31, 'Adidas Women\'s Originals Utility Mini Backpack', 'Small but mighty, this mini backpack offers plenty of functionality. It features a top-loading main compartment with two outer snap pockets for holding smaller items. ', 'Backpacks', 'Black', 'image31.jpg'),
(32, 'Adidas J Classic 3-Stripe Backpack', 'Simple has a way of standing out. Carry off an attitude of classic confidence with this adidas backpack as your daily carry.', 'Backpacks', 'Blue, Black', 'image32.jpg'),
(33, 'Under Armour Women\'s Imprint Backpack', 'Enjoy the sporty style and stay organized with this Under Armour backpack.', 'Backpacks', 'White, Purple', 'image33.jpg'),
(34, 'Core Classic 3-Stripe III Backpack', 'Pack up your computer, notebooks and daily essentials into this sporty backpack. It’s designed with front and side pockets, a laptop sleeve and a zip media compartment.', 'Backpacks', 'Black', 'image34.jpg'),
(35, 'Adidas Women\'s Originals Mini PU Leather Backpack', 'Sized just right for toting your phone, wallet and other little essentials. This mini backpack has a durable design with the look of pebbled leather.', 'Backpacks', 'Black', 'image35.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_sportchek`
--
ALTER TABLE `tbl_sportchek`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_sportchek`
--
ALTER TABLE `tbl_sportchek`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
