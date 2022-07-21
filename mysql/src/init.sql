/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50651
 Source Host           : localhost:22068
 Source Schema         : score
 Name                  : Err0r

 Target Server Type    : MySQL
 Target Server Version : 50651
 File Encoding         : 65001

 Date: 12/06/2022 11:53:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP DATABASE IF EXISTS score;
CREATE DATABASE score;
use score;

-- ----------------------------
-- Table structure for challengesAll
-- ----------------------------
DROP TABLE IF EXISTS `challengesAll`;
CREATE TABLE `challengesAll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `TitleImg` varchar(255) DEFAULT NULL,
  `OptionA` varchar(255) DEFAULT NULL,
  `OptionB` varchar(255) DEFAULT NULL,
  `OptionC` varchar(255) DEFAULT NULL,
  `OptionD` varchar(255) DEFAULT NULL,
  `Answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of challengesAll
-- ----------------------------
BEGIN;
INSERT INTO `challengesAll` VALUES (1, '1', 'flag是多少?（ ）', NULL, 'a', 'b', 'c', '以上都错', '4');
INSERT INTO `challengesAll` VALUES (2, '1', '笨蛋h3h3QAQ的心不见了在谁那里？（ ）', NULL, 'AMALLL', 'HRP', '他男朋友', '分成3份在上面3个人里', '3');
INSERT INTO `challengesAll` VALUES (3, '1', '下面哪些行为可能会导致电脑被安装木马程序？（ ）', NULL, '肯打基疯狂星期四V我50', '杀毒后下载邮件中的附件', '下载资源使用安全性较高的绿色网站', '下载可免费看全部集数《长安二十五辰》的播放器', '4');
INSERT INTO `challengesAll` VALUES (4, '1', '以下关于个人信息保护的做法不正确的是？（ ）', NULL, '澳门赌场填写信息立刻上车', '在图书馆、打印店等公共场合，或是使用他人手机登录账号，不选择自动保存密码，离开时退出账号', '从常用应用商店下载App，不从陌生、不知名应用商店、网站页面下载App', '填写调查问卷留下虚假的联系方式', '1');
INSERT INTO `challengesAll` VALUES (5, '1', '以下哪种不属于个人信息范畴内？（ ）', NULL, '个人身份证件', '电话号码', '我的好朋友Limu玩明日之后的充值总额', '家庭住址', '3');
INSERT INTO `challengesAll` VALUES (6, '1', '什么样的水不能喝？（ ）', NULL, '每天早上水龙头最初流出的水', '煮开时间太长的水', '不学无术留下的泪水', '以上都是', '4');
INSERT INTO `challengesAll` VALUES (7, '1', 'IDA通常不能被用于哪种用途？（ ）', NULL, '静态分析', '反汇编', '动态调试', '治疗低血压', '4');
INSERT INTO `challengesAll` VALUES (8, '1', 'DES加密模式不包括以下哪项？（ ）', NULL, 'OSB', 'OFB', 'CFB', 'ECB', '1');
INSERT INTO `challengesAll` VALUES (9, '1', '以下哪条命令可以在windows上显示文件？（ ）', NULL, 'mkdir', 'rm', 'type', 'fuxk', '3');
INSERT INTO `challengesAll` VALUES (10, '1', '用于存储网站的会话ID的是下面选项的哪个？（ ）', NULL, '书签', '收藏夹', '脑子', '曲奇', '4');
INSERT INTO `challengesAll` VALUES (11, '1', '以下哪条不属于知情同意的实现方式？（ ）', NULL, '授权同意', '明示同意', '啊对对对', '书面或电子协议同意', '3');
INSERT INTO `challengesAll` VALUES (12, '1', '以下是谁的行为？（ ）', 'img/1-title.jpg', '离木', 'h3', 'Err0r', '坏女人', '1');
INSERT INTO `challengesAll` VALUES (13, '1', '本道题目在开赛前几天终于完工？（ ）', NULL, '前1天', '前2天', '前3天', '前4天', '2');
INSERT INTO `challengesAll` VALUES (14, '1', '工业智能化的核心驱动是什么？（ ）', NULL, '资金', '金坷垃', '大怨种', '数据', '4');
INSERT INTO `challengesAll` VALUES (15, '1', '以下设备中不可以接入互联网的是？（ ）', NULL, '贝塔的U盘', 'Err0r的硬盘', '火柴的服务器', '涉密信息系统', '4');
INSERT INTO `challengesAll` VALUES (16, '1', '蜜罐最大的作用是？（ ）', NULL, '引诱', '监控', '欺骗', '嘲讽', '3');
INSERT INTO `challengesAll` VALUES (17, '1', '从风险管理的角度，以下哪种方法不可取？（ ）', NULL, '接受风险', '分散风险', '拖延风险', '摆烂', '3');
INSERT INTO `challengesAll` VALUES (18, '1', '下列哪个选项不属于国家秘密的密级？（ ）', NULL, '机密', 'Err0rの極秘ファイル', '秘密', '绝密', '2');
INSERT INTO `challengesAll` VALUES (19, '1', '在进行微软数据库（Microsoft SQL Database）口令猜测的时候，我们一般会猜测拥有数据库最高权限登录用户的密码口令，这个用户的名称是？（ ）', NULL, 'admin', 'sa', 'hackedbylemon', 'root', '2');
INSERT INTO `challengesAll` VALUES (20, '1', 'AES算法填充方式不包括以下哪项？（ ）', NULL, 'ansix923', 'iso9001', 'zeropadding', 'pkcs5padding', '2');
INSERT INTO `challengesAll` VALUES (21, '1', '根据《信息安全技术网络安全等级保护定级指南》的要求，等级保护对象的安全保护分为5级，下列选项中在其中的是？（ ）', NULL, '专业保护级', '强制保护级', 'sharun保护级', '个人保护级', '3');
INSERT INTO `challengesAll` VALUES (22, '1', '发现感染计算机病毒后，应采取哪些措施？（ ）', NULL, '格式化系统', '大火烹饪', '使用杀毒软件检测、清除', '和MISC组说来活了', '3');
INSERT INTO `challengesAll` VALUES (23, '2', '(判断题)ROP是寄存器（ ）', NULL, '√', 'X', NULL, NULL, '2');
INSERT INTO `challengesAll` VALUES (24, '2', '(判断题)国家秘密的保密期限，除另有规定外，绝密级不超过30年（ ）', NULL, '√', 'X', NULL, NULL, '1');
INSERT INTO `challengesAll` VALUES (25, '2', '(判断题)以下内容符合实际（ ）', 'img/2-title.jpg', '√', 'X', NULL, NULL, '1');
INSERT INTO `challengesAll` VALUES (26, '2', '(判断题)Err0r最帅（ ）', NULL, '√', 'X', NULL, NULL, '1');
INSERT INTO `challengesAll` VALUES (27, '2', '(判断题)不知道出啥题了，这题选对（ ）', NULL, '√', 'X', NULL, NULL, '1');
INSERT INTO `challengesAll` VALUES (28, '2', '(判断题)以下为正确发言（ ）', 'img/3-title.jpg', '√', 'X', NULL, NULL, '2');
COMMIT;

-- ----------------------------
-- Table structure for ctf
-- ----------------------------
DROP TABLE IF EXISTS `ctf`;
CREATE TABLE `ctf` (
  `id` int(11) DEFAULT NULL,
  `name` mediumtext,
  `value` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ctf
-- ----------------------------
BEGIN;
INSERT INTO `ctf` VALUES (1, 'flag', 'flag_in_/flag');
COMMIT;

-- ----------------------------
-- Table structure for randChallenges
-- ----------------------------
DROP TABLE IF EXISTS `randChallenges`;
CREATE TABLE `randChallenges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `challengeId1` varchar(255) DEFAULT NULL,
  `challengeId2` varchar(255) DEFAULT NULL,
  `challengeId3` varchar(255) DEFAULT NULL,
  `challengeId4` varchar(255) DEFAULT NULL,
  `challengeId5` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of randChallenges
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` mediumtext,
  `score` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of score
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for userAnswer
-- ----------------------------
DROP TABLE IF EXISTS `userAnswer`;
CREATE TABLE `userAnswer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentid` varchar(255) DEFAULT NULL,
  `ans1` varchar(255) DEFAULT NULL,
  `ans2` varchar(255) DEFAULT NULL,
  `ans3` varchar(255) DEFAULT NULL,
  `ans4` varchar(255) DEFAULT NULL,
  `ans5` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userAnswer
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` mediumtext,
  `studentid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `studentid` (`studentid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
-- The admin password will be updated every 10 minutes
INSERT INTO `users` VALUES (1, 'admin', '4bbc1b4737527cfb5a9ab59f3fb28d6ebedc5dec');
-- The password will be changed every time admin logs in
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;


CREATE USER 'ctf' IDENTIFIED BY '123456';
GRANT select ON score.challengesAll TO 'ctf'@'%';
GRANT select,insert ON score.randChallenges TO 'ctf'@'%';
GRANT select,insert ON score.score TO 'ctf'@'%';
GRANT select,insert ON score.userAnswer TO 'ctf'@'%';
GRANT select,insert,update ON score.users TO 'ctf'@'%';
GRANT select,insert,update ON score.ctf TO 'ctf'@'%';

GRANT file,insert ON *.* TO 'ctf'@'%';


FLUSH PRIVILEGES;
