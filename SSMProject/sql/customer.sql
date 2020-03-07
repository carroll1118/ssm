/*
Navicat MySQL Data Transfer

Source Server         : itlike
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : mybatis

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-12-04 14:13:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(255) DEFAULT NULL,
  `cust_profession` varchar(255) DEFAULT NULL,
  `cust_phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', '鲁班', '射手', '13499887733', '12341241@qq.com');
INSERT INTO `customer` VALUES ('2', '李白', '刺客', '18977665521', 'libai@163.com');
INSERT INTO `customer` VALUES ('3', '阿轲', '刺客', '18977665997', 'aike@qq.com');
INSERT INTO `customer` VALUES ('4', '德玛西亚', '肉盾', '13700997665', 'demaxiya.126.com6');
INSERT INTO `customer` VALUES ('5', '亚索', '战士', '13586878987', 'yasuo@qq.com');
INSERT INTO `customer` VALUES ('6', '奶妈', '辅助', '13398909089', 'nama@qq.com');
INSERT INTO `customer` VALUES ('7', '剑圣', '刺客', '13398909088', 'jiansheng@163.com');
INSERT INTO `customer` VALUES ('8', '盖伦', '肉盾', '15923242231', 'gailun@126.com');
INSERT INTO `customer` VALUES ('9', '锤石', '辅助', '13398908900', '8888@163.com');
INSERT INTO `customer` VALUES ('10', '阿木木', '辅助', '13398908928', '13398908928@qq.com');
