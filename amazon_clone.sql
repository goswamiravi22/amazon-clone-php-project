-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2026 at 11:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amazon_clone`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`, `description`) VALUES
(1, 'Apple iPhone 15', 79999.00, 'iphone.jpeg', 'Latest Apple smartphone'),
(2, 'Boat Headphones', 1999.00, 'boat.jpeg', 'Wireless Bluetooth headphones'),
(3, 'HP Laptop', 55999.00, 'hp.jpeg', 'Powerful laptop for coding'),
(4, 'Smart Watch', 2999.00, 'watch.jpeg', 'Fitness smart watch'),
(5, 'Samsung Galaxy S24', 74999.00, 's24.jpeg', 'Latest Samsung flagship smartphone with powerful camera'),
(6, 'Sony Wireless Headphones', 8999.00, 'sony-headphone.jpeg', 'Noise cancelling premium wireless headphones'),
(7, 'Dell Inspiron Laptop', 62999.00, 'dell-laptop.jpeg', 'High performance laptop for coding and gaming'),
(8, 'Apple Watch Series 9', 42999.00, 'apple-watch.jpeg', 'Advanced smartwatch with health tracking'),
(9, 'Canon DSLR Camera', 55999.00, 'canon-camera.jpeg', 'Professional DSLR camera for photography'),
(10, 'Nike Running Shoes', 4999.00, 'nike-shoes.jpeg', 'Comfortable and lightweight running shoes'),
(11, 'Gaming Keyboard RGB', 2499.00, 'keyboard.jpeg', 'Mechanical RGB gaming keyboard'),
(12, 'iPad Air', 59999.00, 'ipad.jpeg', 'Powerful Apple tablet for work and entertainment'),
(13, 'Bluetooth Speaker', 1999.00, 'speaker.jpeg', 'Portable wireless speaker with deep bass'),
(14, 'LG Smart TV 55 Inch', 69999.00, 'lg-tv.jpeg', 'Ultra HD Smart TV with streaming apps'),
(15, 'Mi Power Bank', 1499.00, 'powerbank.jpeg', 'Fast charging 20000mAh power bank'),
(16, 'ASUS Gaming Monitor', 18999.00, 'monitor.jpeg', '144Hz gaming monitor for smooth gameplay'),
(17, 'Men Black Hoodie', 1499.00, 'hoodie.jpeg', 'Comfortable cotton hoodie for men'),
(18, 'Women Summer Dress', 1999.00, 'dress.jpeg', 'Stylish floral summer dress for women'),
(19, 'Levis Blue Jeans', 2499.00, 'jeans.jpeg', 'Slim fit stretchable blue jeans'),
(20, 'Puma Sports T-Shirt', 999.00, 'puma-tshirt.jpeg', 'Breathable sports t-shirt for gym and running'),
(21, 'Adidas Sneakers', 3999.00, 'adidas-shoes.jpeg', 'Trendy casual sneakers with soft cushioning'),
(22, 'Lakme Face Wash', 299.00, 'facewash.jpeg', 'Refreshing face wash for glowing skin'),
(23, 'Nivea Body Lotion', 399.00, 'lotion.jpeg', 'Deep moisturizing body lotion'),
(24, 'Mamaearth Vitamin C Serum', 599.00, 'serum.jpeg', 'Vitamin C serum for bright and healthy skin'),
(25, 'Minimalist Sunscreen SPF 50', 499.00, 'sunscreen.jpeg', 'Lightweight sunscreen with UV protection'),
(26, 'Maybelline Lipstick', 349.00, 'lipstick.jpeg', 'Long lasting matte lipstick'),
(27, 'Women Handbag', 1899.00, 'handbag.jpeg', 'Premium stylish handbag for daily use'),
(28, 'Men Leather Jacket', 3499.00, 'jacket.jpeg', 'Classic black leather jacket');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(50) DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'abc', 'abc123@gmail.com', '1234', 'user'),
(2, 'admin', 'admin@amazon.com', 'admin123', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
