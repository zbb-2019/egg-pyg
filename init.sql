/*
Navicat MariaDB Data Transfer

Source Server         : localhost_3306
Source Server Version : 100314
Source Host           : localhost:3306
Source Database       : egg-pyg

Target Server Type    : MariaDB
Target Server Version : 100314
File Encoding         : 65001

Date: 2019-09-13 01:37:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for classification
-- ----------------------------
DROP TABLE IF EXISTS `classification`;
CREATE TABLE `classification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='图片分类数据';

-- ----------------------------
-- Records of classification
-- ----------------------------
INSERT INTO `classification` VALUES ('1', '摄影设计');
INSERT INTO `classification` VALUES ('2', '家居生活');
INSERT INTO `classification` VALUES ('3', '古典美女');
INSERT INTO `classification` VALUES ('4', '现代美女');
INSERT INTO `classification` VALUES ('5', '都市美女');
INSERT INTO `classification` VALUES ('6', '乡村美女');
INSERT INTO `classification` VALUES ('7', '都是美女');

-- ----------------------------
-- Table structure for comments
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `add_time` datetime DEFAULT NULL,
  `news_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES ('1', '1', '1', '这是新闻1用户1的评论', '2019-09-12 21:40:56', '1');
INSERT INTO `comments` VALUES ('2', '1', '1', '123', '2019-09-12 22:17:12', '1');
INSERT INTO `comments` VALUES ('3', '1', '1', '123', '2019-09-12 22:19:29', '1');
INSERT INTO `comments` VALUES ('4', '1', '1', '123', '2019-09-12 22:20:28', '1');
INSERT INTO `comments` VALUES ('5', '1', '1', '123', '2019-09-12 22:22:48', '1');
INSERT INTO `comments` VALUES ('6', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('7', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('8', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('9', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('10', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('11', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('12', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('13', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('14', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('15', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('16', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('17', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('18', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('19', '1', '1', '1234', null, '1');
INSERT INTO `comments` VALUES ('20', '1', '1', '1234', '2019-09-12 22:39:53', '1');
INSERT INTO `comments` VALUES ('21', '1', '1', '1234', '2019-09-12 22:42:44', '1');
INSERT INTO `comments` VALUES ('22', '1', '1', null, '2019-09-12 22:48:04', '1');
INSERT INTO `comments` VALUES ('23', '1', '1', '的方法对付', '2019-09-12 22:48:22', '1');
INSERT INTO `comments` VALUES ('24', '1', '1', '你要说写什么啊啊 啊', '2019-09-12 22:53:05', '1');
INSERT INTO `comments` VALUES ('25', '1', '1', '实践活动', '2019-09-12 22:54:49', '1');
INSERT INTO `comments` VALUES ('26', '1', '1', '当时的', '2019-09-12 23:01:18', '1');
INSERT INTO `comments` VALUES ('27', '1', '1', '发的发的发', '2019-09-12 23:01:26', '2');
INSERT INTO `comments` VALUES ('28', '1', '1', '二位认为', '2019-09-12 23:02:13', '2');
INSERT INTO `comments` VALUES ('29', '1', '1', '', '2019-09-12 23:14:59', '2');
INSERT INTO `comments` VALUES ('30', '1', '1', 'gfgfgf', '2019-09-12 23:29:49', '2');
INSERT INTO `comments` VALUES ('31', '1', '1', 'vnnvv', '2019-09-12 23:31:17', '2');
INSERT INTO `comments` VALUES ('32', '1', '1', 'cxccx', '2019-09-12 23:32:33', '2');
INSERT INTO `comments` VALUES ('33', '1', '1', 'sdsdsdd', '2019-09-12 23:32:38', '2');
INSERT INTO `comments` VALUES ('34', '1', '1', 'sdsdsdd', '2019-09-12 23:32:45', '2');
INSERT INTO `comments` VALUES ('35', '1', '1', 'f', '2019-09-12 23:34:09', '4');
INSERT INTO `comments` VALUES ('36', '1', '1', 'ffgffg', '2019-09-12 23:34:13', '4');
INSERT INTO `comments` VALUES ('37', '1', '1', 'fdf', '2019-09-12 23:36:10', '4');
INSERT INTO `comments` VALUES ('38', '1', '1', 'fdfdf', '2019-09-12 23:37:30', '1');
INSERT INTO `comments` VALUES ('39', '1', '1', 'gfgfgfggfgf', '2019-09-12 23:37:42', '1');
INSERT INTO `comments` VALUES ('40', '1', '1', 'fdfdf', '2019-09-12 23:38:35', '1');
INSERT INTO `comments` VALUES ('41', '1', '1', 'sdsfdfd', '2019-09-12 23:39:19', '1');
INSERT INTO `comments` VALUES ('42', '1', '1', 'fdfhghfghgfhf', '2019-09-12 23:40:28', '1');
INSERT INTO `comments` VALUES ('43', '1', '1', 'sdsdsd', '2019-09-12 23:41:18', '1');
INSERT INTO `comments` VALUES ('44', '2', '1', 'fdfdf', '2019-09-12 23:41:32', '1');
INSERT INTO `comments` VALUES ('45', '2', '1', 'fdfdf', '2019-09-12 23:42:08', '1');
INSERT INTO `comments` VALUES ('46', '2', '1', 'fdfdf', '2019-09-12 23:42:10', '1');
INSERT INTO `comments` VALUES ('47', '2', '1', 'fdfdf', '2019-09-12 23:42:11', '1');
INSERT INTO `comments` VALUES ('48', '2', '1', 'fdfdf', '2019-09-12 23:42:12', '1');
INSERT INTO `comments` VALUES ('49', '2', '1', 'fdfdf', '2019-09-12 23:42:13', '1');
INSERT INTO `comments` VALUES ('50', '2', '1', 'fdfdf', '2019-09-12 23:42:13', '1');
INSERT INTO `comments` VALUES ('51', '2', '1', 'fdfdf', '2019-09-12 23:42:13', '1');
INSERT INTO `comments` VALUES ('52', '2', '1', 'fdfdf', '2019-09-12 23:42:13', '1');
INSERT INTO `comments` VALUES ('53', '2', '1', 'fgfg', '2019-09-12 23:43:21', '1');
INSERT INTO `comments` VALUES ('54', '2', '1', 'fdfd', '2019-09-12 23:43:28', '1');
INSERT INTO `comments` VALUES ('55', '1', '1', 'jh', '2019-09-12 23:50:09', '1');
INSERT INTO `comments` VALUES ('56', '1', '1', 'jhghjghfhf', '2019-09-12 23:51:24', '1');
INSERT INTO `comments` VALUES ('57', '1', '1', '你们', '2019-09-13 01:33:51', '1');
INSERT INTO `comments` VALUES ('58', '2', '1', '复古风格', '2019-09-13 01:34:52', '3');

-- ----------------------------
-- Table structure for lunbotu
-- ----------------------------
DROP TABLE IF EXISTS `lunbotu`;
CREATE TABLE `lunbotu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lunbotu
-- ----------------------------
INSERT INTO `lunbotu` VALUES ('1', '1234564', 'http://127.0.0.1:7001/public/lunbotu1.jpg');
INSERT INTO `lunbotu` VALUES ('2', 'xfxdfd', 'http://127.0.0.1:7001/public/lunbotu2.png');
INSERT INTO `lunbotu` VALUES ('3', '123qwere', 'http://127.0.0.1:7001/public/lunbotu3.jpg');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `add_time` datetime DEFAULT NULL,
  `click` int(11) DEFAULT NULL,
  `img_url` varchar(100) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `zhaiyao` varchar(200) DEFAULT NULL,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='新闻';

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '2019-09-11 15:24:43', '1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/p', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '联播+九月丹桂香，教师迎佳节。');
INSERT INTO `news` VALUES ('2', '2019-09-11 15:24:54', '2', 'http://192.168.5.211:7001/public/lunbotu2.png', 'jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '陶行知先生说，教师是“千教万教，教人求真”，学生是“千学万学，学做真人”。老师肩负着培养下一代的重要责任。正确理想信念是教书育人、播种未来的指路明灯。');
INSERT INTO `news` VALUES ('4', '2019-09-11 15:24:59', '4', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '海外网9月11日电 9月11日上午，国务院台湾事务办公室举行例行新闻发布会。国台办发言人马晓光就两岸政党交流、两岸军事互信和两岸文化往来等热点问题回答记者提问。马晓光表示，一段时间以来，民进党当局和“台独”势力为一党一己之私，全面煽动两岸对抗，制造两岸敌意，不遗余力地打击持不同立场的党派、团体和人士，以莫须有罪名恐吓、惩罚参与两岸交流的台湾民众，钳制批评舆论，制造“绿色恐怖”和“寒蝉效应”，引起了岛内舆论的强烈质疑和普遍反对。');
INSERT INTO `news` VALUES ('5', '2019-09-11 15:24:59', '5', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb5', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。');
INSERT INTO `news` VALUES ('6', '2019-09-11 15:24:59', '6', 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb6', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）');
INSERT INTO `news` VALUES ('7', '2019-09-11 15:24:59', '7', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。');
INSERT INTO `news` VALUES ('8', '2019-09-11 15:24:59', '8', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb8', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）');
INSERT INTO `news` VALUES ('9', '2019-09-11 15:24:59', '9', 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb9', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。');
INSERT INTO `news` VALUES ('10', '2019-09-11 15:24:59', '10', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'nb10', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）');
INSERT INTO `news` VALUES ('11', '2019-09-11 15:24:59', '11', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'nb11', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '马晓光称，他们不思反省，反而错估形势，变本加厉地再次企图修改有关规定，进一步暴露了其“台独”本质。我们注意到，岛内舆论称之为“新戒严法”，一针见血地点出了问题的要害。如果任由其图谋得逞，两岸关系将会倒退回台湾“戒严”时代，台海局势将重陷紧张动荡。台湾民众的基本权利将被剥夺，重新生活在动辄得咎的恐惧之中。那么，是谁在严重威胁台湾民众的“自由民主生活方式”？答案一目了然。');
INSERT INTO `news` VALUES ('12', '2019-09-11 15:24:59', '12', 'http://192.168.5.211:7001/public/lunbotu2.png', 'nb12', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '9月11日，农业农村部副部长于康震在国新办发布会上表示，去年4月份以来，受“猪周期”下行、非洲猪瘟疫情冲击和一些地方不当行政干预影响，中国生猪产能持续下滑，今年猪肉供应相对偏紧，价格上涨较快。下一步将推动《国务院办公厅关于稳定生猪生产促进转型升级的意见》尽快实施，促进生猪生产加快恢复发展，保障猪肉市场供给。（李金磊）');

-- ----------------------------
-- Table structure for share_picture
-- ----------------------------
DROP TABLE IF EXISTS `share_picture`;
CREATE TABLE `share_picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clazz_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `zhaiyao` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COMMENT='分享的图片数据';

-- ----------------------------
-- Records of share_picture
-- ----------------------------
INSERT INTO `share_picture` VALUES ('1', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('2', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('3', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('4', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('5', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('6', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('7', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('8', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('9', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('10', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('11', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('12', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('13', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('14', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('15', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('16', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('17', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('18', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('19', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('20', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('21', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('22', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('23', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('24', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('25', '2', '分享图片分类2', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类2分享图片分类2');
INSERT INTO `share_picture` VALUES ('26', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('27', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('28', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('29', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('30', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('31', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('32', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('33', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('34', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('35', '3', '分享图片分类3', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类3分享图片分类3分享图片分类3');
INSERT INTO `share_picture` VALUES ('36', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('37', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('38', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('39', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('40', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('41', '4', '分享图片分类4', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类4分享图片分类4分享图片分类4分享图片分类4');
INSERT INTO `share_picture` VALUES ('42', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('43', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('44', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('45', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('46', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('47', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('48', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('49', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('50', '5', '分享图片分类5', 'http://192.168.5.211:7001/public/lunbotu2.png', '分享图片分类5分享图片分类5分享图片分类5分享图片分类5分享图片分类5');
INSERT INTO `share_picture` VALUES ('51', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('52', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('53', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('54', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('55', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('56', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('57', '6', '分享图片分类6', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6分享图片分类6');
INSERT INTO `share_picture` VALUES ('58', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('59', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('60', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('61', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('62', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('63', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('64', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('65', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('66', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('67', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('68', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('69', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('70', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('71', '7', '分享图片分类7', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7分享图片分类7');
INSERT INTO `share_picture` VALUES ('72', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('73', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('74', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('75', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('76', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('77', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('78', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('79', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');
INSERT INTO `share_picture` VALUES ('80', '1', '分享图片分类1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '分享图片分类1');

-- ----------------------------
-- Table structure for share_picture_info
-- ----------------------------
DROP TABLE IF EXISTS `share_picture_info`;
CREATE TABLE `share_picture_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `click` int(11) DEFAULT NULL,
  `add_time` datetime DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of share_picture_info
-- ----------------------------
INSERT INTO `share_picture_info` VALUES ('1', '图片详情为1的title', '1', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('2', '图片详情为1的title', '2', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('3', '图片详情为1的title', '3', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('4', '图片详情为1的title', '4', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('5', '图片详情为1的title', '5', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('6', '图片详情为1的title', '6', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('7', '图片详情为1的title', '7', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('8', '图片详情为1的title', '8', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('9', '图片详情为1的title', '9', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('10', '图片详情为1的title', '10', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('11', '图片详情为1的title', '11', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('12', '图片详情为1的title', '12', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('13', '图片详情为1的title', '13', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('14', '图片详情为1的title', '14', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('15', '图片详情为1的title', '15', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('16', '图片详情为1的title', '16', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('17', '图片详情为1的title', '17', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('18', '图片详情为1的title', '18', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('19', '图片详情为1的title', '19', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('20', '图片详情为1的title', '20', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('21', '图片详情为1的title', '21', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('22', '图片详情为1的title', '22', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('23', '图片详情为1的title', '23', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('24', '图片详情为1的title', '24', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('25', '图片详情为1的title', '25', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('26', '图片详情为1的title', '26', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('27', '图片详情为1的title', '27', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('28', '图片详情为1的title', '28', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('29', '图片详情为1的title', '29', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('30', '图片详情为1的title', '30', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('31', '图片详情为1的title', '31', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('32', '图片详情为1的title', '32', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('33', '图片详情为1的title', '33', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('34', '图片详情为1的title', '34', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('35', '图片详情为1的title', '35', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('36', '图片详情为1的title', '36', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('37', '图片详情为1的title', '37', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('38', '图片详情为1的title', '38', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('39', '图片详情为1的title', '39', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('40', '图片详情为1的title', '40', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('41', '图片详情为1的title', '41', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('42', '图片详情为1的title', '42', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('43', '图片详情为1的title', '43', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('44', '图片详情为1的title', '44', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('45', '图片详情为1的title', '45', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('46', '图片详情为1的title', '46', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('47', '图片详情为1的title', '47', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('48', '图片详情为1的title', '48', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('49', '图片详情为1的title', '49', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('50', '图片详情为1的title', '50', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('51', '图片详情为1的title', '51', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('52', '图片详情为1的title', '52', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('53', '图片详情为1的title', '53', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('54', '图片详情为1的title', '54', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('55', '图片详情为1的title', '55', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('56', '图片详情为1的title', '56', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('57', '图片详情为1的title', '57', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('58', '图片详情为1的title', '58', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('59', '图片详情为1的title', '59', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('60', '图片详情为1的title', '60', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('61', '图片详情为1的title', '61', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('62', '图片详情为1的title', '62', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('63', '图片详情为1的title', '63', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('64', '图片详情为1的title', '64', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('65', '图片详情为1的title', '65', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('66', '图片详情为1的title', '66', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('67', '图片详情为1的title', '67', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('68', '图片详情为1的title', '68', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('69', '图片详情为1的title', '69', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('70', '图片详情为1的title', '70', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('71', '图片详情为1的title', '71', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('72', '图片详情为1的title', '72', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('73', '图片详情为1的title', '73', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('74', '图片详情为1的title', '74', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('75', '图片详情为1的title', '75', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('76', '图片详情为1的title', '76', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('77', '图片详情为1的title', '77', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('78', '图片详情为1的title', '78', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('79', '图片详情为1的title', '79', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');
INSERT INTO `share_picture_info` VALUES ('80', '图片详情为1的title', '80', '2019-09-12 15:54:42', '图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title图片详情为1的title');

-- ----------------------------
-- Table structure for thumbnail
-- ----------------------------
DROP TABLE IF EXISTS `thumbnail`;
CREATE TABLE `thumbnail` (
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

-- ----------------------------
-- Records of thumbnail
-- ----------------------------
INSERT INTO `thumbnail` VALUES ('1', '1', '1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '600', '400', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg');
INSERT INTO `thumbnail` VALUES ('2', '1', '1', 'http://192.168.5.211:7001/public/lunbotu2.png', '600', '400', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png');
INSERT INTO `thumbnail` VALUES ('3', '1', '1', 'http://192.168.5.211:7001/public/lunbotu3.jpg', '600', '400', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'http://192.168.5.211:7001/public/lunbotu3.jpg', 'http://192.168.5.211:7001/public/lunbotu3.jpg');
INSERT INTO `thumbnail` VALUES ('4', '1', '1', 'http://192.168.5.211:7001/public/lunbotu1.jpg', '600', '400', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg', 'http://192.168.5.211:7001/public/lunbotu1.jpg');
INSERT INTO `thumbnail` VALUES ('5', '1', '1', 'http://192.168.5.211:7001/public/lunbotu2.png', '600', '400', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png', 'http://192.168.5.211:7001/public/lunbotu2.png');
