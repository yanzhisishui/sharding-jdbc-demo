/*
 Navicat Premium Data Transfer

 Source Server         : 本机
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3306
 Source Schema         : tcbiz_ins

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 15/05/2024 09:30:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cash_repay_apply
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply`;
CREATE TABLE `cash_repay_apply` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of cash_repay_apply
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_00
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_00`;
CREATE TABLE `cash_repay_apply_00` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_00
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_01
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_01`;
CREATE TABLE `cash_repay_apply_01` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_01
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_02
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_02`;
CREATE TABLE `cash_repay_apply_02` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_02
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_03
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_03`;
CREATE TABLE `cash_repay_apply_03` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_03
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_04
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_04`;
CREATE TABLE `cash_repay_apply_04` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_04
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_05
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_05`;
CREATE TABLE `cash_repay_apply_05` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_05
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_06
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_06`;
CREATE TABLE `cash_repay_apply_06` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_06
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_07
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_07`;
CREATE TABLE `cash_repay_apply_07` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_07
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_08
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_08`;
CREATE TABLE `cash_repay_apply_08` (
  `id` int NOT NULL AUTO_INCREMENT,
  `memberId` int NOT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_08
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_09
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_09`;
CREATE TABLE `cash_repay_apply_09` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_09
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_10
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_10`;
CREATE TABLE `cash_repay_apply_10` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_10
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_11
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_11`;
CREATE TABLE `cash_repay_apply_11` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_11
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_12
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_12`;
CREATE TABLE `cash_repay_apply_12` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_12
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_13
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_13`;
CREATE TABLE `cash_repay_apply_13` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_13
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_14
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_14`;
CREATE TABLE `cash_repay_apply_14` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_14
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_15
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_15`;
CREATE TABLE `cash_repay_apply_15` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_15
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_16
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_16`;
CREATE TABLE `cash_repay_apply_16` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_16
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_17
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_17`;
CREATE TABLE `cash_repay_apply_17` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_17
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_18
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_18`;
CREATE TABLE `cash_repay_apply_18` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_18
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_19
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_19`;
CREATE TABLE `cash_repay_apply_19` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_19
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_20
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_20`;
CREATE TABLE `cash_repay_apply_20` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_20
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_21
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_21`;
CREATE TABLE `cash_repay_apply_21` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_21
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_22
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_22`;
CREATE TABLE `cash_repay_apply_22` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_22
-- ----------------------------
BEGIN;
INSERT INTO `cash_repay_apply_22` (`id`, `member_id`, `repay_no`) VALUES (1, 22, 'ceshi');
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_23
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_23`;
CREATE TABLE `cash_repay_apply_23` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_23
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_24
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_24`;
CREATE TABLE `cash_repay_apply_24` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_24
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_25
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_25`;
CREATE TABLE `cash_repay_apply_25` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_25
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_26
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_26`;
CREATE TABLE `cash_repay_apply_26` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_26
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_27
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_27`;
CREATE TABLE `cash_repay_apply_27` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_27
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_28
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_28`;
CREATE TABLE `cash_repay_apply_28` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_28
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_29
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_29`;
CREATE TABLE `cash_repay_apply_29` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_29
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_30
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_30`;
CREATE TABLE `cash_repay_apply_30` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_30
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_31
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_31`;
CREATE TABLE `cash_repay_apply_31` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_31
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_32
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_32`;
CREATE TABLE `cash_repay_apply_32` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_32
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_33
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_33`;
CREATE TABLE `cash_repay_apply_33` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_33
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_34
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_34`;
CREATE TABLE `cash_repay_apply_34` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_34
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_35
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_35`;
CREATE TABLE `cash_repay_apply_35` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_35
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_36
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_36`;
CREATE TABLE `cash_repay_apply_36` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_36
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_37
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_37`;
CREATE TABLE `cash_repay_apply_37` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_37
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_38
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_38`;
CREATE TABLE `cash_repay_apply_38` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_38
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_39
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_39`;
CREATE TABLE `cash_repay_apply_39` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_39
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_40
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_40`;
CREATE TABLE `cash_repay_apply_40` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_40
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_41
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_41`;
CREATE TABLE `cash_repay_apply_41` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_41
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_42
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_42`;
CREATE TABLE `cash_repay_apply_42` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_42
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_43
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_43`;
CREATE TABLE `cash_repay_apply_43` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_43
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_44
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_44`;
CREATE TABLE `cash_repay_apply_44` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_44
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_45
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_45`;
CREATE TABLE `cash_repay_apply_45` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_45
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_46
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_46`;
CREATE TABLE `cash_repay_apply_46` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_46
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_47
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_47`;
CREATE TABLE `cash_repay_apply_47` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_47
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_48
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_48`;
CREATE TABLE `cash_repay_apply_48` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_48
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cash_repay_apply_49
-- ----------------------------
DROP TABLE IF EXISTS `cash_repay_apply_49`;
CREATE TABLE `cash_repay_apply_49` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `repay_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cash_repay_apply_49
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
