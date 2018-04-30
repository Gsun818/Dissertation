/*
Navicat MySQL Data Transfer

Source Server         : localhost_3323
Source Server Version : 50022
Source Host           : localhost:3323
Source Database       : db_xjzx

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2015-03-08 18:25:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(66) default NULL,
  `userPw` varchar(55) default NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'a', 'a');
INSERT INTO `t_admin` VALUES ('2', '', '');

-- ----------------------------
-- Table structure for `t_doc`
-- ----------------------------
DROP TABLE IF EXISTS `t_doc`;
CREATE TABLE `t_doc` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(66) default NULL,
  `fujian` varchar(50) default NULL,
  `fujianYuanshiming` varchar(55) default NULL,
  `shijian` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_doc
-- ----------------------------
INSERT INTO `t_doc` VALUES ('1', '第一章数据库基本原理', '/upload/1323404877500.doc', '1323404877500.doc', '2015-03-09 23:08', 'no');
INSERT INTO `t_doc` VALUES ('2', '第一章 多媒体课件设计基础', '/upload/1385477367783.doc', '1323404877500.doc', '2015-03-09 23:08', 'no');
INSERT INTO `t_doc` VALUES ('3', 'Authorware6.5设计基础', '/upload/1385477382964.doc', '1323404877500.doc', '2015-03-09 23:08', 'no');

-- ----------------------------
-- Table structure for `t_liuyan`
-- ----------------------------
DROP TABLE IF EXISTS `t_liuyan`;
CREATE TABLE `t_liuyan` (
  `id` int(11) NOT NULL,
  `neirong` varchar(2000) default NULL,
  `liuyanshi` varchar(55) default NULL,
  `stu_id` int(11) default NULL,
  `huifu` varchar(2000) default NULL,
  `huifushi` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_liuyan
-- ----------------------------
INSERT INTO `t_liuyan` VALUES ('1', '11111111111111111111111111111', '2015-03-09 20:56', '1', '', '');
INSERT INTO `t_liuyan` VALUES ('2', '大学么都好吗。我来了欢迎不哈哈', '2015-03-09 20:56', '1', '', '');
INSERT INTO `t_liuyan` VALUES ('3', 'eeeeeeeeeeeeeeeeee', '2015-03-09 13:30', '1', '', '');

-- ----------------------------
-- Table structure for `t_shipin`
-- ----------------------------
DROP TABLE IF EXISTS `t_shipin`;
CREATE TABLE `t_shipin` (
  `shipin_id` int(11) NOT NULL,
  `shipin_name` varchar(66) default NULL,
  `shipin_jianjie` varchar(2000) default NULL,
  `fujian` varchar(55) default NULL,
  `fujianYuanshiming` varchar(2000) default NULL,
  `shijian` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`shipin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shipin
-- ----------------------------
INSERT INTO `t_shipin` VALUES ('1', '数据库基本原理教学视频', '数据库基本原理教学视频', '/upload/1336462829368.avi', '1336462829368.avi', '2015-03-09 23:08', 'no');
INSERT INTO `t_shipin` VALUES ('2', '实现多媒体课件的动画与交互', '实现多媒体课件的动画与交互实现多媒体课件的动画与交互实现多媒体课件的动画与交互实现多媒体课件的动画与交互实现多媒体课件的动画与交互的ffffffffffffffffffffffxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', '/upload/1336462829368.avi', '1336462829368.avi', '2015-03-09 23:08', 'no');

-- ----------------------------
-- Table structure for `t_shiti`
-- ----------------------------
DROP TABLE IF EXISTS `t_shiti`;
CREATE TABLE `t_shiti` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(66) default NULL,
  `fujian` varchar(55) default NULL,
  `fujianYuanshiming` varchar(50) default NULL,
  `shijian` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shiti
-- ----------------------------
INSERT INTO `t_shiti` VALUES ('1', '2015上学期数据库模拟试题', '/upload/1323404877500.doc', '1323404877500.doc', '2015-03-09 23:08', 'no');

-- ----------------------------
-- Table structure for `t_stu`
-- ----------------------------
DROP TABLE IF EXISTS `t_stu`;
CREATE TABLE `t_stu` (
  `stu_id` int(11) NOT NULL,
  `stu_xuehao` varchar(66) default NULL,
  `stu_realname` varchar(50) default NULL,
  `stu_sex` varchar(50) default NULL,
  `stu_age` varchar(55) default NULL,
  `login_pw` varchar(50) default NULL,
  `zhuangtai` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_stu
-- ----------------------------
INSERT INTO `t_stu` VALUES ('1', '2014001', '刘三三', '男', '21', '000000', 'b', 'no');
INSERT INTO `t_stu` VALUES ('2', '2014002', '马散散', '男', '21', '000000', 'b', 'no');
INSERT INTO `t_stu` VALUES ('3', '2014003', '刘光亮', '男', '21', '000000', 'b', 'no');
INSERT INTO `t_stu` VALUES ('4', '2014004', '刘德华', '男', '21', '000000', 'b', 'no');

-- ----------------------------
-- Table structure for `t_tea`
-- ----------------------------
DROP TABLE IF EXISTS `t_tea`;
CREATE TABLE `t_tea` (
  `tea_id` int(11) NOT NULL,
  `tea_bianhao` varchar(66) default NULL,
  `tea_realname` varchar(55) default NULL,
  `tea_sex` varchar(50) default NULL,
  `tea_age` varchar(50) default NULL,
  `login_name` varchar(50) default NULL,
  `login_pw` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`tea_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_tea
-- ----------------------------
INSERT INTO `t_tea` VALUES ('1', '0001', '刘老师', '男', '28', '0001', '000000', 'no');
