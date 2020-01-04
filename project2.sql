-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 04, 2020 lúc 11:04 AM
-- Phiên bản máy phục vụ: 10.4.6-MariaDB
-- Phiên bản PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `project2`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `province`
--

CREATE TABLE `province` (
  `id` int(10) NOT NULL,
  `_name` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `_code` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `province`
--

INSERT INTO `province` (`id`, `_name`, `_code`) VALUES
(1, 'Há»“ ChÃ­ Minh', 'SG'),
(2, 'HaÌ€ NÃ´Ì£i', 'HN'),
(3, 'ÄÃ  Náºµng', 'DDN'),
(4, 'BÃ¬nh DÆ°Æ¡ng', 'BD'),
(5, 'Äá»“ng Nai', 'DNA'),
(6, 'KhÃ¡nh HÃ²a', 'KH'),
(7, 'Háº£i PhÃ²ng', 'HP'),
(8, 'Long An', 'LA'),
(9, 'Quáº£ng Nam', 'QNA'),
(10, 'BÃ  Rá»‹a VÅ©ng TÃ u', 'VT'),
(11, 'Äáº¯k Láº¯k', 'DDL'),
(12, 'Cáº§n ThÆ¡', 'CT'),
(13, 'BÃ¬nh Thuáº­n  ', 'BTH'),
(14, 'LÃ¢m Äá»“ng', 'LDD'),
(15, 'Thá»«a ThiÃªn Huáº¿', 'TTH'),
(16, 'KiÃªn Giang', 'KG'),
(17, 'Báº¯c Ninh', 'BN'),
(18, 'Quáº£ng Ninh', 'QNI'),
(19, 'Thanh HÃ³a', 'TH'),
(20, 'Nghá»‡ An', 'NA'),
(21, 'Háº£i DÆ°Æ¡ng', 'HD'),
(22, 'Gia Lai', 'GL'),
(23, 'BÃ¬nh PhÆ°á»›c', 'BP'),
(24, 'HÆ°ng YÃªn', 'HY'),
(25, 'BÃ¬nh Äá»‹nh', 'BDD'),
(26, 'Tiá»n Giang', 'TG'),
(27, 'ThÃ¡i BÃ¬nh', 'TB'),
(28, 'Báº¯c Giang', 'BG'),
(29, 'HÃ²a BÃ¬nh', 'HB'),
(30, 'An Giang', 'AG'),
(31, 'VÄ©nh PhÃºc', 'VP'),
(32, 'TÃ¢y Ninh', 'TNI'),
(33, 'ThÃ¡i NguyÃªn', 'TN'),
(34, 'LÃ o Cai', 'LCA'),
(35, 'Nam Äá»‹nh', 'NDD'),
(36, 'Quáº£ng NgÃ£i', 'QNG'),
(37, 'Báº¿n Tre', 'BTR'),
(38, 'Äáº¯k NÃ´ng', 'DNO'),
(39, 'CÃ  Mau', 'CM'),
(40, 'VÄ©nh Long', 'VL'),
(41, 'Ninh BÃ¬nh', 'NB'),
(42, 'PhÃº Thá»', 'PT'),
(43, 'Ninh Thuáº­n', 'NT'),
(44, 'PhÃº YÃªn', 'PY'),
(45, 'HÃ  Nam', 'HNA'),
(46, 'HÃ  TÄ©nh', 'HT'),
(47, 'Äá»“ng ThÃ¡p', 'DDT'),
(48, 'SÃ³c TrÄƒng', 'ST'),
(49, 'Kon Tum', 'KT'),
(50, 'Quáº£ng BÃ¬nh', 'QB'),
(51, 'Quáº£ng Trá»‹', 'QT'),
(52, 'TrÃ  Vinh', 'TV'),
(53, 'Háº­u Giang', 'HGI'),
(54, 'SÆ¡n La', 'SL'),
(55, 'Báº¡c LiÃªu', 'BL'),
(56, 'YÃªn BÃ¡i', 'YB'),
(57, 'TuyÃªn Quang', 'TQ'),
(58, 'Äiá»‡n BiÃªn', 'DDB'),
(59, 'Lai ChÃ¢u', 'LCH'),
(60, 'Láº¡ng SÆ¡n', 'LS'),
(61, 'HÃ  Giang', 'HG'),
(62, 'Báº¯c Káº¡n', 'BK'),
(63, 'Cao Báº±ng', 'CB');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_company`
--

CREATE TABLE `tbl_company` (
  `id` int(10) NOT NULL,
  `companyName` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `placeCPN` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `website` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `logo` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noteCPN` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `userID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_company`
--

INSERT INTO `tbl_company` (`id`, `companyName`, `placeCPN`, `website`, `logo`, `noteCPN`, `userID`) VALUES
(3, 'Viá»‡n cÃ´ng nghá»‡ thÃ´ng tin vÃ  truyá»n thÃ´ng', 'Xuan an - Nghi XuÃ¢n - HÃ  TÄ©nh', 'vanlinh.com.vn', 'upload/logo/soict.jpg', 'Viá»‡n cÃ´ng nghá»‡ thÃ´ng tindsfafsafs', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_job`
--

CREATE TABLE `tbl_job` (
  `jobID` int(10) NOT NULL,
  `jobName` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `amount` int(10) NOT NULL,
  `salaryMin` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `salaryMax` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ageMin` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ageMax` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `province` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `place` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `gender` enum('male','female','allGender') COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `industry` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dealine` date NOT NULL,
  `placeSubmit` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `note` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `creat_at` date NOT NULL DEFAULT current_timestamp(),
  `userID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_job`
--

INSERT INTO `tbl_job` (`jobID`, `jobName`, `amount`, `salaryMin`, `salaryMax`, `ageMin`, `ageMax`, `province`, `place`, `gender`, `industry`, `dealine`, `placeSubmit`, `note`, `creat_at`, `userID`) VALUES
(3, 'xÃ¢y dá»±ng cáº§u Ä‘Æ°á»ng', 6, '30000000', '40000000', '14', '48', '20', 'ThÃ´n 8 - báº¡ch Ä‘áº±ng - Diá»…n ChÃ¢u', 'allGender', 'an-ninh-bao-ve_51', '0000-00-00', '', 'sgdffgfdsgd cÃ´ng viá»‡c dá»… lÃ m . thá»i gian lÃ m viá»‡c á»•n Ä‘á»‹nh theo giá» hÃ nh chÃ­nh', '2020-01-03', 1),
(4, 'Láº­p trÃ¬nh viÃªn', 2, '14000000', '18000000', '4', '64', '2', 'b1 - Táº¡ quang bá»­u - Hai bÃ  trÆ°ng', 'female', 'cntt-phan-cung-mang_63', '0000-00-00', '', 'CÃ´ng viá»‡c á»•n Ä‘á»‹nh.\r\nvÄƒn phÃ²ng lÃ m viá»‡c thoáº£i mÃ¡i', '2020-01-04', 1),
(5, 'Ká»¹ sÆ° kiá»ƒm thá»­ pháº§n má»m', 3, '16000000', '20000000', '19', '65', '46', 'Khá»‘i 2 - TT.XuÃ¢n An - Nghi XuÃ¢n', 'female', 'cntt-phan-mem_1', '0000-00-00', '', 'khÃ´ng gian lÃ m viá»‡c tuyá»‡t vá»i ! MÃ´i trÆ°á»ng thoÃ¡ng mÃ¡t.\r\nthá»i gian lÃ m viá»‡c theo giá» hÃ nh chÃ­nh', '2020-01-04', 1),
(6, 'ChuyÃªn viÃªn Ä‘á»‘i ngoáº¡i', 3, '6000000', '12000000', '17', '65', '7', 'Khá»‘i 7 - Vá»‹nh trÆ°á»ng - Äáº¡i cÃ´ng', 'male', 'quang-cao-doi-ngoai-truyen-thong_67', '0000-00-00', '', 'CÃ´ng viá»‡c sáº½ Ä‘Æ°á»£c bÃ n thÃªm chi tiáº¿t khi phá»ng váº¥n', '2020-01-04', 1),
(7, 'Láº­p trÃ¬nh viÃªn há»‡ thá»‘ng', 4, '12000000', '14000000', '19', '60', '20', 'Sá»‘ 322 - Khá»‘i 7 - PhÆ°á»ng LÃª Lá»i - ThÃ nh Phá»‘ Vinh', 'allGender', 'cntt-phan-cung-mang_63', '0000-00-00', '', 'CÃ´ng viá»‡c Ä‘áº£m báº£o cháº¥t lÆ°á»£ng.\r\nLÆ°Æ¡ng tÄƒng dáº§n theo thá»i gian lÃ m viá»‡c', '2020-01-04', 1),
(8, 'NhÃ¢n viÃªn chÄƒm sÃ³c khÃ¡ch hÃ ng', 1, '13000000', '18000000', '4', '75', '46', 'Sá»‘ 32 - ÄÆ°á»ng Tráº§n PhÃº - PhÆ°á»ng Nghi XuÃ¢n', 'male', 'tiep-thi-truc-tuyen_37', '0000-00-00', '', 'ngÃ y lÃ m 8 tiáº¿ng .\r\nTráº£ lá»i Ä‘iá»‡n thoáº¡i cá»§a khÃ¡ch hÃ ng', '2020-01-04', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_users_ntd`
--

CREATE TABLE `tbl_users_ntd` (
  `userID` int(10) NOT NULL,
  `fullname` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `age` int(10) NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `phoneNumber` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `avatar` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TT` enum('0','1') COLLATE utf8mb4_vietnamese_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_users_ntd`
--

INSERT INTO `tbl_users_ntd` (`userID`, `fullname`, `username`, `password`, `age`, `email`, `phoneNumber`, `avatar`, `TT`) VALUES
(1, 'Nguyá»…n HoÃ n Ä‘áº¡i ca', 'tisken19011997', 'hoanvip2310', 15, 'hoan.nv@sis.hust.edu.vn', '0332522424445', 'upload/images/hinhanh3.png', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_users_nut`
--

CREATE TABLE `tbl_users_nut` (
  `userID` int(10) NOT NULL,
  `fullname` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `phoneNumber` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `place` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `birthday` date NOT NULL,
  `gender` enum('male','female') COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `description` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `age` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `avatar` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_users_nut`
--

INSERT INTO `tbl_users_nut` (`userID`, `fullname`, `username`, `password`, `email`, `phoneNumber`, `place`, `birthday`, `gender`, `description`, `age`, `avatar`) VALUES
(1, 'Nguyá»…n VÄƒn HoÃ n', 'sapika1901', 'sailam', 'nguyenhoan.1901@gmail.com', '0982537337', 'XuÃ¢n An - Nghi XuÃ¢n - HÃ  TÄ©nh', '1997-01-19', 'male', '', '', ''),
(2, 'Nguyá»…n VÄƒn HoÃ n NUT', 'princessori', 'sailam12', 'letot.1901@gmail.com', '0358985544', 'Xuan an - Nghi XuÃ¢n - HÃ  TÄ©nh', '1998-10-23', 'female', '', '', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_company`
--
ALTER TABLE `tbl_company`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_user` (`userID`);

--
-- Chỉ mục cho bảng `tbl_job`
--
ALTER TABLE `tbl_job`
  ADD PRIMARY KEY (`jobID`),
  ADD KEY `fk_userID` (`userID`);

--
-- Chỉ mục cho bảng `tbl_users_ntd`
--
ALTER TABLE `tbl_users_ntd`
  ADD PRIMARY KEY (`userID`);

--
-- Chỉ mục cho bảng `tbl_users_nut`
--
ALTER TABLE `tbl_users_nut`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `province`
--
ALTER TABLE `province`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT cho bảng `tbl_company`
--
ALTER TABLE `tbl_company`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_job`
--
ALTER TABLE `tbl_job`
  MODIFY `jobID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_users_ntd`
--
ALTER TABLE `tbl_users_ntd`
  MODIFY `userID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_users_nut`
--
ALTER TABLE `tbl_users_nut`
  MODIFY `userID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_company`
--
ALTER TABLE `tbl_company`
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`userID`) REFERENCES `tbl_users_ntd` (`userID`);

--
-- Các ràng buộc cho bảng `tbl_job`
--
ALTER TABLE `tbl_job`
  ADD CONSTRAINT `fk_userID` FOREIGN KEY (`userID`) REFERENCES `tbl_users_ntd` (`userID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
