/*
Navicat MySQL Data Transfer

Source Server         : dd
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-02-09 15:53:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `in_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1', '张三', '三哥', '男', '2019-02-09 15:49:01');
