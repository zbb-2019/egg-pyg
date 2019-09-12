-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        10.3.15-MariaDB - mariadb.org binary distribution
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 导出 egg-pyg 的数据库结构
CREATE DATABASE IF NOT EXISTS `egg-pyg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `egg-pyg`;

-- 导出  表 egg-pyg.classification 结构
CREATE TABLE IF NOT EXISTS `classification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='图片分类数据';

-- 正在导出表  egg-pyg.classification 的数据：~7 rows (大约)
/*!40000 ALTER TABLE `classification` DISABLE KEYS */;
REPLACE INTO `classification` (`id`, `title`) VALUES
	(1, '摄影设计'),
	(2, '家居生活'),
	(3, '古典美女'),
	(4, '现代美女'),
	(5, '都市美女'),
	(6, '乡村美女'),
	(7, '都是美女');
/*!40000 ALTER TABLE `classification` ENABLE KEYS */;

-- 导出  表 egg-pyg.lunbotu 结构
CREATE TABLE IF NOT EXISTS `lunbotu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- 正在导出表  egg-pyg.lunbotu 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `lunbotu` DISABLE KEYS */;
REPLACE INTO `lunbotu` (`id`, `url`, `img`) VALUES
	(1, '1234564', 'http://192.168.5.211:7001/public/lunbotu1.jpg'),
	(2, 'xfxdfd', 'http://192.168.5.211:7001/public/lunbotu2.png'),
	(3, '123qwere', 'http://192.168.5.211:7001/public/lunbotu3.jpg');
/*!40000 ALTER TABLE `lunbotu` ENABLE KEYS */;

-- 导出  表 egg-pyg.news 结构
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `add_time` datetime DEFAULT NULL,
  `click` int(11) DEFAULT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `zhaiyao` varchar(200) DEFAULT NULL,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='新闻';

-- 正在导出表  egg-pyg.news 的数据：~11 rows (大约)
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
REPLACE INTO `news` (`id`, `add_time`, `click`, `img_url`, `title`, `zhaiyao`, `content`) VALUES
	(1, '2019-09-11 15:24:43', 1, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/p', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '联播+九月丹桂香，教师迎佳节。'),
	(2, '2019-09-11 15:24:54', 2, 'http://192.168.5.211:7001/public/lunbotu2.png', 'jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '陶行知先生说，教师是“千教万教，教人求真”，学生是“千学万学，学做真人”。老师肩负着培养下一代的重要责任。正确理想信念是教书育人、播种未来的指路明灯。'),
	(4, '2019-09-11 15:24:59', 4, 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '海外网9月11日电 9月11日上午，国务院台湾事务办公室举行例行新闻发布会。国台办发言人马晓光就两岸政党交流、两岸军事互信和两岸文化往来等热点问题回答记者提问。马晓光表示，一段时间以来，民进党当局和“台独”势力为一党一己之私，全面煽动两岸对抗，制造两岸敌意，不遗余力地打击持不同立场的党派、团体和人士，以莫须有罪名恐吓、惩罚参与两岸交流的台湾民众，钳制批评舆论，制造“绿色恐怖”和“寒蝉效应”，引起了岛内舆论的强烈质疑和普遍反对。'),
	(5, '2019-09-11 15:24:59', 5, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb5', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。'),
	(6, '2019-09-11 15:24:59', 6, 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb6', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）'),
	(7, '2019-09-11 15:24:59', 7, 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。'),
	(8, '2019-09-11 15:24:59', 8, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb8', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）'),
	(9, '2019-09-11 15:24:59', 9, 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb9', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。'),
	(10, '2019-09-11 15:24:59', 10, 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb10', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）'),
	(11, '2019-09-11 15:24:59', 11, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb11', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。'),
	(12, '2019-09-11 15:24:59', 12, 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb12', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

-- 导出  表 egg-pyg.share_picture 结构
CREATE TABLE IF NOT EXISTS `share_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clazz_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `zhaiyao` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COMMENT='分享的图片数据';

-- 正在导出表  egg-pyg.share_picture 的数据：~80 rows (大约)
/*!40000 ALTER TABLE `share_picture` DISABLE KEYS */;
REPLACE INTO `share_picture` (`id`, `clazz_id`, `title`, `img_url`, `zhaiyao`) VALUES
	(1, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(2, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(3, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(4, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(5, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(6, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(7, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(8, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类1'),
	(9, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类2分享图片分类2'),
	(10, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(11, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(12, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(13, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(14, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(15, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(16, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(17, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(18, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(19, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(20, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(21, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(22, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(23, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(24, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(25, 2, '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2'),
	(26, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(27, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(28, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(29, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(30, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(31, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(32, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(33, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(34, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(35, 3, '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3'),
	(36, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(37, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(38, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(39, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(40, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(41, 4, '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4'),
	(42, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(43, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(44, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(45, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(46, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(47, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(48, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(49, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(50, 5, '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5'),
	(51, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(52, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(53, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(54, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(55, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(56, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(57, 6, '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6'),
	(58, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(59, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(60, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(61, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(62, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(63, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(64, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(65, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(66, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(67, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(68, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(69, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(70, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(71, 7, '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7'),
	(72, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(73, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(74, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(75, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(76, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(77, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(78, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(79, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1'),
	(80, 1, '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
/*!40000 ALTER TABLE `share_picture` ENABLE KEYS */;

-- 导出  表 egg-pyg.share_picture_info 结构
CREATE TABLE IF NOT EXISTS `share_picture_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `click` int(11) DEFAULT NULL,
  `add_time` datetime DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- 正在导出表  egg-pyg.share_picture_info 的数据：~80 rows (大约)
/*!40000 ALTER TABLE `share_picture_info` DISABLE KEYS */;
REPLACE INTO `share_picture_info` (`id`, `title`, `click`, `add_time`, `content`) VALUES
	(1, '图片详情为1的title', 1, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(2, '图片详情为1的title', 2, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(3, '图片详情为1的title', 3, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(4, '图片详情为1的title', 4, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(5, '图片详情为1的title', 5, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(6, '图片详情为1的title', 6, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(7, '图片详情为1的title', 7, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(8, '图片详情为1的title', 8, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(9, '图片详情为1的title', 9, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(10, '图片详情为1的title', 10, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(11, '图片详情为1的title', 11, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(12, '图片详情为1的title', 12, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(13, '图片详情为1的title', 13, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(14, '图片详情为1的title', 14, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(15, '图片详情为1的title', 15, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(16, '图片详情为1的title', 16, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(17, '图片详情为1的title', 17, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(18, '图片详情为1的title', 18, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(19, '图片详情为1的title', 19, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(20, '图片详情为1的title', 20, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(21, '图片详情为1的title', 21, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(22, '图片详情为1的title', 22, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(23, '图片详情为1的title', 23, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(24, '图片详情为1的title', 24, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(25, '图片详情为1的title', 25, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(26, '图片详情为1的title', 26, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(27, '图片详情为1的title', 27, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(28, '图片详情为1的title', 28, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(29, '图片详情为1的title', 29, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(30, '图片详情为1的title', 30, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(31, '图片详情为1的title', 31, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(32, '图片详情为1的title', 32, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(33, '图片详情为1的title', 33, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(34, '图片详情为1的title', 34, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(35, '图片详情为1的title', 35, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(36, '图片详情为1的title', 36, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(37, '图片详情为1的title', 37, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(38, '图片详情为1的title', 38, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(39, '图片详情为1的title', 39, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(40, '图片详情为1的title', 40, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(41, '图片详情为1的title', 41, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(42, '图片详情为1的title', 42, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(43, '图片详情为1的title', 43, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(44, '图片详情为1的title', 44, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(45, '图片详情为1的title', 45, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(46, '图片详情为1的title', 46, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(47, '图片详情为1的title', 47, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(48, '图片详情为1的title', 48, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(49, '图片详情为1的title', 49, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(50, '图片详情为1的title', 50, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(51, '图片详情为1的title', 51, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(52, '图片详情为1的title', 52, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(53, '图片详情为1的title', 53, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(54, '图片详情为1的title', 54, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(55, '图片详情为1的title', 55, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(56, '图片详情为1的title', 56, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(57, '图片详情为1的title', 57, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(58, '图片详情为1的title', 58, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(59, '图片详情为1的title', 59, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(60, '图片详情为1的title', 60, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(61, '图片详情为1的title', 61, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(62, '图片详情为1的title', 62, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(63, '图片详情为1的title', 63, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(64, '图片详情为1的title', 64, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(65, '图片详情为1的title', 65, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(66, '图片详情为1的title', 66, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(67, '图片详情为1的title', 67, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(68, '图片详情为1的title', 68, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(69, '图片详情为1的title', 69, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(70, '图片详情为1的title', 70, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(71, '图片详情为1的title', 71, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(72, '图片详情为1的title', 72, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(73, '图片详情为1的title', 73, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(74, '图片详情为1的title', 74, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(75, '图片详情为1的title', 75, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(76, '图片详情为1的title', 76, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(77, '图片详情为1的title', 77, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(78, '图片详情为1的title', 78, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(79, '图片详情为1的title', 79, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title'),
	(80, '图片详情为1的title', 80, '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
/*!40000 ALTER TABLE `share_picture_info` ENABLE KEYS */;

-- 导出  表 egg-pyg.thumbnail 结构
CREATE TABLE IF NOT EXISTS `thumbnail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `src` varchar(50) DEFAULT NULL,
  `w` int(11) DEFAULT NULL,
  `h` int(11) DEFAULT NULL,
  `msrc` varchar(50) DEFAULT NULL,
  `alt` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='缩略图';

-- 正在导出表  egg-pyg.thumbnail 的数据：~5 rows (大约)
/*!40000 ALTER TABLE `thumbnail` DISABLE KEYS */;
REPLACE INTO `thumbnail` (`id`, `type`, `parent_id`, `src`, `w`, `h`, `msrc`, `alt`, `title`) VALUES
	(1, 1, 1, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 600, 400, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg'),
	(2, 1, 1, 'http://192.168.5.211:7001/public/lunbotu2.png', 600, 400, 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png'),
	(3, 1, 1, 'http://192.168.5.211:7001/public/lunbotu3.jpg', 600, 400, 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'http://192.168.5.211:7001/public/lunbotu3.jpg'),
	(4, 1, 1, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 600, 400, 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg'),
	(5, 1, 1, 'http://192.168.5.211:7001/public/lunbotu2.png', 600, 400, 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png');
/*!40000 ALTER TABLE `thumbnail` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
