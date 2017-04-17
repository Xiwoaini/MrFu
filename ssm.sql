/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-04-17 10:17:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `atm_a`
-- ----------------------------
DROP TABLE IF EXISTS `atm_a`;
CREATE TABLE `atm_a` (
  `aid` tinyint(4) NOT NULL AUTO_INCREMENT,
  `aname` varchar(255) DEFAULT NULL,
  `acash` varchar(255) DEFAULT NULL,
  `atotal` varchar(255) DEFAULT NULL,
  `adate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of atm_a
-- ----------------------------
INSERT INTO `atm_a` VALUES ('8', 'admin', '111', '22222', '2017-04-13 14:40:39');
INSERT INTO `atm_a` VALUES ('9', 'admin', '22222', '22222', '2017-04-13 14:40:44');

-- ----------------------------
-- Table structure for `dept_t`
-- ----------------------------
DROP TABLE IF EXISTS `dept_t`;
CREATE TABLE `dept_t` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `dname` varchar(255) DEFAULT NULL,
  `dnum` varchar(255) DEFAULT NULL,
  `ddesc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept_t
-- ----------------------------
INSERT INTO `dept_t` VALUES ('10', '屌丝部', '', '全屌丝');
INSERT INTO `dept_t` VALUES ('20', '牛逼部', null, '全牛逼');
INSERT INTO `dept_t` VALUES ('40', '扯淡部', null, '逗你玩');
INSERT INTO `dept_t` VALUES ('51', '1', null, '1');
INSERT INTO `dept_t` VALUES ('52', '2', null, '2');

-- ----------------------------
-- Table structure for `emp_t`
-- ----------------------------
DROP TABLE IF EXISTS `emp_t`;
CREATE TABLE `emp_t` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `ename` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `sal` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `eno` int(11) NOT NULL,
  PRIMARY KEY (`eid`,`eno`),
  KEY `eno` (`eno`),
  CONSTRAINT `eno` FOREIGN KEY (`eno`) REFERENCES `dept_t` (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of emp_t
-- ----------------------------
INSERT INTO `emp_t` VALUES ('1', 't', '男', '2', '10000', '1994年', '20');
INSERT INTO `emp_t` VALUES ('2', 'tai', '男', '22', '11111', '1994年', '10');
INSERT INTO `emp_t` VALUES ('3', 'r', null, null, null, null, '20');
INSERT INTO `emp_t` VALUES ('4', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('5', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('6', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('7', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('8', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('9', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('10', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('11', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('12', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('13', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('14', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('15', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('16', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('17', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('18', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('19', 'fu', '男', '22', '10000', '1994年', '10');
INSERT INTO `emp_t` VALUES ('20', 'fu', '男', '22', '10000', '1994年', '10');

-- ----------------------------
-- Table structure for `file_f`
-- ----------------------------
DROP TABLE IF EXISTS `file_f`;
CREATE TABLE `file_f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_f` blob NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of file_f
-- ----------------------------
INSERT INTO `file_f` VALUES ('10', 0xD0C2BDA8CEC4B1BECEC4B5B52E747874, 'admin');
INSERT INTO `file_f` VALUES ('11', 0xD0C2BDA8CEC4B1BECEC4B5B52E747874, 'admin');

-- ----------------------------
-- Table structure for `students_t`
-- ----------------------------
DROP TABLE IF EXISTS `students_t`;
CREATE TABLE `students_t` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `xuehao` varchar(255) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `imgsrc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of students_t
-- ----------------------------
INSERT INTO `students_t` VALUES ('1', '1', '1', '男', '0');

-- ----------------------------
-- Table structure for `user_t`
-- ----------------------------
DROP TABLE IF EXISTS `user_t`;
CREATE TABLE `user_t` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` blob NOT NULL,
  `age` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user_t
-- ----------------------------
INSERT INTO `user_t` VALUES ('9', 'admin', 0x9A, '1');
INSERT INTO `user_t` VALUES ('10', 'admin2', 0x02, '');

-- ----------------------------
-- Table structure for `zichan_z`
-- ----------------------------
DROP TABLE IF EXISTS `zichan_z`;
CREATE TABLE `zichan_z` (
  `zid` int(11) NOT NULL AUTO_INCREMENT,
  `zname` varchar(255) DEFAULT NULL,
  `zmoney` varchar(255) DEFAULT NULL,
  `zcompony` varchar(255) DEFAULT NULL,
  `zdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`zid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of zichan_z
-- ----------------------------
INSERT INTO `zichan_z` VALUES ('1', '付', '100000', '蓟县新城', '2018年');
