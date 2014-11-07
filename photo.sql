/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : photo

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2014-11-07 16:06:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(16) DEFAULT NULL,
  `password` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
