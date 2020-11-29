/*
 Navicat Premium Data Transfer

 Source Server         : subei
 Source Server Type    : MySQL
 Source Server Version : 50732
 Source Host           : localhost:3306
 Source Schema         : bookshop

 Target Server Type    : MySQL
 Target Server Version : 50732
 File Encoding         : 65001

 Date: 29/11/2020 15:55:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_book
-- ----------------------------
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(11, 2) NULL DEFAULT NULL,
  `author` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sales` int(11) NULL DEFAULT NULL,
  `stock` int(11) NULL DEFAULT NULL,
  `img_path` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_book
-- ----------------------------
INSERT INTO `t_book` VALUES (1, 'java从入门到放弃', 80.00, '武文录', 9999, 9, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (2, '数据结构与算法', 78.50, '严敏君', 6, 13, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (3, '怎样拐跑别人的媳妇', 68.00, '龙伍', 99999, 52, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (4, '木虚肉盖饭', 16.00, '小胖', 1000, 50, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (5, 'C++编程思想', 45.50, '盛宏', 14, 95, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (6, '蛋炒饭', 9.90, '周星星', 12, 53, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (7, '赌神', 66.50, '龙伍', 125, 535, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (8, 'Java编程思想', 99.50, '东泰', 47, 36, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (9, 'JavaScript从入门到精通', 9.90, '李永乐', 85, 95, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (10, 'cocos2d-x游戏编程入门', 49.00, '许可', 52, 62, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (11, 'C语言程序设计', 28.00, '谭浩强', 52, 74, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (12, 'Lua语言程序设计', 51.50, '花呗', 48, 82, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (13, '西游记', 12.00, '罗贯中', 19, 9999, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (14, '水浒传', 33.05, '吴承恩', 22, 88, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (15, '操作系统原理', 133.05, '刘优', 122, 188, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (16, '数据结构 java版', 173.15, '封大神', 21, 81, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (17, 'UNIX高级环境编程', 99.15, '乐天', 210, 810, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (18, 'javaScript高级编程', 69.15, '李奕东', 210, 810, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (19, '大话设计模式', 89.15, '哇哈哈', 20, 10, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (20, '人月神话', 88.15, '胡辣汤', 20, 80, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (21, 'java从入门到放弃', 80.00, '武文录', 9999, 9, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (22, '数据结构与算法', 78.50, '严敏君', 6, 13, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (23, '怎样拐跑别人的媳妇', 68.00, '龙伍', 99999, 52, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (24, '木虚肉盖饭', 16.00, '小胖', 1000, 50, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (25, 'C++编程思想', 45.50, '盛宏', 14, 95, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (26, '蛋炒饭', 9.90, '周星星', 12, 53, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (27, '赌神', 66.50, '龙伍', 125, 535, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (28, 'Java编程思想', 99.50, '东泰', 47, 36, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (29, 'JavaScript从入门到精通', 9.90, '李永乐', 85, 95, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (30, 'cocos2d-x游戏编程入门', 49.00, '许可', 52, 62, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (31, 'C语言程序设计', 28.00, '谭浩强', 52, 74, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (32, 'Lua语言程序设计', 51.50, '花呗', 48, 82, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (33, '西游记', 12.00, '罗贯中', 19, 9999, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (34, '水浒传', 33.05, '吴承恩', 22, 88, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (35, '操作系统原理', 133.05, '刘优', 122, 188, 'static/img/egg.jpeg');
INSERT INTO `t_book` VALUES (36, '数据结构 java版', 173.15, '封大神', 21, 81, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (37, 'UNIX高级环境编程', 99.15, '乐天', 210, 810, 'static/img/mon.jpeg');
INSERT INTO `t_book` VALUES (38, 'javaScript高级编程', 69.15, '李奕东', 210, 810, 'static/img/duck.jpeg');
INSERT INTO `t_book` VALUES (39, '大话设计模式', 89.15, '哇哈哈', 20, 10, 'static/img/long.jpeg');
INSERT INTO `t_book` VALUES (40, '人月神话', 88.15, '胡辣汤', 20, 80, 'static/img/egg.jpeg');

-- ----------------------------
-- Table structure for t_order
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order`  (
  `order_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `price` decimal(11, 2) NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  CONSTRAINT `t_order_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_order
-- ----------------------------

-- ----------------------------
-- Table structure for t_order_item
-- ----------------------------
DROP TABLE IF EXISTS `t_order_item`;
CREATE TABLE `t_order_item`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `price` decimal(11, 2) NULL DEFAULT NULL,
  `total_price` decimal(11, 2) NULL DEFAULT NULL,
  `order_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `order_id`(`order_id`) USING BTREE,
  CONSTRAINT `t_order_item_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `t_order` (`order_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_order_item
-- ----------------------------

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, 'admin', 'admin', 'admin@github.com');

SET FOREIGN_KEY_CHECKS = 1;
