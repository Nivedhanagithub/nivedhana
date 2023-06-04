-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 08:47 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_register`
--

CREATE TABLE `student_register` (
  `id` int(11) NOT NULL,
  `f_name` varchar(50) NOT NULL,
  `l_name` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `course_package` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birth` varchar(20) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `current_course` varchar(50) NOT NULL,
  `pending_course` varchar(50) NOT NULL,
  `completed_course` varchar(50) NOT NULL,
  `total_fees` float NOT NULL,
  `paid_fees` float NOT NULL,
  `balance_fees` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_register`
--

INSERT INTO `student_register` (`id`, `f_name`, `l_name`, `course`, `course_package`, `date`, `age`, `gender`, `birth`, `contact`, `email`, `current_course`, `pending_course`, `completed_course`, `total_fees`, `paid_fees`, `balance_fees`) VALUES
(1, 'John', 'Doe', 'Computer Science', 'Full Package', '2023-05-15', 21, 'Male', '2002-03-10', '1234567890', 'john.doe@example.com', 'Web Development', 'Machine Learning', 'Database Management', 5000, 2500, 2500),
(3, 'Michael', 'Johnson', 'Mechanical Engineering', 'Full Package', '2023-05-10', 23, 'Male', '2000-06-05', '5555555555', 'michael.johnson@example.com', 'Thermodynamics', 'Fluid Mechanics', 'Heat Transfer', 6000, 3000, 3000),
(4, 'Emily', 'Davis', 'English Literature', 'Basic Package', '2023-05-18', 20, 'Female', '2003-01-15', '9999999999', 'emily.davis@example.com', 'British Poetry', 'American Literature', 'Shakespearean Drama', 3500, 2000, 1500),
(5, 'David', 'Wilson', 'Electrical Engineering', 'Full Package', '2023-05-12', 22, 'Male', '2001-09-20', '1111111111', 'david.wilson@example.com', 'Circuit Analysis', 'Digital Electronics', 'Power Systems', 5500, 2000, 3500),
(6, 'jaga', 'vp', 'python', '8520', '05-09-2023', 20, 'male', '06-09-2003', '9943160386', 'jaga123@gmail.com', 'java', 'c++', 'c', 96325, 741085, 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_register`
--
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_register`
--
ALTER TABLE `student_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
