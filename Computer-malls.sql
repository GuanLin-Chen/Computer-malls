-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: magicdb
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `create_time` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `goods_name` varchar(30) DEFAULT NULL,
  `goods_img` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `cpu` varchar(50) DEFAULT NULL,
  `ram` varchar(30) DEFAULT NULL,
  `memory` varchar(30) DEFAULT NULL,
  `video_card` varchar(50) DEFAULT NULL,
  `size` varchar(30) DEFAULT NULL,
  `cate_company` varchar(20) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1539171754,1,49,18,20,1,'小米（MI）平板4plus','../static/img/goods/goods_img20.jpg',2169.00,'SDM660','4GB','128GB','不详','10英寸','小米',2169.00);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods` (
  `create_time` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(30) DEFAULT NULL,
  `goods_img` varchar(100) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `goods_detail` varchar(10000) DEFAULT NULL,
  `cpu` varchar(50) DEFAULT NULL,
  `ram` varchar(30) DEFAULT NULL,
  `memory` varchar(30) DEFAULT NULL,
  `video_card` varchar(50) DEFAULT NULL,
  `size` varchar(30) DEFAULT NULL,
  `cate_company` varchar(20) DEFAULT NULL,
  `cate_outlook` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (1537264788,1,1,'Apple MacBook Air','../static/img/goods/goods_img29.jpg',70,7258.00,'商品名称：AppleMQD42CH/A商品编号：4335139商品毛重：2.98kg商品产地：中国大陆系统：MAC厚度：10.0mm—15.0mm内存容量：8G分辨率：其他显卡型号：其他待机时长：9小时以上处理器：Intel 其他特性：背光键盘显卡类别：集成显卡裸机重量：1-1.5KG硬盘容量：256G固态显存容量：其他分类：轻薄本，常规笔记本屏幕尺寸：13.3英寸','第五代智能英特尔酷睿i5处理器','8GB','256GB SSD','集成显卡','13.3英寸','Apple','notebook'),(1537264789,1,2,'Apple iPhone XR','../static/img/goods/goods_img28.jpg',70,6499.00,'商品名称：AppleiPhone XR商品编号：100000177766商品毛重：194.00g商品产地：中国系统：ios系统','','无','64GB','无','\r\n6.1英寸','Apple','mobile'),(1537264790,1,3,'Apple Watch Series 4智能手表','../static/img/goods/goods_img27.jpg',50,3199.00,'商品名称：AppleApple Watch商品编号：100000349338商品毛重：460.00g商品产地：中国大陆防水：潜水表带材质：硅胶适用人群：男士，女士，老人，孩子功能：讯息推送','无','无','无','无','40毫米*34 毫米*10.7 毫米','Apple','other'),(1537264791,1,4,'联想(Lenovo)小新潮7000','../static/img/goods/goods_img4.jpg',50,5899.00,'商品名称：联想Lenovo小新潮7000商品编号：4752515商品毛重：1.88kg商品产地：中国大陆货号：81BS000ECD系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：银色系待机时长：5-7小时系列：联想 - 小新潮7000裸机重量：1-1.5KG显卡类别：入门级游戏独立显卡屏幕尺寸：13.3英寸显卡型号：MX150特性：窄边框，背光键盘内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i7低功耗版游戏性能：入门级','i7-8550U 酷睿四核','\r\n8GB','512GB SSD','NVIDIA GeForce MX150 GDDR5 2G','13.3英寸','联想（Lenovo）','notebook'),(1537264792,1,5,'联想(Lenovo)小新Air','../static/img/goods/goods_img5.jpg',60,6299.00,'商品名称：联想小新Air商品编号：7102531商品毛重：2.735kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：灰色系待机时长：7-9小时系列：联想 - 小新Air裸机重量：1.5-2kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：MX150特性：窄边框，背光键盘内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i7低功耗版游戏性能：入门级','i7-8550U Intel 第8代 酷睿','8GB','256GB SSD','MX150 GDDR5 2G','15.6英寸','联想（Lenovo）','notebook'),(1537264793,1,6,'戴尔DELL灵越飞匣','../static/img/goods/goods_img6.jpg',60,4199.00,'商品名称：戴尔飞匣商品编号：8945221商品毛重：3.07kg商品产地：中国大陆系统：Windows 10厚度：20.0mm以上内存容量：8G游戏性能：入门级待机时长：7-9小时系列：戴尔-飞匣系列裸机重量：2-2.5kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：其他色系：黑色系特性：其他显存容量：2G分辨率：全高清屏（1920×1080）优选服务：两年质保分类：常规笔记本处理器：Intel i5低功耗版硬盘容量：256G固态','I5-7200U 第七代智能英特尔酷睿i5处理器','8GB','256GB SSD','独立2GB','15.6英寸','戴尔（DELL）','notebook'),(1537264794,1,7,'戴尔DELL灵越燃7000 II','../static/img/goods/goods_img7.jpg',50,6299.00,'商品名称：戴尔燃7000商品编号：5148299商品毛重：2.6kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm内存容量：8G游戏性能：入门级待机时长：9小时以上系列：戴尔 - 燃7000裸机重量：1.5-2kg显卡类别：入门级游戏独立显卡屏幕尺寸：14.0英寸显卡型号：MX150色系：银色系特性：窄边框，背光键盘显存容量：2G分辨率：全高清屏（1920×1080）优选服务：两年质保分类：轻薄本，常规笔记本处理器：Intel i7低功耗版硬盘容量：混合硬盘','Intel 第8代 酷睿\r\n\r\nIntel Core i7-8550U','8GB','1TB 128GB SSD','NVIDIA MX150 (2GB)','14.0英寸','戴尔（DELL）','notebook'),(1537264795,1,8,'戴尔DELL XPS','../static/img/goods/goods_img8.jpg',60,7699.00,'商品名称：戴尔XPS商品编号：5025869商品毛重：2.45kg商品产地：中国大陆系统：Windows 10厚度：10.0mm—15.0mm内存容量：8G游戏性能：入门级待机时长：9小时以上系列：戴尔 - XPS裸机重量：1-1.5KG显卡类别：集成显卡屏幕尺寸：13.3英寸显卡型号：其他色系：银色系特性：窄边框，背光键盘显存容量：其他分辨率：全高清屏（1920×1080）优选服务：两年质保，7*24H咨询分类：轻薄本，常规笔记本处理器：Intel i5低功耗版硬盘容量：256G固态','Intel 第8代 酷睿\r\nCPU型号\r\nIntel Core i5 8250U','8GB','256GB SSD','Intel UHD Graphics 620','13.3英寸','戴尔（DELL）','notebook'),(1537264796,1,9,'戴尔DELL成就5000小妖金','../static/img/goods/goods_img9.jpg',50,4498.00,'商品名称：戴尔成就商品编号：5911154商品毛重：2.12kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm内存容量：8G游戏性能：入门级待机时长：9小时以上系列：戴尔-成就系列裸机重量：1-1.5KG显卡类别：集成显卡屏幕尺寸：13.3英寸显卡型号：其他色系：金色系特性：背光键盘，指纹识别显存容量：其他分辨率：全高清屏（1920×1080）优选服务：一年质保分类：轻薄本，常规笔记本处理器：Intel i5低功耗版硬盘容量：256G固态','Intel Core i5-8250U\r\n','8GB','256GB SSD','\r\n集成显卡','13.3英寸','戴尔（DELL）','notebook'),(1537264797,1,10,'联想ThinkPad 翼480（0UCD）','../static/img/goods/goods_img10.jpg',60,5299.00,'商品名称：ThinkPad翼480商品编号：6072614商品毛重：2.66kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）显卡类别：入门级游戏独立显卡屏幕尺寸：14.0英寸内存容量：8G待机时长：5-7小时色系：其他色系显卡型号：其他处理器：Intel i5低功耗版特性：窄边框系列：ThinkPad - 翼480裸机重量：1.5-2kg硬盘容量：256G固态分类：轻薄本厚度：15.1mm—20.0mm显存容量：2G','Intel 第8代 酷睿\r\nCPU型号\r\ni5-8250U','8GB','256GB SSD','AMD Radeon RX550 2GB GDDR5 独立显存','14英寸','联想（Lenovo）','notebook'),(1537264798,0,11,'惠普（HP）小欧24-f052','../static/img/goods/goods_img11.jpg',50,4799.00,'商品名称：惠普24-f052wcn商品编号：7034950商品毛重：9.06kg商品产地：中国大陆货号：3JV17AA系统：Windows 10屏幕尺寸：22-23.8英寸硬盘容量：1T显卡：其他处理器：Intel i5内存容量：8G','\r\nI5-8250U','\r\n8G','1TB','独立2GB','23.8英寸','惠普（HP）','pc'),(1537264799,1,13,'长城（Great Wall）','../static/img/goods/goods_img13.jpg',40,1899.00,'商品名称：长城（Great Wall）一体机电脑 商务办公家用台式机电脑【三年保修 一年上门 正版Win10】 21.5英寸 四核J3160+4G+120G商品编号：16591651180店铺： 长城电脑专卖店商品毛重：8.0kg系统：Windows 10屏幕尺寸：20-21.5英寸使用场景：影音娱乐，商用办公显卡：集成显卡屏幕类型：窄边框处理器：Intel奔腾 赛扬优选服务：三年质保，上门服务硬盘容量：固态硬盘内存容量：4G','四核 赛扬J3160','\r\n4G','120G SSD固态硬盘','Intel 核芯显卡','21.5英寸','长城（Great Wall）','pc'),(1537264800,1,14,'海尔（Haier）天越S7','../static/img/goods/goods_img14.jpg',40,2099.00,'商品名称：海尔天越S7商品编号：7654005商品毛重：4.53kg商品产地：中国大陆系统：Windows 10处理器：Intel奔腾 赛扬使用场景：影音娱乐，商用办公屏幕尺寸：20-21.5英寸内存容量：4G显卡：集成显卡硬盘容量：固态硬盘，其他屏幕类型：窄边框，大屏','N4100 四核','4GB','128G SSD','Intel UHD Graphics 600','\r\n21.5英寸','海尔（Haier）','pc'),(1537264801,1,15,'惠普(HP)星系列','../static/img/goods/goods_img15.jpg',50,6199.00,'商品名称：惠普24-xa0520cn商品编号：100000236237商品毛重：9.68kg商品产地：中国大陆货号：4YQ87AA系统：Windows 10屏幕尺寸：22-23.8英寸硬盘容量：固态+机械显卡：其他处理器：Intel i5内存容量：8G','i5-8400T 6核','8G','1TB+128GB SSD','2GB \r\n独立显卡','23.8英寸','惠普（HP）','pc'),(1537264802,1,16,'华为(HUAWEI)M3','../static/img/goods/goods_img16.jpg',60,1888.00,'商品名称：华为华为M3商品编号：3229433商品毛重：0.825kg商品产地：中国大陆系统：Android厚度：7.1mm-9mm硬盘：32G裸机重量：301g-500g分辨率：超高清屏（2K/3K/4K）热门：华为M3分类：娱乐平板特色：高保真音质尺寸：7.1英寸-9英寸','MSM8940','4GB','32GB','不详','8.4英寸','华为（HUAWEI）','panel'),(1537264803,1,17,'微软（Microsoft）新Surface Pro','../static/img/goods/goods_img17.jpg',50,6388.00,'商品名称：微软Surface Pro商品编号：5537833商品毛重：1.69kg商品产地：中国大陆系统：windows硬盘：128G尺寸：12.1英寸及以上分辨率：超高清屏（2K/3K/4K）热门：Surface分类：二合一平板裸机重量：701g以上厚度：7.1mm-9mm','第七代Intel Core i5','8GB','128G','不详','12.3英寸','微软（Microsoft）','panel'),(1537264804,1,18,'华为(HUAWEI)M3 青春版','../static/img/goods/goods_img18.jpg',50,2199.00,'商品名称：华为华为平板M3青春版商品编号：5138282商品毛重：0.83kg商品产地：中国大陆系统：Android硬盘：64G裸机重量：301g-500g分辨率：全高清屏（FHD）尺寸：10.1英寸-12英寸分类：娱乐平板特色：指纹识别厚度：7.1mm-9mm','MSM8940','4GB','64GB','不详','10.1英寸','华为（HUAWEI）','panel'),(1537264805,1,19,'荣耀Waterplay 防水影音','../static/img/goods/goods_img19.jpg',40,2199.00,'商品名称：华为荣耀Waterplay(4GB+64GB 4G数据版)商品编号：5334787商品毛重：0.85kg商品产地：中国大陆系统：Android硬盘：64G裸机重量：301g-500g分辨率：全高清屏（FHD）尺寸：10.1英寸-12英寸分类：娱乐平板特色：高保真音质厚度：7.1mm-9mm','Kirin 659','4GB','64GB','不详','10.1英寸','华为（HUAWEI）','panel'),(1537264806,1,20,'小米（MI）平板4plus','../static/img/goods/goods_img20.jpg',50,2169.00,'商品名称：小米小米平板4商品编号：8591504商品毛重：0.825kg商品产地：中国大陆系统：Android硬盘：128G裸机重量：301g-500g分辨率：全高清屏（FHD）尺寸：10.1英寸-12英寸分类：娱乐平板特色：3G或4G上网厚度：9.1mm-11mm','SDM660','4GB','128GB','不详','10英寸','小米（MI）','panel'),(1537264807,1,21,'联想（Lenovo）天逸510S商用','../static/img/goods/goods_img21.jpg',60,3099.00,'商品名称：联想天逸510S商品编号：5189396商品毛重：7.15kg商品产地：中国大陆货号：90GB003RCD系统：Windows 10用途：商用为主硬盘容量：1T显卡：集成显卡处理器：Intel i3优选服务：三年质保，上门服务电脑形态：主机+显示器显示器尺寸：21.5英寸内存容量：4G','Intel 酷睿i3 7100','4GB','1TB','集成显卡','21.5英寸','联想（Lenovo）','pc'),(1537264808,1,22,'联想(Lenovo)扬天M4000e(PLUS)商用','../static/img/goods/goods_img22.jpg',60,3097.00,'商品名称：联想扬天M4000e (PLUS)商用台式电脑主机（I3-7100 4G 1T 集显 DVDRW 千兆网卡 WIN10 64位）商品编号：4207627商品毛重：7.25kg商品产地：中国大陆系统：Windows 10用途：商用为主硬盘容量：1T显卡：集成显卡处理器：Intel i3优选服务：四年及以上质保，上门服务，7*24H咨询电脑形态：主机+显示器显示器尺寸：18.5-19.5英寸内存容量：4G','I3-7100 双核','\r\n4GB','\r\n1TB','集成显卡','19.5英寸','联想（Lenovo）','pc'),(1537264809,1,23,'联想（Lenovo）天逸310S商用','../static/img/goods/goods_img23.jpg',50,2399.00,'商品名称：联想天逸310S商品编号：7786150商品毛重：6.05kg商品产地：中国大陆电脑形态：主机+显示器显示器尺寸：18.5-19.5英寸用途：商用为主系统：Windows 10内存容量：4G显卡：集成显卡处理器：AMD硬盘容量：1T','其它','4GB','1TB','不详','19.5英寸','联想（Lenovo）','pc'),(1537264810,1,24,'联想（Lenovo）拯救者 刃7000Ⅱ','../static/img/goods/goods_img24.jpg',40,7799.00,'商品名称：联想拯救者 刃7000商品编号：7661480商品毛重：12.0kg商品产地：中国大陆电脑形态：单主机用途：游戏为主处理器：Intel i5内存容量：8G显卡：GTX1060 3G/6G系统：Windows 10硬盘容量：固态+机械','i5-8400 六核','\r\n8GB','1TB；128G SSD','\r\nGTX1060_6G 独立6GB','24.5英寸','联想（Lenovo）','pc'),(1537264811,1,25,'联想(Lenovo)ideapad330-15','../static/img/goods/goods_img25.jpg',50,3899.00,'商品名称：联想(Lenovo)ideapad330-15 15.6英寸学生游戏上网办公时尚笔记本电 i3-7100U/4G/1T+256G/2G定制商品编号：32504274106店铺： 联想万通台式机授权专卖店商品毛重：3.0kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：其他游戏性能：入门级，发烧级待机时长：小于5小时系列：联想 - IdeaPad裸机重量：2-2.5kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：AMD R5色系：银色系特性：其他内存容量：4G分辨率：标准屏（1366×768）优选服务：两年质保分类：轻薄本显存容量：2G处理器：Intel i3','\r\nIntel 第7代 酷睿 i3-7100U','4GB','500GB','独立2GB','15.6英寸','联想（Lenovo）','notebook'),(1537264812,1,26,'联想笔记本电脑昭阳E52','../static/img/goods/goods_img26.jpg',50,2699.00,'商品名称：联想笔记本电脑昭阳E52 80 15.6英寸商务办公轻薄笔记本手提电脑高清屏WIN10 4415U双核 4G500G硬盘 Win10标配商品编号：31686134552店铺： 联想昂德台式机授权专卖店商品毛重：2.5kg显卡类别：集成显卡待机时长：小于5小时厚度：20.0mm以上硬盘容量：500G屏幕尺寸：15.6英寸色系：黑色系分辨率：全高清屏（1920×1080）处理器：Intel 其他显卡型号：其他系列：其他裸机重量：2-2.5kg内存容量：4G显存容量：其他分类：常规笔记本系统：Windows 10','4415U双核','\r\n4GB','500GB','集成显卡','\r\n15.6英寸','联想（Lenovo）','notebook'),(1537264813,1,27,'联想(Lenovo)拯救者Y7000','../static/img/goods/goods_img1.jpg',50,6699.00,'商品名称：联想拯救者商品编号：7632577商品毛重：4.0kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）厚度：20.0mm以上内存容量：8G显卡型号：GTX1050Ti游戏性能：吃鸡性能，发烧级待机时长：5-7小时处理器：Intel i5标准电压版特性：背光键盘系列：联想 - 拯救者裸机重量：2-2.5kg显卡类别：高性能游戏独立显卡显存容量：4G硬盘容量：其他屏幕尺寸：15.6英寸','Intel 第8代 酷睿','8GB','2T','GTX1050Ti','15.6英寸','联想（Lenovo）','notebook'),(1537264814,1,28,'戴尔DELL游匣G3烈焰版','../static/img/goods/goods_img2.jpg',50,5999.00,'商品名称：戴尔G3商品编号：7341442商品毛重：3.63kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）显卡类别：高性能游戏独立显卡屏幕尺寸：15.6英寸内存容量：8G待机时长：9小时以上游戏性能：吃鸡性能，骨灰级显卡型号：GTX1050Ti处理器：Intel i5标准电压版特性：其他系列：戴尔-G系列裸机重量：大于2.5KG优选服务：两年质保显存容量：4G硬盘容量：128G+1T厚度：20.0mm以上','i5-8300H','8GB','1T','GTX1050Ti','15.6英寸','戴尔（DELL）','notebook'),(1537264815,1,29,'联想(Lenovo)330C','../static/img/goods/goods_img3.jpg',50,4199.00,'商品名称：联想Ideapad商品编号：7765111商品毛重：2.685kg商品产地：中国大陆系统：Windows 10厚度：20.0mm以上硬盘容量：128G+1T色系：黑色系待机时长：小于5小时系列：联想 - IdeaPad裸机重量：2-2.5kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：其他特性：其他内存容量：4G分辨率：全高清屏（1920×1080）显存容量：2G分类：常规笔记本处理器：Intel i5低功耗版','\r\nIntel 第8代 酷睿','4GB','\r\n1TB','NVIDIA Geforce MX110 2GB GDDR5','15.6英寸','联想（Lenovo）','notebook'),(1537264816,1,30,'华硕顽石(ASUS) 五代FL8000UF','../static/img/goods/goods_img30.jpg',50,4799.00,'商品名称：华硕FL8000UF商品编号：6961588商品毛重：2.79kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸内存容量：8G待机时长：小于5小时色系：灰色系显卡型号：其他处理器：Intel i7低功耗版特性：其他系列：华硕 - 顽石系列裸机重量：2-2.5kg硬盘容量：128G+1T分类：常规笔记本厚度：20.0mm以上显存容量：2G',NULL,'\r\n8GB','\r\n1TB','独显+核显 NVIDIA GeForce MX130','15.6英寸','华硕（ASUS）','notebook'),(1537264817,1,31,'华硕a豆(adol)','../static/img/goods/goods_img31.jpg',50,4798.00,'商品名称：华硕a豆商品编号：8776188商品毛重：2.375kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：金色系待机时长：5-7小时系列：其他裸机重量：1-1.5KG显卡类别：入门级游戏独立显卡屏幕尺寸：13.3英寸显卡型号：MX150特性：窄边框，背光键盘，指纹识别内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i5低功耗版游戏性能：入门级','\r\nIntel 第8代 酷睿 5-8250U','\r\n8GB','无机械硬盘(M.2 SATA3协议）','\r\n独显+核显 NVIDIA GeForce MX150','13.3英寸','华硕（ASUS）','notebook'),(1537264818,1,32,'华硕(ASUS) 灵耀S 2代','../static/img/goods/goods_img32.jpg',50,5498.00,'商品名称：华硕S4300商品编号：8173852商品毛重：2.32kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：金色系待机时长：5-7小时系列：华硕-灵耀S系列裸机重量：1-1.5KG显卡类别：入门级游戏独立显卡屏幕尺寸：14.0英寸显卡型号：MX150特性：背光键盘内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i7低功耗版游戏性能：入门级','Intel 第8代 酷睿 i7-8550Ui7-8550','\r\n8GB','256GB SSD','\r\n独显+核显','14英寸','华硕（ASUS）','notebook'),(1537264819,1,33,'华硕（ASUS）笔记本','../static/img/goods/goods_img33.jpg',50,3099.00,'商品名称：?华硕（ASUS）笔记本电脑超薄14英寸R417/E402轻薄本手提电脑超级本上网本学生办公 【热卖】N3450/4G/512G固态 白色商品编号：10019904046店铺： 华硕恩荣专卖店商品毛重：2.0kg显卡类别：集成显卡厚度：15.1mm—20.0mm硬盘容量：512G固态显卡型号：其他待机时长：小于5小时处理器：Intel CoreM屏幕尺寸：14.0英寸分辨率：标准屏（1366×768）裸机重量：1.5-2kg内存容量：4G显存容量：其他系统：Windows 10分类：轻薄本，加固笔记本','赛扬四核 N3450','4G','256GB SSD','独显+核显','14英寸','华硕（ASUS）','notebook'),(1537264820,1,34,'惠普（HP）战66 Pro G1','../static/img/goods/goods_img34.jpg',50,4788.00,'商品名称：惠普HP ZHAN 66 Pro G1商品编号：7748348商品毛重：2.32kg商品产地：中国大陆货号：4SZ17PC系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：其他色系：其他色系待机时长：9小时以上系列：惠普 - 战系列裸机重量：1.5-2kg显卡类别：高性能游戏独立显卡屏幕尺寸：14.0英寸显卡型号：MX150特性：窄边框，指纹识别内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本，常规笔记本，加固笔记本处理器：Intel i5低功耗版游戏性能：发烧级','\r\nIntel 第8代 酷睿 i5-8250U','\r\n8GB','\r\n360G PCIe SSD 无机械硬盘','\r\n独立显卡 独立2GB','14英寸','惠普（HP）','notebook'),(1537264821,1,35,'惠普（HP）EliteBook 735G5','../static/img/goods/goods_img35.jpg',50,4788.00,'商品名称：惠普EliteBook700商品编号：7588529商品毛重：2.185kg商品产地：中国大陆货号：4CH76PC系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：其他色系待机时长：9小时以上系列：惠普 - 精英系列裸机重量：1-1.5KG显卡类别：集成显卡屏幕尺寸：13.3英寸显卡型号：其他特性：背光键盘，指纹识别内存容量：8G分辨率：全高清屏（1920×1080）显存容量：其他分类：轻薄本，常规笔记本处理器：AMD系列游戏性能：入门级','\r\nAMD 四核处理器','8GB','SSD 256GB PCIe NVMe TLC','集成显卡','\r\n13.3英寸','惠普（HP）','notebook'),(1537264822,1,36,'惠普（HP）EliteBook 745G5','../static/img/goods/goods_img36.jpg',50,4499.00,'商品名称：惠普EliteBook700商品编号：7588521商品毛重：2.315kg商品产地：中国大陆货号：4CH97PC系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：其他色系待机时长：9小时以上系列：惠普 - 精英系列裸机重量：1.5-2kg显卡类别：集成显卡屏幕尺寸：14.0英寸显卡型号：其他特性：背光键盘，指纹识别内存容量：8G分辨率：全高清屏（1920×1080）显存容量：其他分类：轻薄本，常规笔记本处理器：AMD系列游戏性能：入门级','AMD 四核处理器','8GB','SSD 256GB PCIe NVMe TLC','集成显卡','14英寸','惠普（HP）','notebook'),(1537264823,1,37,'惠普(HP)星 14 八代酷睿i5','../static/img/goods/goods_img37.jpg',50,4899.00,'商品名称：惠普星系列 14商品编号：7630311商品毛重：2.3kg商品产地：中国大陆货号：4HK96PA系统：Windows 10分辨率：全高清屏（1920×1080）厚度：15.1mm—20.0mm硬盘容量：混合硬盘显卡型号：MX150色系：银色系待机时长：9小时以上处理器：Intel 其他特性：其他系列：惠普 - 星系列裸机重量：1.5-2kg内存容量：8G分类：轻薄本显存容量：2G屏幕尺寸：14.0英寸','\r\nI5-8250U','8GB','\r\n1TB','\r\n独立显卡','\r\n14英寸','惠普（HP）','notebook'),(1537264825,1,39,'宏碁（Acer）墨舞EX2519','../static/img/goods/goods_img39.jpg',50,2299.00,'商品名称：宏碁EX2519商品编号：4057206商品毛重：3.05kg商品产地：中国大陆系统：Windows 10分辨率：标准屏（1366×768）显卡类别：集成显卡屏幕尺寸：15.6英寸内存容量：4G待机时长：5-7小时色系：黑色系显卡型号：其他处理器：Intel 其他特性：其他系列：宏碁 - 墨舞裸机重量：2-2.5kg硬盘容量：128G固态分类：常规笔记本厚度：20.0mm以上显存容量：其他','\r\n赛扬四核 N3160','4GB','128GB SSD','集成显卡','\r\n15.6英寸','宏碁（acer）','notebook'),(1537264826,1,40,'宏碁(Acer) SF113','../static/img/goods/goods_img40.jpg',50,2999.00,'商品名称：宏碁SF113商品编号：5127320商品毛重：2.62kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）显卡类别：集成显卡屏幕尺寸：13.3英寸内存容量：4G待机时长：9小时以上色系：银色系显卡型号：其他处理器：Intel 其他特性：指纹识别系列：宏碁 - 蜂鸟裸机重量：1-1.5KG硬盘容量：128G固态分类：轻薄本，常规笔记本厚度：10.0mm—15.0mm显存容量：其他','\r\n赛扬四核 N3450','\r\n4GB','128GB SSD','集成显卡','13.3英寸','宏碁（acer）','notebook'),(1537264827,1,41,'宏碁(Acer)蜂鸟Swift3','../static/img/goods/goods_img41.jpg',50,4299.00,'商品名称：宏碁SF315商品编号：6306350商品毛重：3.1kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）厚度：15.1mm—20.0mm内存容量：8G显卡类别：集成显卡显卡型号：AMD R5待机时长：7-9小时处理器：AMD系列特性：指纹识别系列：宏碁 - 蜂鸟裸机重量：2-2.5kg硬盘容量：256G固态分类：轻薄本，常规笔记本显存容量：其他屏幕尺寸：15.6英寸','不详','8GB','256GB PCIe 固态硬盘','集成显卡','\r\n15.6英寸','宏碁（acer）','notebook'),(1537264828,1,42,'宏碁Acer144Hz电竞游戏','../static/img/goods/goods_img42.jpg',50,6799.00,'商品名称：宏碁AN515商品编号：8010276商品毛重：3.85kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）厚度：20.0mm以上内存容量：8G显卡型号：GTX1050Ti游戏性能：吃鸡性能，发烧级待机时长：5-7小时处理器：Intel i5标准电压版特性：背光键盘系列：宏碁 - 暗影骑士裸机重量：大于2.5KG显卡类别：高性能游戏独立显卡显存容量：4G硬盘容量：128G+1T屏幕尺寸：15.6英寸','\r\ni5-8300H','8GB','1T 128GB SSD','\r\n独立显卡','\r\n15.6英寸','宏碁（acer）','notebook'),(1537264829,1,43,'神舟(HASEE)精盾U65E','../static/img/goods/goods_img43.jpg',50,4999.00,'商品名称：神舟精盾商品编号：7332737商品毛重：3.4kg商品产地：中国大陆系统：Windows 10厚度：20.0mm以上硬盘容量：256G固态色系：银色系待机时长：小于5小时系列：神舟-精盾系列裸机重量：2-2.5kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：MX150特性：背光键盘内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：常规笔记本处理器：Intel i5低功耗版游戏性能：入门级','\r\nIntel 第8代 酷睿','\r\n8GB','256GB SSD \r\n无机械硬盘','\r\n集显+独显','\r\n15.6英寸','神舟（HASEE）','notebook'),(1537264830,1,44,'神舟(HASEE)优雅XS-3000 S1','../static/img/goods/goods_img44.jpg',50,2299.00,'商品名称：神舟优雅XS商品编号：4879285商品毛重：2.55kg商品产地：中国大陆系统：Windows 10分辨率：全高清屏（1920×1080）厚度：15.1mm—20.0mm内存容量：4G显卡型号：其他游戏性能：入门级待机时长：小于5小时处理器：Intel 其他特性：其他显卡类别：集成显卡裸机重量：1-1.5KG硬盘容量：256G固态分类：轻薄本显存容量：其他屏幕尺寸：14.0英寸','Intel核芯显卡 四核','4GB','256GB SSD','共享系统内存（集成）','14英寸','神舟（HASEE）','notebook'),(1537264831,1,45,'三星（SAMSUNG）35X0AA-X06','../static/img/goods/goods_img45.jpg',50,3999.00,'商品名称：三星35X0AA商品编号：7004056商品毛重：2.66kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：1T色系：黑色系待机时长：7-9小时系列：三星 - Book3裸机重量：1.5-2kg显卡类别：入门级游戏独立显卡屏幕尺寸：15.6英寸显卡型号：其他特性：其他内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i5低功耗版游戏性能：入门级','\r\ni5-8250U','8GB','\r\n1TB','\r\n独立显卡','\r\n15.6英寸','三星（SAMSUNG）','notebook'),(1537264832,1,46,'三星（SAMSUNG） 300E5M','../static/img/goods/goods_img46.jpg',50,2099.00,'商品名称：三星（SAMSUNG） 300E5M 15.6英寸超轻薄便携学生游戏手提电脑商务办公笔记本电脑 【E5M标配】4G/128G固态/白色商品编号：11528184498店铺： 三星博创笔记本专卖店商品毛重：2.0kg显卡类别：集成显卡待机时长：5-7小时厚度：20.0mm以上硬盘容量：128G固态屏幕尺寸：15.6英寸色系：白色系分辨率：标准屏（1366×768）处理器：Intel 其他显卡型号：其他内存容量：4G裸机重量：1.5-2kg分类：常规笔记本显存容量：其他游戏性能：入门级系统：Windows 10','Intel 其他','4G','1TB','集成显卡','\r\n15.6英寸','三星（SAMSUNG）','notebook'),(1537264833,1,47,'三星（SAMSUNG） 500R3M','../static/img/goods/goods_img47.jpg',50,2999.00,'商品名称：三星（SAMSUNG） 500R3M 13.3英寸超轻薄商务办公家庭娱乐便携手提笔记本电脑固态硬盘 罗曼粉 office 【标配】双核 4G 128G 高清商品编号：11556155043店铺： 三星博创笔记本专卖店商品毛重：2.0kg商品产地：中国大陆显卡类别：集成显卡待机时长：5-7小时厚度：15.1mm—20.0mm硬盘容量：128G固态屏幕尺寸：13.3英寸色系：粉色系分辨率：全高清屏（1920×1080）处理器：Intel 其他显卡型号：其他内存容量：4G裸机重量：1.5-2kg分类：轻薄本显存容量：其他游戏性能：入门级系统：Windows 10','Intel 其他','4G','128G固态','集成显卡','\r\n13.3英寸','三星（SAMSUNG）','notebook'),(1537264834,1,48,'三星（SAMSUNG） 300E5M-L09/L06','../static/img/goods/goods_img48.png',50,2439.00,'商品名称：三星（SAMSUNG） 300E5M-L09/L06笔记本电脑轻薄便携学生办公游戏本15.6英寸 白色 （4G /128G三星原厂固态）商品编号：18597847472店铺： 惠多数码专营店商品毛重：3.0kg商品产地：中国大陆显卡类别：集成显卡厚度：20.0mm以上硬盘容量：128G固态显卡型号：其他待机时长：5-7小时处理器：Intel 其他屏幕尺寸：15.6英寸分辨率：标准屏（1366×768）裸机重量：1.5-2kg内存容量：4G显存容量：其他系统：其他分类：常规笔记本','Intel 其他','4G','128G固态','集成显卡','15.6英寸','三星（SAMSUNG）','notebook'),(1537264835,1,49,'华为(HUAWEI) MateBook X Pro','../static/img/goods/goods_img49.jpg',60,7899.00,'商品名称：华为MateBook X Pro商品编号：6949859商品毛重：2.218kg商品产地：中国大陆系统：Windows 10分辨率：超高清屏（2K/3k/4K)显卡类别：集成显卡屏幕尺寸：14.0英寸内存容量：8G待机时长：9小时以上色系：银色系显卡型号：其他处理器：Intel i5低功耗版特性：窄边框，触控屏，背光键盘，指纹识别系列：华为-Matebook X Pro裸机重量：1-1.5KG硬盘容量：256G固态分类：轻薄本厚度：10.0mm—15.0mm显存容量：2G','Intel i5低功耗版','8G','256G固态','集成显卡','14英寸','华为（HUAWEI）','notebook'),(1537264836,1,50,'华为荣耀MagicBook','../static/img/goods/goods_img50.jpg',50,5699.00,'商品名称：华为荣耀MagicBook商品编号：7602800商品毛重：1.47kg商品产地：中国大陆系统：Windows 10厚度：15.1mm—20.0mm硬盘容量：256G固态色系：灰色系待机时长：9小时以上系列：其他裸机重量：1-1.5KG显卡类别：入门级游戏独立显卡屏幕尺寸：14.0英寸显卡型号：MX150特性：背光键盘内存容量：8G分辨率：全高清屏（1920×1080）显存容量：2G分类：轻薄本处理器：Intel i7低功耗版游戏性能：入门级','\r\nIntel 第8代 酷睿','8GB','256GB SSD','\r\n独立显卡','14英寸','华为（HUAWEI）','notebook');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `create_time` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `order_no` varchar(30) DEFAULT NULL,
  `order_status` int(11) DEFAULT NULL,
  `order_address` varchar(200) DEFAULT NULL,
  `order_detail` varchar(200) DEFAULT NULL,
  `goods_imgs` varchar(1000) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1537834620,1,23,6,'15378346201660385',600,'广东省深圳市南山区','联想（Lenovo）天逸310S商用x2,荣耀Waterplay 防水影音x1','../static/img/goods/goods_img23.jpg,../static/img/goods/goods_img19.jpg',6997.00),(1537834626,1,24,6,'15378346260213735',600,'广东省深圳市南山区','戴尔DELL游匣G3烈焰版','../static/img/goods/goods_img2.jpg',5999.00),(1537843811,1,25,6,'15378438119087763',600,'广东省深圳市南山区','联想（Lenovo）拯救者 刃7000Ⅱx3','../static/img/goods/goods_img24.jpg',23397.00),(1539142067,1,27,18,'15391420671523874',600,'不详','AppleMPXT2CH/A','//img10.360buyimg.com/n1/s450x450_jfs/t15184/284/2018136970/96074/e870bb03/5a694955N21107862.jpg',11399.00),(1539142097,1,28,18,'1539142097311818',600,'不详','华硕（ASUS） 华硕顽石FL8000UF/YX570笔记x3,AppleMPXT2CH/Ax2','//img14.360buyimg.com/n1/jfs/t27040/309/642795271/401075/3a1d300d/5bb46425Nccba0ade.jpg,//img10.360buyimg.com/n1/s450x450_jfs/t15184/284/2018136970/96074/e870bb03/5a694955N21107862.jpg',37195.00),(1539177968,1,31,20,'15391779682462146',600,'不详','','',0.00),(1539177981,1,32,20,'1539177981433346',600,'不详','小米（MI）平板4plusx1','../static/img/goods/goods_img20.jpg',2169.00);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `create_time` int(11) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(24) DEFAULT NULL,
  `phone_number` varchar(18) DEFAULT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `user_img` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1537448226,1,1,'admin','18664961366','pbkdf2:sha256:50000$xJVppYdl$bea266fcea54aeaa3d8594f8a2711e7a0f4784fa82ff505099cfcdedc017212a','admin@admin.com','','../static/img/user/user_img9.jpeg'),(1537325301,1,2,'Air','13344445585','pbkdf2:sha256:50000$eNix9Min$712e3e26d987a1ece824327966dbc72cab15956cfd68293c39fb1bcd9f4e645f','1993742965@qq.com','青岛市','../static/img/user/user_img1.jpg'),(1537350622,1,6,'Asily','12345678900','pbkdf2:sha256:50000$GGZN3Eyw$7a001eff60fb227695aa01476bb8a2cee6c11b7387a9f22a5332b661fc62f861','737248514@qq.com','广东省深圳市南山区','../static/img/user/user_img6.jpg'),(1537514387,1,16,NULL,NULL,'pbkdf2:sha256:50000$J9Qeee9R$ba8674efb485eb758d2d34331e2a67056c7010373a2880dd204fa20eeb0afe59','2262374610@qq.com',NULL,NULL),(1538011922,1,17,NULL,NULL,'pbkdf2:sha256:50000$lHLGcc4V$f15ee85ee96b09890d98f904ea6f1390e7fc331ccad4180f7e146fd2177424e0','490334843@qq.com',NULL,NULL),(1539141749,1,18,'12154','','pbkdf2:sha256:50000$0cXVxEIW$230fa680d5359a448b44b63031457baad8b9c17b54503102fd330b7613a7d816','15768318227@qq.com','','../static/img/user/user_img18.jpg'),(1539171669,1,19,NULL,NULL,'pbkdf2:sha256:50000$tjvQLDdF$d74f8d60d8f91ad308c53a10a070463cc41faaf0ad460bec96523e9c3fae14b1','1535975655@qq.com',NULL,NULL),(1539177738,1,20,'\'','','pbkdf2:sha256:50000$o82vwlv5$e4f0d66638ebbc8f9aad7cd732a065a4c9568f026488132bee97586266bf6519','123456@123.com','<script>alert(1)</script>','../static/img/user/user_img20.jpg'),(1543021389,1,21,NULL,NULL,'pbkdf2:sha256:50000$mRIJmdZm$7d2a8354b4d1d9c6b6ddb869c9fccf3ffcf7a469e4e12c86af965748c8c0dcea','123@123.com',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-04 10:39:18
