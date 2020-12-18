/*
Navicat MySQL Data Transfer

Source Server         : chc
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2020-12-18 18:36:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image` (
  `Id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `Inews` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of image
-- ----------------------------
INSERT INTO `image` VALUES ('1', 'img/1.jpg', '校党委书记韦一良到材料学院调研指导工作');
INSERT INTO `image` VALUES ('2', 'img/2.jpg', '校领导带队深入我院调研指导工作');
INSERT INTO `image` VALUES ('3', 'img/3.jpg', '著名科学家Jean Martinez教授来我校讲学');
INSERT INTO `image` VALUES ('4', 'img/4.jpg', '武汉纺织大学尼龙工程中心正式成立');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '材料学院工会电影票采购公示', '2020', '12-08');
INSERT INTO `notice` VALUES ('2', '集料罐等实验室耗材采购公示', '2020', '11-25');
INSERT INTO `notice` VALUES ('3', '材料学院2019-2020学年“联洋新材”奖学金候选人公示', '2020', '11-20');
INSERT INTO `notice` VALUES ('4', '材料科学与工程学院2020年专技岗分级聘用微调公示', '2020', '11-18');

-- ----------------------------
-- Table structure for two_news
-- ----------------------------
DROP TABLE IF EXISTS `two_news`;
CREATE TABLE `two_news` (
  `id` int(11) NOT NULL,
  `news` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of two_news
-- ----------------------------
INSERT INTO `two_news` VALUES ('1', '>【学习贯彻党的十九届五中全会精神】武汉纺...', '12-17');
INSERT INTO `two_news` VALUES ('2', '>阳光论坛”阳光青年论坛（理工分论坛第三期）', '12-11');
INSERT INTO `two_news` VALUES ('3', '>材料学院开展师生消防安全教育活动', '11-27');
INSERT INTO `two_news` VALUES ('4', '>材料学院党委中心组开展11月份专题学习', '11-27');
INSERT INTO `two_news` VALUES ('5', '>材料学院孙九霄老师喜获沭阳县第二届 高层次...', '11-25');
INSERT INTO `two_news` VALUES ('6', '>材料学院组织观看“2020年全国科学道德和学...', '11-20');
INSERT INTO `two_news` VALUES ('7', '>田辉玉到材料学院调研指导', '11-13');
