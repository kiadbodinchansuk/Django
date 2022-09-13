-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 01:52 PM
-- Server version: 10.6.5-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productid` int(11) NOT NULL,
  `productname` varchar(50) DEFAULT NULL,
  `productbrand` varchar(50) DEFAULT NULL,
  `productprice` double DEFAULT NULL,
  `productpicture` text DEFAULT NULL,
  `productdetail` text DEFAULT NULL,
  `productcdate` timestamp NULL DEFAULT current_timestamp(),
  `productedate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `productname`, `productbrand`, `productprice`, `productpicture`, `productdetail`, `productcdate`, `productedate`) VALUES
(6, 'iPad Pro 12.9', 'Apple', 35200, NULL, '<ul><li>จอภาพ Liquid&nbsp;Retina&nbsp;XDR</li><li>จอภาพ Multi‑Touch แบ็คไลท์แบบ Mini‑LED ขนาด 12.9 นิ้ว (แนวทแยง) พร้อมเทคโนโลยี IPS</li><li>ระบบแบ็คไลท์ 2D ที่มาพร้อมโซนหรี่แสงเฉพาะที่แบบเต็มแผงจำนวน 2,596&nbsp;โซน</li><li>ความละเอียด 2732 x 2048<br>ที่ 264 พิกเซลต่อนิ้ว (ppi)</li><li>เทคโนโลยี ProMotion</li><li>จอภาพขอบเขตสีกว้าง (P3)</li><li>การแสดงผลแบบ True&nbsp;Tone</li><li>เคลือบสารกันรอยนิ้วมือ</li><li>จอภาพแบบ Full&nbsp;Lamination</li><li>เคลือบสารกันแสงสะท้อน</li><li>การสะท้อนแสงกลับ 1.8%</li><li>ความสว่าง SDR: สูงสุด 600&nbsp;นิต</li><li>ความสว่าง XDR: สูงสุด 1,000&nbsp;นิต แบบเต็มหน้าจอ และ 1,600&nbsp;นิต ที่ระดับสูงสุด (เฉพาะคอนเทนต์ HDR)</li><li>อัตราส่วนคอนทราสต์ 1,000,000:1</li><li>รองรับ Apple&nbsp;Pencil (รุ่นที่ 2)</li></ul>', '2022-09-08 04:56:47', '2565-09-08 12:50:17'),
(8, 'OPPO Reno8 Z', 'oppo', 12990, NULL, '<p>OPPO Reno8 5G</p><p>เซ็นเซอร์ Dual Sony Flagship<br>Ultra Night Video<br>ชาร์จไว 80W SUPERVOOCTM<br>Streamlined Unibody Design ดีไซน์เรียบเนียนไร้รอยต่อ<br>MediaTek Dimensity 1300</p>', '2022-09-08 05:17:52', '2565-09-08 12:47:53'),
(10, 'iPhone 14 Pro Max', 'Apple', 46900, NULL, '<h2><strong>iPhone 14 Pro มาถึงแล้ว</strong></h2><p>สั่งซื้อล่วงหน้า 9 ก.ย. เริ่มตั้งแต่เวลา 19‍.‍00&nbsp;น.<br>เริ่มวางจำหน่าย 16 ก.ย.</p><p><strong>เริ่มต้นที่ ฿41,900</strong></p><p><a href=\"https://www.apple.com/th/shop/browse/finance/installment\">มีการผ่อนชำระในอัตราดอกเบี้ย 0%</a></p><p>&nbsp;</p>', '2022-09-08 05:17:59', '2565-09-08 21:07:00'),
(12, 'OPPO Reno8 Pro', 'oppo', 27990, NULL, '<h2>OPPO Reno8 Pro 5G</h2><p>Ultra-Clear Imaging Processor: MariSilicon X NPU<br>4K Ultra Night Video<br>80W SUPERVOOCTM<br>Streamlined Unibody Design ดีไซน์เรียบเนียนไร้รอยต่อ<br>MediaTek Dimensity 8100-MAX</p>', '2022-09-08 05:48:07', '2565-09-08 12:48:54'),
(13, 'iPhone 13 ', 'Apple', 24900, NULL, '<p><strong>เป้าหมายด้านสิ่งแวดล้อมของเรา</strong><br><br>iPhone 13 และ iPhone 13 mini ไม่มีอะแดปเตอร์แปลงไฟหรือ EarPods ให้มาด้วย ซึ่งเป็นส่วนหนึ่งในความพยายามของเราที่จะไปสู่ <a href=\"https://www.apple.com/th/environment\">ความเป็นกลางทางคาร์บอนภายในปี 2030</a> สิ่งที่มีมาให้ในกล่องได้แก่สาย USB‑C เป็น Lightning ที่รองรับการชาร์จเร็วและใช้งานได้กับอะแดปเตอร์แปลงไฟ USB-C รวมถึงพอร์ตคอมพิวเตอร์ต่างๆ<br><br>เราส่งเสริมให้คุณใช้ซ้ำสาย USB‑A เป็น Lightning รวมถึงอะแดปเตอร์แปลงไฟและหูฟังที่คุณมีอยู่แล้วในตอนนี้ ซึ่งสามารถใช้งานได้กับ iPhone รุ่นต่างๆ เหล่านี้ แต่หากคุณต้องการอะแดปเตอร์แปลงไฟหรือหูฟังของ Apple อันใหม่ ก็มีวางจำหน่ายให้เลือกซื้อได้</p>', '2022-09-08 05:51:47', NULL),
(14, 'iPhone 14 Pro Max', 'Apple', 44900, NULL, '<h2><strong>iPhone 14 Pro มาถึงแล้ว</strong></h2><p>สั่งซื้อล่วงหน้า 9 ก.ย. เริ่มตั้งแต่เวลา 19‍.‍00&nbsp;น.<br>เริ่มวางจำหน่าย 16 ก.ย.</p><p><strong>เริ่มต้นที่ ฿44,900</strong></p><p><a href=\"https://www.apple.com/th/shop/browse/finance/installment\">มีการผ่อนชำระในอัตราดอกเบี้ย 0%</a></p>', '2022-09-08 05:52:37', NULL),
(15, 'HUAWEI MateBook X Pro 2022', 'Apple', 79990, NULL, '<h2><strong>สเปค HUAWEI MateBook X Pro 2022</strong></h2><ul><li>ขนาด : 310 มม. x 221 มม. x 15.6 มม</li><li>วัสดุ : แมกนีเซียม อัลลอยด์ เคลือบผิวแบบด้าน</li><li>น้ำหนัก : 12.6 กิโลกรัม</li><li>หน้าจอแสดงผล ขนาด 14.2 นิ้ว LTPS Touchscreen<ul><li>อัตราส่วนหน้าจอต่อตัวเครื่อง : 92.5%</li><li>ความละเอียด : 3120 x 2080 พิกเซล / 264 PPI</li><li>สี : P3 wide color gamut ความแม่นยำ ΔE &lt; 1</li><li>อัตราส่วนความคมชัด : 1500:1</li><li>ความสว่าง : 500 nits (ปกติ)</li><li>มุมมอง : 178° องศา</li><li>อัตราส่วนภาพ : 3:2</li><li>อัตรารีเฟรชหน้าจอ: 90 Hz</li></ul></li><li>โปรเซสเซอร์ : 12th Gen Intel® Core™ i7-1260P</li><li>กราฟิก : Intel® Iris® Xe Graphics</li><li>หน่วยความจำ RAM : 16 GB LPDDR5</li><li>Storage : 1TB NVMe PCIe SSD</li><li>แบตเตอรี่ : 60Wh ระบบชาร์จไว 65W</li><li>กล้อง : 720p HD</li><li>ระบบเสียง : ลำโพง x6 , ดิจิทัลไมโครโฟน x4</li><li>การเชื่อมต่อ : Wi-Fi: IEEE 802.11 a/b/g/n/ac/ax, 2.4 GHz/5 GHz, 2×2 MIMO, Bluetooth 5.2</li><li>พอร์ตเชื่อมต่อ :<ul><li>Thunderbolt 4 x 2</li><li>All-purpose USB-C x 2 (รองรับการถ่ายโอนข้อมูล การชาร์จ และ DisplayPort)</li><li>พอร์ตหูฟัง ขนาด 3.5 mm รองรับระบบ stereo</li></ul></li><li>ระบบปฏิบัติการ Microsoft Windows 11 64-bit</li><li>ราคา 79,990 บาท</li></ul>', '2022-09-08 13:27:27', NULL),
(16, 'HUAWEI Mate Xs 2', 'huawei', 61990, NULL, '', '2022-09-08 13:42:32', NULL),
(17, 'Huawei nova 7', 'huawei', 169990, NULL, '', '2022-09-08 13:42:35', '2565-09-08 21:00:23'),
(18, 'HUAWEI Mate Xs 2', 'huawei', 61990, NULL, '', '2022-09-08 13:42:37', NULL),
(19, 'Huawei Y8p', 'huawei', 6990, NULL, '', '2022-09-08 13:42:38', '2565-09-08 21:00:31'),
(20, ' Huawei nova 8i', 'huawei', 9900, NULL, '', '2022-09-08 13:42:44', '2565-09-08 20:59:56'),
(21, 'Huawei nova 9', 'huawei', 16999, NULL, '', '2022-09-08 13:42:45', '2565-09-08 20:59:43'),
(22, 'Huawei P50 Pocket', 'huawei', 47500, NULL, '', '2022-09-08 13:42:47', '2565-09-08 20:59:29'),
(23, 'Apple iPad Air 4 (2020)', 'Apple', 29400, NULL, '', '2022-09-08 14:01:55', NULL),
(24, 'Apple iPad Air 5', 'Apple', 30900, NULL, '', '2022-09-08 14:02:18', NULL),
(25, 'iPad Pro 11 นิ้ว 128GB Wi-Fi ', 'Apple', 27900, NULL, '<p><strong>128GB Wi-Fi&nbsp;</strong></p><h2><strong>ใช้ iPad Pro ของคุณได้อย่างเต็มที่</strong></h2><p>วาด จดโน้ต และเซ็นเอกสารด้วย Apple Pencil หรือแก้ไขเอกสาร เขียนอีเมล สร้างสเปรดชีต และอีกมากมายด้วยคีย์บอร์ด</p><h3><strong>Magic Keyboard</strong></h3><p>ประสบการณ์การพิมพ์อันน่าทึ่ง พร้อมปุ่มแบบแบ็คไลท์ แทร็คแพดในตัว และดีไซน์แบบยกลอยที่ปรับเอนได้</p><h3><strong>Smart Keyboard Folio</strong></h3><p>คีย์บอร์ดที่บางและเบาพร้อมการปกป้องทั้งด้านหน้าและด้านหลัง</p><h3><strong>Apple&nbsp;Pencil</strong></h3><p>ชาร์จแบบไร้สายได้ แทบไม่รู้สึกถึงความหน่วง และยังไวต่อแรงกดและการเอียง</p>', '2022-09-08 14:04:34', NULL),
(26, 'iPad Pro รุ่น 12.9 นิ้ว', 'Apple', 37900, NULL, '', '2022-09-08 14:05:25', NULL),
(27, 'iPhone 13 Pro Max 256GB', 'Apple', 39000, NULL, '', '2022-09-08 14:07:50', NULL),
(28, 'iPhone 14 Pro', 'Apple', 42000, NULL, '', '2022-09-08 14:09:27', '2565-09-08 21:09:32'),
(35, 'MacBook Pro รุ่น 16', 'Apple', 72900, 'trade_in__f7nl7wvwnvu6_large.jpg', '<p><br>MacBook Pro ใหม่ได้รับการออกแบบมาอย่างใส่ใจโดยคำนึงถึงสิ่งแวดล้อม เริ่มจากตัวเครื่องที่วันนี้ผลิตจากอะลูมิเนียมรีไซเคิล 100% และเรายังใช้แร่โลหะหายากที่ผ่านการรีไซเคิลในแม่เหล็กทุกชิ้นของผลิตภัณฑ์ นอกจากนี้ MacBook&nbsp;Pro ยังปลอดสารอันตรายหลายชนิด ในขณะที่เยื่อไม้ใหม่ทั้งหมดที่ใช้ในบรรจุภัณฑ์ของเราก็มาจากป่าที่ได้รับการจัดการอย่างรับผิดชอบ</p>', '2022-09-09 07:42:13', NULL),
(36, 'iPad Pro 11 นิ้ว 128GB Wi-Fi', 'Apple', 27536, NULL, '<h2><strong>มีอะไรดีๆ ให้ค้นพบอีกมากมาย</strong></h2><p>ไม่ว่าจะเป็นความบันเทิง เกม ทั้งหมดนี้บน iPad Pro ของคุณ</p>', '2022-09-13 05:41:21', NULL),
(37, 'iPad Pro 11 นิ้ว 256GB Wi-Fi ', 'Apple', 37536, NULL, '<h2><strong>มีอะไรดีๆ ให้ค้นพบอีกมากมาย1</strong></h2><p>ไม่ว่าจะเป็นความบันเทิง เกม ทั้งหมดนี้บน iPad Pro ของคุณ</p>', '2022-09-13 05:41:29', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
