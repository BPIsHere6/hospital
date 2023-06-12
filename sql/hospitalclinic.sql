/*
 Navicat Premium Data Transfer

 Source Server         : 不潘
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : hospitalclinic

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 12/06/2023 15:24:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP DATABASE IF EXISTS `hospitalclinic`;
CREATE DATABASE IF NOT EXISTS `hospitalclinic`;
USE `hospitalclinic`;

-- ----------------------------
-- Table structure for a_cancer_data
-- ----------------------------
DROP TABLE IF EXISTS `a_cancer_data`;
CREATE TABLE `a_cancer_data`  (
  `id` int(0) NOT NULL,
  `patients_number` int(0) NULL DEFAULT NULL,
  `expectation_life` float NULL DEFAULT NULL,
  `population` bigint(0) NULL DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `year` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_cancer_data
-- ----------------------------
INSERT INTO `a_cancer_data` VALUES (833, 4758, 33.71, 3739976, '芬兰', 1972);
INSERT INTO `a_cancer_data` VALUES (834, 12599, 33.32, 3747579, '法国', 1972);
INSERT INTO `a_cancer_data` VALUES (835, 17024, 33.48, 3720065, '英国', 1972);
INSERT INTO `a_cancer_data` VALUES (836, 23115, 33.93, 3725461, '德国', 1972);
INSERT INTO `a_cancer_data` VALUES (837, 3854, 33.85, 3739481, '冰岛', 1972);
INSERT INTO `a_cancer_data` VALUES (838, 28155, 33.67, 3733842, '美国', 1972);
INSERT INTO `a_cancer_data` VALUES (839, 33183, 33.6, 3704762, '中国', 1972);
INSERT INTO `a_cancer_data` VALUES (840, 6028, 33.67, 3729325, '波兰', 1972);
INSERT INTO `a_cancer_data` VALUES (841, 25182, 35.36, 7003243, '芬兰', 1973);
INSERT INTO `a_cancer_data` VALUES (842, 53306, 35.02, 7009915, '法国', 1973);
INSERT INTO `a_cancer_data` VALUES (843, 79568, 35.23, 6992426, '英国', 1973);
INSERT INTO `a_cancer_data` VALUES (844, 103692, 34.6, 7020398, '德国', 1973);
INSERT INTO `a_cancer_data` VALUES (845, 24982, 34.55, 7030334, '冰岛', 1973);
INSERT INTO `a_cancer_data` VALUES (846, 130317, 34.67, 7030468, '美国', 1973);
INSERT INTO `a_cancer_data` VALUES (847, 155621, 34.58, 7020968, '中国', 1973);
INSERT INTO `a_cancer_data` VALUES (848, 27400, 35.27, 7009106, '波兰', 1973);
INSERT INTO `a_cancer_data` VALUES (849, 40608, 37.38, 9216133, '芬兰', 1974);
INSERT INTO `a_cancer_data` VALUES (850, 82026, 37.13, 9198785, '法国', 1974);
INSERT INTO `a_cancer_data` VALUES (851, 123260, 36.66, 9194610, '英国', 1974);
INSERT INTO `a_cancer_data` VALUES (852, 163455, 37.33, 9196377, '德国', 1974);
INSERT INTO `a_cancer_data` VALUES (853, 39141, 36.66, 9203487, '冰岛', 1974);
INSERT INTO `a_cancer_data` VALUES (854, 204615, 36.74, 9185049, '美国', 1974);
INSERT INTO `a_cancer_data` VALUES (855, 244807, 36.95, 9198439, '中国', 1974);
INSERT INTO `a_cancer_data` VALUES (856, 42173, 36.54, 9190015, '波兰', 1974);
INSERT INTO `a_cancer_data` VALUES (857, 42729, 39.12, 11968267, '芬兰', 1975);
INSERT INTO `a_cancer_data` VALUES (858, 84777, 39.11, 11958428, '法国', 1975);
INSERT INTO `a_cancer_data` VALUES (859, 127727, 38.5, 11962479, '英国', 1975);
INSERT INTO `a_cancer_data` VALUES (860, 169624, 38.79, 11974241, '德国', 1975);
INSERT INTO `a_cancer_data` VALUES (861, 40674, 38.58, 11964293, '冰岛', 1975);
INSERT INTO `a_cancer_data` VALUES (862, 211742, 38.71, 11968667, '美国', 1975);
INSERT INTO `a_cancer_data` VALUES (863, 253750, 38.48, 11947232, '中国', 1975);
INSERT INTO `a_cancer_data` VALUES (864, 42500, 38.88, 11961119, '波兰', 1975);
INSERT INTO `a_cancer_data` VALUES (865, 48707, 39.86, 13811372, '芬兰', 1976);
INSERT INTO `a_cancer_data` VALUES (866, 97256, 40.08, 13770851, '法国', 1976);
INSERT INTO `a_cancer_data` VALUES (867, 145375, 40.33, 13772597, '英国', 1976);
INSERT INTO `a_cancer_data` VALUES (868, 191723, 39.69, 13812559, '德国', 1976);
INSERT INTO `a_cancer_data` VALUES (869, 47293, 40.32, 13814482, '冰岛', 1976);
INSERT INTO `a_cancer_data` VALUES (870, 239763, 39.75, 13768332, '美国', 1976);
INSERT INTO `a_cancer_data` VALUES (871, 287861, 39.94, 13795699, '中国', 1976);
INSERT INTO `a_cancer_data` VALUES (872, 49832, 39.65, 13791961, '波兰', 1976);
INSERT INTO `a_cancer_data` VALUES (873, 65733, 42.36, 15010815, '芬兰', 1977);
INSERT INTO `a_cancer_data` VALUES (874, 132691, 42.05, 15047956, '法国', 1977);
INSERT INTO `a_cancer_data` VALUES (875, 199820, 41.82, 15036911, '英国', 1977);
INSERT INTO `a_cancer_data` VALUES (876, 264804, 42.13, 15045414, '德国', 1977);
INSERT INTO `a_cancer_data` VALUES (877, 65235, 42.27, 15029685, '冰岛', 1977);
INSERT INTO `a_cancer_data` VALUES (878, 332301, 42.29, 15031135, '美国', 1977);
INSERT INTO `a_cancer_data` VALUES (879, 397720, 41.7, 15032729, '中国', 1977);
INSERT INTO `a_cancer_data` VALUES (880, 66919, 41.68, 15015737, '波兰', 1977);
INSERT INTO `a_cancer_data` VALUES (881, 76374, 43.35, 17999121, '芬兰', 1978);
INSERT INTO `a_cancer_data` VALUES (882, 153884, 42.96, 18031153, '法国', 1978);
INSERT INTO `a_cancer_data` VALUES (883, 230194, 43.7, 17992556, '英国', 1978);
INSERT INTO `a_cancer_data` VALUES (884, 305773, 42.98, 18016563, '德国', 1978);
INSERT INTO `a_cancer_data` VALUES (885, 74513, 43.1, 18038268, '冰岛', 1978);
INSERT INTO `a_cancer_data` VALUES (886, 382198, 43.48, 18041382, '美国', 1978);
INSERT INTO `a_cancer_data` VALUES (887, 457553, 43.62, 18009355, '中国', 1978);
INSERT INTO `a_cancer_data` VALUES (888, 77055, 42.91, 18029185, '波兰', 1978);
INSERT INTO `a_cancer_data` VALUES (889, 85382, 45.65, 20934132, '芬兰', 1979);
INSERT INTO `a_cancer_data` VALUES (890, 171379, 45.47, 20951574, '法国', 1979);
INSERT INTO `a_cancer_data` VALUES (891, 257329, 45.75, 20958719, '英国', 1979);
INSERT INTO `a_cancer_data` VALUES (892, 341917, 45.51, 20982661, '德国', 1979);
INSERT INTO `a_cancer_data` VALUES (893, 84304, 45.59, 20964431, '冰岛', 1979);
INSERT INTO `a_cancer_data` VALUES (894, 428606, 45.03, 20949840, '美国', 1979);
INSERT INTO `a_cancer_data` VALUES (895, 514149, 45.11, 20960403, '中国', 1979);
INSERT INTO `a_cancer_data` VALUES (896, 86759, 45.24, 20955038, '波兰', 1979);
INSERT INTO `a_cancer_data` VALUES (897, 107469, 46.89, 21741678, '芬兰', 1980);
INSERT INTO `a_cancer_data` VALUES (898, 218170, 46.64, 21714233, '法国', 1980);
INSERT INTO `a_cancer_data` VALUES (899, 326665, 47.03, 21748596, '英国', 1980);
INSERT INTO `a_cancer_data` VALUES (900, 433259, 46.7, 21728964, '德国', 1980);
INSERT INTO `a_cancer_data` VALUES (901, 107095, 46.92, 21704360, '冰岛', 1980);
INSERT INTO `a_cancer_data` VALUES (902, 542007, 46.64, 21733472, '美国', 1980);
INSERT INTO `a_cancer_data` VALUES (903, 651116, 47.25, 21704235, '中国', 1980);
INSERT INTO `a_cancer_data` VALUES (904, 108617, 47.23, 21712450, '波兰', 1980);
INSERT INTO `a_cancer_data` VALUES (905, 116959, 49.27, 25273127, '芬兰', 1981);
INSERT INTO `a_cancer_data` VALUES (906, 235465, 49.27, 25264874, '法国', 1981);
INSERT INTO `a_cancer_data` VALUES (907, 352517, 49.35, 25231021, '英国', 1981);
INSERT INTO `a_cancer_data` VALUES (908, 468389, 49.37, 25274027, '德国', 1981);
INSERT INTO `a_cancer_data` VALUES (909, 115810, 49.21, 25237912, '冰岛', 1981);
INSERT INTO `a_cancer_data` VALUES (910, 585261, 48.69, 25260456, '美国', 1981);
INSERT INTO `a_cancer_data` VALUES (911, 702234, 49.33, 25251055, '中国', 1981);
INSERT INTO `a_cancer_data` VALUES (912, 117135, 48.74, 25255987, '波兰', 1981);
INSERT INTO `a_cancer_data` VALUES (913, 119557, 50.13, 28915653, '芬兰', 1982);
INSERT INTO `a_cancer_data` VALUES (914, 242501, 50.73, 28933436, '法国', 1982);
INSERT INTO `a_cancer_data` VALUES (915, 361041, 50.16, 28944487, '英国', 1982);
INSERT INTO `a_cancer_data` VALUES (916, 482191, 50.49, 28908808, '德国', 1982);
INSERT INTO `a_cancer_data` VALUES (917, 118866, 50.53, 28931629, '冰岛', 1982);
INSERT INTO `a_cancer_data` VALUES (918, 601351, 50.99, 28935248, '美国', 1982);
INSERT INTO `a_cancer_data` VALUES (919, 721327, 50.38, 28910082, '中国', 1982);
INSERT INTO `a_cancer_data` VALUES (920, 121755, 50.52, 28935951, '波兰', 1982);
INSERT INTO `a_cancer_data` VALUES (921, 121811, 51.8, 30951091, '芬兰', 1983);
INSERT INTO `a_cancer_data` VALUES (922, 246293, 52.14, 30946372, '法国', 1983);
INSERT INTO `a_cancer_data` VALUES (923, 370008, 52.61, 30958470, '英国', 1983);
INSERT INTO `a_cancer_data` VALUES (924, 491046, 52.69, 30961964, '德国', 1983);
INSERT INTO `a_cancer_data` VALUES (925, 122349, 52.59, 30964799, '冰岛', 1983);
INSERT INTO `a_cancer_data` VALUES (926, 613993, 52.45, 30924190, '美国', 1983);
INSERT INTO `a_cancer_data` VALUES (927, 736326, 52.25, 30963279, '中国', 1983);
INSERT INTO `a_cancer_data` VALUES (928, 124064, 51.8, 30924437, '波兰', 1983);
INSERT INTO `a_cancer_data` VALUES (929, 140088, 53.55, 33955325, '芬兰', 1984);
INSERT INTO `a_cancer_data` VALUES (930, 278909, 54.49, 33955024, '法国', 1984);
INSERT INTO `a_cancer_data` VALUES (931, 418625, 53.53, 33947892, '英国', 1984);
INSERT INTO `a_cancer_data` VALUES (932, 558348, 54.22, 33937983, '德国', 1984);
INSERT INTO `a_cancer_data` VALUES (933, 139389, 54.16, 33962745, '冰岛', 1984);
INSERT INTO `a_cancer_data` VALUES (934, 698170, 54.16, 33941069, '美国', 1984);
INSERT INTO `a_cancer_data` VALUES (935, 837579, 54.36, 33952361, '中国', 1984);
INSERT INTO `a_cancer_data` VALUES (936, 139978, 53.56, 33920057, '波兰', 1984);
INSERT INTO `a_cancer_data` VALUES (937, 156484, 55.51, 36684845, '芬兰', 1985);
INSERT INTO `a_cancer_data` VALUES (938, 313419, 56.06, 36661439, '法国', 1985);
INSERT INTO `a_cancer_data` VALUES (939, 470828, 55.46, 36684438, '英国', 1985);
INSERT INTO `a_cancer_data` VALUES (940, 626381, 56.03, 36674351, '德国', 1985);
INSERT INTO `a_cancer_data` VALUES (941, 155773, 55.89, 36706191, '冰岛', 1985);
INSERT INTO `a_cancer_data` VALUES (942, 782801, 56.06, 36665559, '美国', 1985);
INSERT INTO `a_cancer_data` VALUES (943, 939587, 55.25, 36691816, '中国', 1985);
INSERT INTO `a_cancer_data` VALUES (944, 157501, 56.02, 36700108, '波兰', 1985);
INSERT INTO `a_cancer_data` VALUES (945, 161020, 57.32, 39681671, '芬兰', 1986);
INSERT INTO `a_cancer_data` VALUES (946, 322392, 57.48, 39635372, '法国', 1986);
INSERT INTO `a_cancer_data` VALUES (947, 482715, 57.55, 39647223, '英国', 1986);
INSERT INTO `a_cancer_data` VALUES (948, 642333, 56.78, 39681169, '德国', 1986);
INSERT INTO `a_cancer_data` VALUES (949, 159328, 57.56, 39678258, '冰岛', 1986);
INSERT INTO `a_cancer_data` VALUES (950, 803452, 57.42, 39670277, '美国', 1986);
INSERT INTO `a_cancer_data` VALUES (951, 964427, 57.32, 39669281, '中国', 1986);
INSERT INTO `a_cancer_data` VALUES (952, 162223, 56.97, 39687511, '波兰', 1986);
INSERT INTO `a_cancer_data` VALUES (953, 164627, 59.2, 40370821, '芬兰', 1987);
INSERT INTO `a_cancer_data` VALUES (954, 329982, 58.84, 40404273, '法国', 1987);
INSERT INTO `a_cancer_data` VALUES (955, 493907, 59.26, 40367187, '英国', 1987);
INSERT INTO `a_cancer_data` VALUES (956, 657199, 58.43, 40367375, '德国', 1987);
INSERT INTO `a_cancer_data` VALUES (957, 163167, 58.69, 40383016, '冰岛', 1987);
INSERT INTO `a_cancer_data` VALUES (958, 822309, 59.13, 40408224, '美国', 1987);
INSERT INTO `a_cancer_data` VALUES (959, 986774, 59.04, 40378160, '中国', 1987);
INSERT INTO `a_cancer_data` VALUES (960, 165632, 59.34, 40403793, '波兰', 1987);
INSERT INTO `a_cancer_data` VALUES (961, 174036, 60.82, 41282309, '芬兰', 1988);
INSERT INTO `a_cancer_data` VALUES (962, 346764, 60.27, 41274719, '法国', 1988);
INSERT INTO `a_cancer_data` VALUES (963, 519941, 60.54, 41278931, '英国', 1988);
INSERT INTO `a_cancer_data` VALUES (964, 691579, 60.83, 41297851, '德国', 1988);
INSERT INTO `a_cancer_data` VALUES (965, 172702, 60.57, 41256765, '冰岛', 1988);
INSERT INTO `a_cancer_data` VALUES (966, 866841, 60.77, 41304254, '美国', 1988);
INSERT INTO `a_cancer_data` VALUES (967, 1038309, 60.85, 41294037, '中国', 1988);
INSERT INTO `a_cancer_data` VALUES (968, 174119, 60.67, 41296292, '波兰', 1988);
INSERT INTO `a_cancer_data` VALUES (969, 183251, 63, 44836434, '芬兰', 1989);
INSERT INTO `a_cancer_data` VALUES (970, 369982, 62.65, 44800747, '法国', 1989);
INSERT INTO `a_cancer_data` VALUES (971, 553060, 63.01, 44841774, '英国', 1989);
INSERT INTO `a_cancer_data` VALUES (972, 737096, 62.23, 44812386, '德国', 1989);
INSERT INTO `a_cancer_data` VALUES (973, 182448, 62.55, 44836650, '冰岛', 1989);
INSERT INTO `a_cancer_data` VALUES (974, 919858, 62.29, 44839617, '美国', 1989);
INSERT INTO `a_cancer_data` VALUES (975, 1104673, 62.97, 44827889, '中国', 1989);
INSERT INTO `a_cancer_data` VALUES (976, 184419, 62.19, 44843593, '波兰', 1989);
INSERT INTO `a_cancer_data` VALUES (977, 186312, 63.95, 47571016, '芬兰', 1990);
INSERT INTO `a_cancer_data` VALUES (978, 372345, 63.68, 47566882, '法国', 1990);
INSERT INTO `a_cancer_data` VALUES (979, 558377, 63.84, 47566874, '英国', 1990);
INSERT INTO `a_cancer_data` VALUES (980, 743230, 64.63, 47605251, '德国', 1990);
INSERT INTO `a_cancer_data` VALUES (981, 183874, 64.63, 47563496, '冰岛', 1990);
INSERT INTO `a_cancer_data` VALUES (982, 928443, 63.69, 47597639, '美国', 1990);
INSERT INTO `a_cancer_data` VALUES (983, 1114225, 64.33, 47571144, '中国', 1990);
INSERT INTO `a_cancer_data` VALUES (984, 187170, 63.68, 47557537, '波兰', 1990);
INSERT INTO `a_cancer_data` VALUES (985, 206816, 65.24, 49699334, '芬兰', 1991);
INSERT INTO `a_cancer_data` VALUES (986, 416816, 65.66, 49689690, '法国', 1991);
INSERT INTO `a_cancer_data` VALUES (987, 624501, 65.41, 49674408, '英国', 1991);
INSERT INTO `a_cancer_data` VALUES (988, 830078, 66.13, 49706286, '德国', 1991);
INSERT INTO `a_cancer_data` VALUES (989, 205786, 65.99, 49706458, '冰岛', 1991);
INSERT INTO `a_cancer_data` VALUES (990, 1037936, 66.08, 49685306, '美国', 1991);
INSERT INTO `a_cancer_data` VALUES (991, 1246138, 66.02, 49662551, '中国', 1991);
INSERT INTO `a_cancer_data` VALUES (992, 208498, 65.55, 49666015, '波兰', 1991);
INSERT INTO `a_cancer_data` VALUES (993, 212207, 67.52, 53396621, '芬兰', 1992);
INSERT INTO `a_cancer_data` VALUES (994, 424276, 66.97, 53388613, '法国', 1992);
INSERT INTO `a_cancer_data` VALUES (995, 634895, 67.13, 53404394, '英国', 1992);
INSERT INTO `a_cancer_data` VALUES (996, 846181, 67.23, 53380984, '德国', 1992);
INSERT INTO `a_cancer_data` VALUES (997, 210551, 67.08, 53405260, '冰岛', 1992);
INSERT INTO `a_cancer_data` VALUES (998, 1057455, 66.83, 53392449, '美国', 1992);
INSERT INTO `a_cancer_data` VALUES (999, 1270340, 67.07, 53380465, '中国', 1992);
INSERT INTO `a_cancer_data` VALUES (1000, 211803, 66.9, 53385858, '波兰', 1992);
INSERT INTO `a_cancer_data` VALUES (1001, 226545, 68.51, 56331355, '芬兰', 1993);
INSERT INTO `a_cancer_data` VALUES (1002, 455424, 68.52, 56316498, '法国', 1993);
INSERT INTO `a_cancer_data` VALUES (1003, 682358, 68.5, 56338867, '英国', 1993);
INSERT INTO `a_cancer_data` VALUES (1004, 906539, 68.5, 56321318, '德国', 1993);
INSERT INTO `a_cancer_data` VALUES (1005, 226206, 68.63, 56320889, '冰岛', 1993);
INSERT INTO `a_cancer_data` VALUES (1006, 1133992, 68.86, 56330469, '美国', 1993);
INSERT INTO `a_cancer_data` VALUES (1007, 1360434, 68.55, 56311420, '中国', 1993);
INSERT INTO `a_cancer_data` VALUES (1008, 227128, 68.71, 56347384, '波兰', 1993);
INSERT INTO `a_cancer_data` VALUES (1009, 246457, 70.16, 58101952, '芬兰', 1994);
INSERT INTO `a_cancer_data` VALUES (1010, 494024, 69.42, 58133768, '法国', 1994);
INSERT INTO `a_cancer_data` VALUES (1011, 740632, 69.64, 58140630, '英国', 1994);
INSERT INTO `a_cancer_data` VALUES (1012, 984223, 69.33, 58105046, '德国', 1994);
INSERT INTO `a_cancer_data` VALUES (1013, 245752, 69.35, 58134132, '冰岛', 1994);
INSERT INTO `a_cancer_data` VALUES (1014, 1231969, 69.7, 58133707, '美国', 1994);
INSERT INTO `a_cancer_data` VALUES (1015, 1477844, 69.59, 58130378, '中国', 1994);
INSERT INTO `a_cancer_data` VALUES (1016, 248135, 69.57, 58107171, '波兰', 1994);
INSERT INTO `a_cancer_data` VALUES (1017, 252714, 70.54, 61952212, '芬兰', 1995);
INSERT INTO `a_cancer_data` VALUES (1018, 506257, 70.55, 61928507, '法国', 1995);
INSERT INTO `a_cancer_data` VALUES (1019, 759131, 70.58, 61955087, '英国', 1995);
INSERT INTO `a_cancer_data` VALUES (1020, 1009649, 71.37, 61968715, '德国', 1995);
INSERT INTO `a_cancer_data` VALUES (1021, 252481, 71.22, 61974596, '冰岛', 1995);
INSERT INTO `a_cancer_data` VALUES (1022, 1263168, 71.2, 61931957, '美国', 1995);
INSERT INTO `a_cancer_data` VALUES (1023, 1516526, 71.19, 61935132, '中国', 1995);
INSERT INTO `a_cancer_data` VALUES (1024, 252651, 71.34, 61939250, '波兰', 1995);
INSERT INTO `a_cancer_data` VALUES (1025, 254518, 72.42, 63849349, '芬兰', 1996);
INSERT INTO `a_cancer_data` VALUES (1026, 509403, 72.36, 63800588, '法国', 1996);
INSERT INTO `a_cancer_data` VALUES (1027, 764046, 72.96, 63853890, '英国', 1996);
INSERT INTO `a_cancer_data` VALUES (1028, 1017297, 72.71, 63851797, '德国', 1996);
INSERT INTO `a_cancer_data` VALUES (1029, 254033, 72.88, 63828633, '冰岛', 1996);
INSERT INTO `a_cancer_data` VALUES (1030, 1269756, 72.18, 63832244, '美国', 1996);
INSERT INTO `a_cancer_data` VALUES (1031, 1523810, 72.19, 63817899, '中国', 1996);
INSERT INTO `a_cancer_data` VALUES (1032, 255328, 72.13, 63834874, '波兰', 1996);
INSERT INTO `a_cancer_data` VALUES (1033, 265774, 74.53, 64507675, '芬兰', 1997);
INSERT INTO `a_cancer_data` VALUES (1034, 532465, 73.79, 64507950, '法国', 1997);
INSERT INTO `a_cancer_data` VALUES (1035, 796161, 74.48, 64519557, '英国', 1997);
INSERT INTO `a_cancer_data` VALUES (1036, 1062060, 73.9, 64515926, '德国', 1997);
INSERT INTO `a_cancer_data` VALUES (1037, 264287, 74.37, 64502926, '冰岛', 1997);
INSERT INTO `a_cancer_data` VALUES (1038, 1326449, 73.91, 64502377, '美国', 1997);
INSERT INTO `a_cancer_data` VALUES (1039, 1592081, 74.03, 64494625, '中国', 1997);
INSERT INTO `a_cancer_data` VALUES (1040, 265615, 74.17, 64471988, '波兰', 1997);
INSERT INTO `a_cancer_data` VALUES (1041, 266848, 75.68, 67083859, '芬兰', 1998);
INSERT INTO `a_cancer_data` VALUES (1042, 535342, 75.26, 67056917, '法国', 1998);
INSERT INTO `a_cancer_data` VALUES (1043, 803596, 75.05, 67101980, '英国', 1998);
INSERT INTO `a_cancer_data` VALUES (1044, 1068801, 75.9, 67080351, '德国', 1998);
INSERT INTO `a_cancer_data` VALUES (1045, 265769, 75.46, 67057177, '冰岛', 1998);
INSERT INTO `a_cancer_data` VALUES (1046, 1336808, 75.11, 67086536, '美国', 1998);
INSERT INTO `a_cancer_data` VALUES (1047, 1603908, 75.47, 67059670, '中国', 1998);
INSERT INTO `a_cancer_data` VALUES (1048, 267865, 74.99, 67096381, '波兰', 1998);
INSERT INTO `a_cancer_data` VALUES (1049, 273170, 77.34, 70291338, '芬兰', 1999);
INSERT INTO `a_cancer_data` VALUES (1050, 546249, 76.76, 70273138, '法国', 1999);
INSERT INTO `a_cancer_data` VALUES (1051, 819435, 76.58, 70271008, '英国', 1999);
INSERT INTO `a_cancer_data` VALUES (1052, 1092786, 77.07, 70286496, '德国', 1999);
INSERT INTO `a_cancer_data` VALUES (1053, 272075, 77.29, 70283572, '冰岛', 1999);
INSERT INTO `a_cancer_data` VALUES (1054, 1366620, 77.27, 70284440, '美国', 1999);
INSERT INTO `a_cancer_data` VALUES (1055, 1638451, 76.87, 70277011, '中国', 1999);
INSERT INTO `a_cancer_data` VALUES (1056, 274977, 77.41, 70263211, '波兰', 1999);
INSERT INTO `a_cancer_data` VALUES (1057, 279469, 78.78, 73274656, '芬兰', 2000);
INSERT INTO `a_cancer_data` VALUES (1058, 561049, 79.16, 73249717, '法国', 2000);
INSERT INTO `a_cancer_data` VALUES (1059, 842437, 79.31, 73255051, '英国', 2000);
INSERT INTO `a_cancer_data` VALUES (1060, 1122064, 79.11, 73281097, '德国', 2000);
INSERT INTO `a_cancer_data` VALUES (1061, 280256, 79.08, 73277992, '冰岛', 2000);
INSERT INTO `a_cancer_data` VALUES (1062, 1401584, 79.22, 73248784, '美国', 2000);
INSERT INTO `a_cancer_data` VALUES (1063, 1682742, 78.63, 73276038, '中国', 2000);
INSERT INTO `a_cancer_data` VALUES (1064, 281154, 78.73, 73254257, '波兰', 2000);
INSERT INTO `a_cancer_data` VALUES (1065, 282979, 80.29, 78100022, '芬兰', 2001);
INSERT INTO `a_cancer_data` VALUES (1066, 568186, 80.42, 78099763, '法国', 2001);
INSERT INTO `a_cancer_data` VALUES (1067, 851763, 80.41, 78061229, '英国', 2001);
INSERT INTO `a_cancer_data` VALUES (1068, 1134188, 80.16, 78055952, '德国', 2001);
INSERT INTO `a_cancer_data` VALUES (1069, 281732, 80.05, 78100738, '冰岛', 2001);
INSERT INTO `a_cancer_data` VALUES (1070, 1418372, 79.92, 78104067, '美国', 2001);
INSERT INTO `a_cancer_data` VALUES (1071, 1701182, 80.05, 78091679, '中国', 2001);
INSERT INTO `a_cancer_data` VALUES (1072, 284831, 80.06, 78099275, '波兰', 2001);
INSERT INTO `a_cancer_data` VALUES (1073, 293936, 81.76, 79980502, '芬兰', 2002);
INSERT INTO `a_cancer_data` VALUES (1074, 588693, 81.93, 80032757, '法国', 2002);
INSERT INTO `a_cancer_data` VALUES (1075, 882685, 81.46, 80003905, '英国', 2002);
INSERT INTO `a_cancer_data` VALUES (1076, 1174477, 81.38, 80032636, '德国', 2002);
INSERT INTO `a_cancer_data` VALUES (1077, 293645, 81.83, 79996417, '冰岛', 2002);
INSERT INTO `a_cancer_data` VALUES (1078, 1467900, 81.91, 79982130, '美国', 2002);
INSERT INTO `a_cancer_data` VALUES (1079, 1763081, 81.88, 80028898, '中国', 2002);
INSERT INTO `a_cancer_data` VALUES (1080, 295308, 81.79, 79989578, '波兰', 2002);
INSERT INTO `a_cancer_data` VALUES (1081, 304729, 82.91, 83450418, '芬兰', 2003);
INSERT INTO `a_cancer_data` VALUES (1082, 611883, 82.41, 83458977, '法国', 2003);
INSERT INTO `a_cancer_data` VALUES (1083, 916769, 82.53, 83447281, '英国', 2003);
INSERT INTO `a_cancer_data` VALUES (1084, 1219159, 83.24, 83469663, '德国', 2003);
INSERT INTO `a_cancer_data` VALUES (1085, 304804, 82.99, 83435760, '冰岛', 2003);
INSERT INTO `a_cancer_data` VALUES (1086, 1525388, 83.16, 83452803, '美国', 2003);
INSERT INTO `a_cancer_data` VALUES (1087, 1829526, 82.52, 83474326, '中国', 2003);
INSERT INTO `a_cancer_data` VALUES (1088, 306444, 83.17, 83460387, '波兰', 2003);
INSERT INTO `a_cancer_data` VALUES (1089, 308007, 84, 84470647, '芬兰', 2004);
INSERT INTO `a_cancer_data` VALUES (1090, 615477, 84.46, 84460675, '法国', 2004);
INSERT INTO `a_cancer_data` VALUES (1091, 922177, 83.67, 84487783, '英国', 2004);
INSERT INTO `a_cancer_data` VALUES (1092, 1229547, 83.56, 84465499, '德国', 2004);
INSERT INTO `a_cancer_data` VALUES (1093, 306568, 84.25, 84460051, '冰岛', 2004);
INSERT INTO `a_cancer_data` VALUES (1094, 1536997, 83.84, 84459626, '美国', 2004);
INSERT INTO `a_cancer_data` VALUES (1095, 1843141, 84.33, 84466311, '中国', 2004);
INSERT INTO `a_cancer_data` VALUES (1096, 307464, 84.17, 84490704, '波兰', 2004);
INSERT INTO `a_cancer_data` VALUES (1097, 326182, 86.12, 88514250, '芬兰', 2005);
INSERT INTO `a_cancer_data` VALUES (1098, 655970, 85.52, 88475595, '法国', 2005);
INSERT INTO `a_cancer_data` VALUES (1099, 981503, 85.82, 88463573, '英国', 2005);
INSERT INTO `a_cancer_data` VALUES (1100, 1309632, 86.09, 88482826, '德国', 2005);
INSERT INTO `a_cancer_data` VALUES (1101, 325490, 85.92, 88489879, '冰岛', 2005);
INSERT INTO `a_cancer_data` VALUES (1102, 1637166, 85.63, 88508800, '美国', 2005);
INSERT INTO `a_cancer_data` VALUES (1103, 1963529, 85.76, 88517380, '中国', 2005);
INSERT INTO `a_cancer_data` VALUES (1104, 327752, 85.8, 88500073, '波兰', 2005);
INSERT INTO `a_cancer_data` VALUES (1105, 343027, 87.73, 92240626, '芬兰', 2006);
INSERT INTO `a_cancer_data` VALUES (1106, 687862, 87.03, 92276066, '法国', 2006);
INSERT INTO `a_cancer_data` VALUES (1107, 1031110, 87.27, 92253120, '英国', 2006);
INSERT INTO `a_cancer_data` VALUES (1108, 1373047, 87.28, 92260102, '德国', 2006);
INSERT INTO `a_cancer_data` VALUES (1109, 342154, 86.88, 92262154, '冰岛', 2006);
INSERT INTO `a_cancer_data` VALUES (1110, 1718645, 86.91, 92253942, '美国', 2006);
INSERT INTO `a_cancer_data` VALUES (1111, 2061927, 87.2, 92261440, '中国', 2006);
INSERT INTO `a_cancer_data` VALUES (1112, 344802, 86.87, 92285264, '波兰', 2006);
INSERT INTO `a_cancer_data` VALUES (1113, 347031, 88.5, 95562940, '芬兰', 2007);
INSERT INTO `a_cancer_data` VALUES (1114, 697602, 88.58, 95545801, '法国', 2007);
INSERT INTO `a_cancer_data` VALUES (1115, 1044314, 89.02, 95526478, '英国', 2007);
INSERT INTO `a_cancer_data` VALUES (1116, 1390520, 88.87, 95563120, '德国', 2007);
INSERT INTO `a_cancer_data` VALUES (1117, 346635, 89.12, 95545196, '冰岛', 2007);
INSERT INTO `a_cancer_data` VALUES (1118, 1739033, 88.55, 95513908, '美国', 2007);
INSERT INTO `a_cancer_data` VALUES (1119, 2087298, 88.4, 95538323, '中国', 2007);
INSERT INTO `a_cancer_data` VALUES (1120, 349377, 88.88, 95538882, '波兰', 2007);
INSERT INTO `a_cancer_data` VALUES (1121, 362203, 90.35, 98858747, '芬兰', 2008);
INSERT INTO `a_cancer_data` VALUES (1122, 727358, 90.72, 98811046, '法国', 2008);
INSERT INTO `a_cancer_data` VALUES (1123, 1089118, 90.86, 98842207, '英国', 2008);
INSERT INTO `a_cancer_data` VALUES (1124, 1452315, 90.19, 98828319, '德国', 2008);
INSERT INTO `a_cancer_data` VALUES (1125, 362062, 90.96, 98853575, '冰岛', 2008);
INSERT INTO `a_cancer_data` VALUES (1126, 1815601, 90.53, 98837391, '美国', 2008);
INSERT INTO `a_cancer_data` VALUES (1127, 2179299, 90.43, 98848282, '中国', 2008);
INSERT INTO `a_cancer_data` VALUES (1128, 363351, 90.7, 98820695, '波兰', 2008);
INSERT INTO `a_cancer_data` VALUES (1129, 369928, 91.44, 99764096, '芬兰', 2009);
INSERT INTO `a_cancer_data` VALUES (1130, 739686, 91.93, 99775591, '法国', 2009);
INSERT INTO `a_cancer_data` VALUES (1131, 1109191, 91.32, 99752015, '英国', 2009);
INSERT INTO `a_cancer_data` VALUES (1132, 1478636, 92.01, 99731290, '德国', 2009);
INSERT INTO `a_cancer_data` VALUES (1133, 369232, 91.27, 99770844, '冰岛', 2009);
INSERT INTO `a_cancer_data` VALUES (1134, 1849925, 92.12, 99781817, '美国', 2009);
INSERT INTO `a_cancer_data` VALUES (1135, 2218113, 91.33, 99759056, '中国', 2009);
INSERT INTO `a_cancer_data` VALUES (1136, 370193, 91.59, 99767227, '波兰', 2009);
INSERT INTO `a_cancer_data` VALUES (1137, 376645, 93.03, 101855507, '芬兰', 2010);
INSERT INTO `a_cancer_data` VALUES (1138, 754314, 92.8, 101857658, '法国', 2010);
INSERT INTO `a_cancer_data` VALUES (1139, 1131087, 93.19, 101824531, '英国', 2010);
INSERT INTO `a_cancer_data` VALUES (1140, 1507092, 93.46, 101840249, '德国', 2010);
INSERT INTO `a_cancer_data` VALUES (1141, 375230, 93.48, 101805620, '冰岛', 2010);
INSERT INTO `a_cancer_data` VALUES (1142, 1884718, 93.2, 101827515, '美国', 2010);
INSERT INTO `a_cancer_data` VALUES (1143, 2261310, 92.78, 101804013, '中国', 2010);
INSERT INTO `a_cancer_data` VALUES (1144, 376787, 93.12, 101835835, '波兰', 2010);
INSERT INTO `a_cancer_data` VALUES (1145, 394348, 94.01, 106109821, '芬兰', 2011);
INSERT INTO `a_cancer_data` VALUES (1146, 791048, 93.95, 106116088, '法国', 2011);
INSERT INTO `a_cancer_data` VALUES (1147, 1185585, 94.07, 106146954, '英国', 2011);
INSERT INTO `a_cancer_data` VALUES (1148, 1580005, 94.44, 106146492, '德国', 2011);
INSERT INTO `a_cancer_data` VALUES (1149, 393926, 94.88, 106126907, '冰岛', 2011);
INSERT INTO `a_cancer_data` VALUES (1150, 1973720, 94.31, 106133421, '美国', 2011);
INSERT INTO `a_cancer_data` VALUES (1151, 2368809, 94.39, 106107446, '中国', 2011);
INSERT INTO `a_cancer_data` VALUES (1152, 396641, 93.98, 106143956, '波兰', 2011);
INSERT INTO `a_cancer_data` VALUES (1153, 396884, 95.76, 109218419, '芬兰', 2012);
INSERT INTO `a_cancer_data` VALUES (1154, 794005, 95.91, 109225002, '法国', 2012);
INSERT INTO `a_cancer_data` VALUES (1155, 1190078, 95.85, 109211042, '英国', 2012);
INSERT INTO `a_cancer_data` VALUES (1156, 1586341, 95.75, 109208018, '德国', 2012);
INSERT INTO `a_cancer_data` VALUES (1157, 395194, 95.48, 109232760, '冰岛', 2012);
INSERT INTO `a_cancer_data` VALUES (1158, 1984081, 96.28, 109226756, '美国', 2012);
INSERT INTO `a_cancer_data` VALUES (1159, 2378899, 95.68, 109198740, '中国', 2012);
INSERT INTO `a_cancer_data` VALUES (1160, 397904, 96.11, 109241259, '波兰', 2012);
INSERT INTO `a_cancer_data` VALUES (1161, 399770, 97.38, 112113330, '芬兰', 2013);
INSERT INTO `a_cancer_data` VALUES (1162, 799399, 96.92, 112097980, '法国', 2013);
INSERT INTO `a_cancer_data` VALUES (1163, 1199812, 97.13, 112126151, '英国', 2013);
INSERT INTO `a_cancer_data` VALUES (1164, 1596959, 96.81, 112127533, '德国', 2013);
INSERT INTO `a_cancer_data` VALUES (1165, 398871, 97.06, 112122643, '冰岛', 2013);
INSERT INTO `a_cancer_data` VALUES (1166, 1996304, 97.73, 112115733, '美国', 2013);
INSERT INTO `a_cancer_data` VALUES (1167, 2396624, 97.18, 112145588, '中国', 2013);
INSERT INTO `a_cancer_data` VALUES (1168, 400956, 97.73, 112124235, '波兰', 2013);
INSERT INTO `a_cancer_data` VALUES (1169, 407234, 98.76, 112862320, '芬兰', 2014);
INSERT INTO `a_cancer_data` VALUES (1170, 814327, 98.87, 112888138, '法国', 2014);
INSERT INTO `a_cancer_data` VALUES (1171, 1220335, 99.52, 112912241, '英国', 2014);
INSERT INTO `a_cancer_data` VALUES (1172, 1626054, 98.82, 112868463, '德国', 2014);
INSERT INTO `a_cancer_data` VALUES (1173, 405493, 99.34, 112903104, '冰岛', 2014);
INSERT INTO `a_cancer_data` VALUES (1174, 2032951, 99.66, 112901903, '美国', 2014);
INSERT INTO `a_cancer_data` VALUES (1175, 2439141, 98.98, 112888979, '中国', 2014);
INSERT INTO `a_cancer_data` VALUES (1176, 407465, 98.88, 112860956, '波兰', 2014);
INSERT INTO `a_cancer_data` VALUES (1177, 409174, 101.1, 115308785, '芬兰', 2015);
INSERT INTO `a_cancer_data` VALUES (1178, 819091, 100.73, 115352478, '法国', 2015);
INSERT INTO `a_cancer_data` VALUES (1179, 1228090, 100.55, 115314046, '英国', 2015);
INSERT INTO `a_cancer_data` VALUES (1180, 1636597, 100.7, 115305032, '德国', 2015);
INSERT INTO `a_cancer_data` VALUES (1181, 408177, 101.48, 115306333, '冰岛', 2015);
INSERT INTO `a_cancer_data` VALUES (1182, 2046244, 101.3, 115347021, '美国', 2015);
INSERT INTO `a_cancer_data` VALUES (1183, 2455006, 101.26, 115308468, '中国', 2015);
INSERT INTO `a_cancer_data` VALUES (1184, 409698, 100.98, 115305637, '波兰', 2015);
INSERT INTO `a_cancer_data` VALUES (1185, 415612, 102.89, 118562042, '芬兰', 2016);
INSERT INTO `a_cancer_data` VALUES (1186, 830781, 102.43, 118564110, '法国', 2016);
INSERT INTO `a_cancer_data` VALUES (1187, 1245957, 102.78, 118591600, '英国', 2016);
INSERT INTO `a_cancer_data` VALUES (1188, 1660225, 102.43, 118559380, '德国', 2016);
INSERT INTO `a_cancer_data` VALUES (1189, 413847, 102.26, 118557240, '冰岛', 2016);
INSERT INTO `a_cancer_data` VALUES (1190, 2075434, 102.03, 118565801, '美国', 2016);
INSERT INTO `a_cancer_data` VALUES (1191, 2490510, 102.31, 118605572, '中国', 2016);
INSERT INTO `a_cancer_data` VALUES (1192, 416426, 102.21, 118586000, '波兰', 2016);
INSERT INTO `a_cancer_data` VALUES (1193, 422929, 103.64, 122547788, '芬兰', 2017);
INSERT INTO `a_cancer_data` VALUES (1194, 846152, 104.23, 122560951, '法国', 2017);
INSERT INTO `a_cancer_data` VALUES (1195, 1267330, 104.02, 122589070, '英国', 2017);
INSERT INTO `a_cancer_data` VALUES (1196, 1689760, 103.87, 122555450, '德国', 2017);
INSERT INTO `a_cancer_data` VALUES (1197, 421189, 104.26, 122563948, '冰岛', 2017);
INSERT INTO `a_cancer_data` VALUES (1198, 2112247, 104.14, 122550081, '美国', 2017);
INSERT INTO `a_cancer_data` VALUES (1199, 2533866, 104.06, 122599695, '中国', 2017);
INSERT INTO `a_cancer_data` VALUES (1200, 422510, 103.63, 122565271, '波兰', 2017);
INSERT INTO `a_cancer_data` VALUES (1201, 430124, 105.16, 123502483, '芬兰', 2018);
INSERT INTO `a_cancer_data` VALUES (1202, 862137, 105.03, 123496509, '法国', 2018);
INSERT INTO `a_cancer_data` VALUES (1203, 1290875, 105.1, 123520583, '英国', 2018);
INSERT INTO `a_cancer_data` VALUES (1204, 1720449, 105.06, 123526873, '德国', 2018);
INSERT INTO `a_cancer_data` VALUES (1205, 429300, 105.3, 123533162, '冰岛', 2018);
INSERT INTO `a_cancer_data` VALUES (1206, 2151413, 105.95, 123523400, '美国', 2018);
INSERT INTO `a_cancer_data` VALUES (1207, 2580600, 105.81, 123546594, '中国', 2018);
INSERT INTO `a_cancer_data` VALUES (1208, 430512, 105.9, 123509789, '波兰', 2018);
INSERT INTO `a_cancer_data` VALUES (1209, 447995, 106.6, 125249012, '芬兰', 2019);
INSERT INTO `a_cancer_data` VALUES (1210, 898778, 106.69, 125241316, '法国', 2019);
INSERT INTO `a_cancer_data` VALUES (1211, 1346258, 106.23, 125284491, '英国', 2019);
INSERT INTO `a_cancer_data` VALUES (1212, 1794395, 106.42, 125269485, '德国', 2019);
INSERT INTO `a_cancer_data` VALUES (1213, 448340, 106.88, 125242214, '冰岛', 2019);
INSERT INTO `a_cancer_data` VALUES (1214, 2244098, 106.91, 125256738, '美国', 2019);
INSERT INTO `a_cancer_data` VALUES (1215, 2692945, 106.7, 125238763, '中国', 2019);
INSERT INTO `a_cancer_data` VALUES (1216, 450368, 106.5, 125289720, '波兰', 2019);
INSERT INTO `a_cancer_data` VALUES (1217, 451137, 108.18, 127186842, '芬兰', 2020);
INSERT INTO `a_cancer_data` VALUES (1218, 904720, 108.41, 127159930, '法国', 2020);
INSERT INTO `a_cancer_data` VALUES (1219, 1354834, 108.42, 127163231, '英国', 2020);
INSERT INTO `a_cancer_data` VALUES (1220, 1805558, 108.48, 127149961, '德国', 2020);
INSERT INTO `a_cancer_data` VALUES (1221, 451331, 108.45, 127158098, '冰岛', 2020);
INSERT INTO `a_cancer_data` VALUES (1222, 2258318, 108.27, 127170258, '美国', 2020);
INSERT INTO `a_cancer_data` VALUES (1223, 2709119, 108.43, 127149936, '中国', 2020);
INSERT INTO `a_cancer_data` VALUES (1224, 452035, 107.8, 127183511, '波兰', 2020);
INSERT INTO `a_cancer_data` VALUES (1225, 462793, 109.58, 131869847, '芬兰', 2021);
INSERT INTO `a_cancer_data` VALUES (1226, 925171, 109.94, 131838980, '法国', 2021);
INSERT INTO `a_cancer_data` VALUES (1227, 1389069, 109.22, 131840626, '英国', 2021);
INSERT INTO `a_cancer_data` VALUES (1228, 1848687, 109.64, 131859436, '德国', 2021);
INSERT INTO `a_cancer_data` VALUES (1229, 461073, 109.77, 131836388, '冰岛', 2021);
INSERT INTO `a_cancer_data` VALUES (1230, 2312421, 110, 131842794, '美国', 2021);
INSERT INTO `a_cancer_data` VALUES (1231, 2774796, 109.52, 131844426, '中国', 2021);
INSERT INTO `a_cancer_data` VALUES (1232, 463917, 109.33, 131827354, '波兰', 2021);
INSERT INTO `a_cancer_data` VALUES (1233, 472973, 111.1, 134841482, '芬兰', 2022);
INSERT INTO `a_cancer_data` VALUES (1234, 949081, 111.83, 134837826, '法国', 2022);
INSERT INTO `a_cancer_data` VALUES (1235, 1422013, 111.72, 134840226, '英国', 2022);
INSERT INTO `a_cancer_data` VALUES (1236, 1894401, 111.11, 134825353, '德国', 2022);
INSERT INTO `a_cancer_data` VALUES (1237, 472658, 111.67, 134822278, '冰岛', 2022);
INSERT INTO `a_cancer_data` VALUES (1238, 2368129, 111.81, 134830183, '美国', 2022);
INSERT INTO `a_cancer_data` VALUES (1239, 2841498, 111.87, 134808504, '中国', 2022);
INSERT INTO `a_cancer_data` VALUES (1240, 473955, 111.95, 134839230, '波兰', 2022);
INSERT INTO `a_cancer_data` VALUES (1241, 482182, 113.6, 136996427, '芬兰', 2023);
INSERT INTO `a_cancer_data` VALUES (1242, 965651, 112.69, 137005184, '法国', 2023);
INSERT INTO `a_cancer_data` VALUES (1243, 1446071, 113.11, 137007911, '英国', 2023);
INSERT INTO `a_cancer_data` VALUES (1244, 1927214, 112.92, 137010815, '德国', 2023);
INSERT INTO `a_cancer_data` VALUES (1245, 480876, 112.93, 137003326, '冰岛', 2023);
INSERT INTO `a_cancer_data` VALUES (1246, 2409388, 113.47, 136966686, '美国', 2023);
INSERT INTO `a_cancer_data` VALUES (1247, 2891063, 112.85, 137004456, '中国', 2023);
INSERT INTO `a_cancer_data` VALUES (1248, 482745, 113.04, 136964348, '波兰', 2023);

-- ----------------------------
-- Table structure for a_department
-- ----------------------------
DROP TABLE IF EXISTS `a_department`;
CREATE TABLE `a_department`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` int(0) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `parent_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `sort_order` decimal(10, 2) NULL DEFAULT NULL,
  `status` tinyint(1) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_parent` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_department
-- ----------------------------
INSERT INTO `a_department` VALUES (1464487288363945985, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 0, 1.00, 0, '部门A', b'0');
INSERT INTO `a_department` VALUES (1464487332064399361, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 0, 2.00, 0, '部门B', b'0');
INSERT INTO `a_department` VALUES (1464487379074158593, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 0, 3.00, 0, '部门C', b'0');

-- ----------------------------
-- Table structure for a_department_header
-- ----------------------------
DROP TABLE IF EXISTS `a_department_header`;
CREATE TABLE `a_department_header`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `department_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `type` tinyint(1) NULL DEFAULT NULL,
  `user_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_department_header
-- ----------------------------

-- ----------------------------
-- Table structure for a_dict
-- ----------------------------
DROP TABLE IF EXISTS `a_dict`;
CREATE TABLE `a_dict`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sort_order` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_dict
-- ----------------------------
INSERT INTO `a_dict` VALUES (75135930788220928, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', '性别', 'sex', 0.00);
INSERT INTO `a_dict` VALUES (75388696739713024, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', '分权限', 'permission_type', 2.00);
INSERT INTO `a_dict` VALUES (1536612750841745408, 'admin', '2022-06-14 15:33:23', 0, NULL, NULL, '', '学历', 'education', 3.00);
INSERT INTO `a_dict` VALUES (1536613395229446144, 'admin', '2022-06-14 15:35:57', 0, NULL, NULL, '', '在职状态', 'occupationStatus', 4.00);

-- ----------------------------
-- Table structure for a_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `a_dict_data`;
CREATE TABLE `a_dict_data`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dict_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `sort_order` decimal(10, 2) NULL DEFAULT NULL,
  `status` tinyint(1) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sort_order`(`sort_order`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_dict_data
-- ----------------------------
INSERT INTO `a_dict_data` VALUES (75158227712479232, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75135930788220928, 0.00, 0, '男', '男');
INSERT INTO `a_dict_data` VALUES (75159254272577536, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75135930788220928, 1.00, 0, '女', '女');
INSERT INTO `a_dict_data` VALUES (75159898425397248, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75135930788220928, 2.00, -1, '保密', '保密');
INSERT INTO `a_dict_data` VALUES (75390886501945344, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 1.00, 0, '添加操作(add)', 'add');
INSERT INTO `a_dict_data` VALUES (75390993939042304, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 2.00, 0, '编辑操作(edit)', 'edit');
INSERT INTO `a_dict_data` VALUES (75391067532300288, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 3.00, 0, '删除操作(delete)', 'delete');
INSERT INTO `a_dict_data` VALUES (75391126902673408, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 4.00, 0, '清空操作(clear)', 'clear');
INSERT INTO `a_dict_data` VALUES (75391192883269632, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 5.00, 0, '启用操作(enable)', 'enable');
INSERT INTO `a_dict_data` VALUES (75391251024711680, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 6.00, 0, '禁用操作(disable)', 'disable');
INSERT INTO `a_dict_data` VALUES (75391297124306944, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 7.00, 0, '搜索操作(search)', 'search');
INSERT INTO `a_dict_data` VALUES (75391343379091456, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 8.00, 0, '上传文件(upload)', 'upload');
INSERT INTO `a_dict_data` VALUES (75391407526776832, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 9.00, 0, '导出操作(output)', 'output');
INSERT INTO `a_dict_data` VALUES (75391475042488320, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 75388696739713024, 10.00, 0, '导入操作(input)', 'input');
INSERT INTO `a_dict_data` VALUES (1536612796106674176, 'admin', '2022-06-14 15:33:34', 0, NULL, NULL, '', 1536612750841745408, 1.00, 0, '博士', '博士');
INSERT INTO `a_dict_data` VALUES (1536612834962706432, 'admin', '2022-06-14 15:33:43', 0, NULL, NULL, '', 1536612750841745408, 2.00, 0, '硕士', '硕士');
INSERT INTO `a_dict_data` VALUES (1536612883465637888, 'admin', '2022-06-14 15:33:55', 0, 'admin', '2022-06-14 15:34:13', '', 1536612750841745408, 3.00, 0, '本科', '本科');
INSERT INTO `a_dict_data` VALUES (1536612930576060416, 'admin', '2022-06-14 15:34:06', 0, 'admin', '2022-06-14 15:34:11', '', 1536612750841745408, 4.00, 0, '专科', '专科');
INSERT INTO `a_dict_data` VALUES (1536612993519980544, 'admin', '2022-06-14 15:34:21', 0, '', NULL, '', 1536612750841745408, 5.00, 0, '高中及以下', '高中及以下');
INSERT INTO `a_dict_data` VALUES (1536613425902391296, 'admin', '2022-06-14 15:36:04', 0, NULL, NULL, '', 1536613395229446144, 1.00, 0, '在职', '在职');
INSERT INTO `a_dict_data` VALUES (1536613447544999936, 'admin', '2022-06-14 15:36:09', 0, NULL, NULL, '', 1536613395229446144, 2.00, 0, '离职', '离职');

-- ----------------------------
-- Table structure for a_doctor
-- ----------------------------
DROP TABLE IF EXISTS `a_doctor`;
CREATE TABLE `a_doctor`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `about` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `age` int(0) NOT NULL,
  `doctor_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `education` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `major` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `order_money` decimal(19, 2) NULL DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `post_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `subject_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `subject_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `university` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `work_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_doctor
-- ----------------------------
INSERT INTO `a_doctor` VALUES ('1474207434229813248', 'admin', '2021-12-24 10:36:56.000000', 0, 'admin', '2021-12-24 10:49:23.919000', '科副主任，主任医师。1987年毕业于浙江医科大学口腔医学专业，曾赴浙一医院进修，北京BITC口腔种植中心深造。担任中华口腔医学会口腔修复及口腔种植会员，浙江省口腔修复委员会委员，绍兴市口腔质控中心委员，绍兴市口腔中西医结合副主任委员。 ', 33, '王海花', '本科学士', '口腔医学专业', 15.00, 'https://www.312000.net/Upfile/Face/face_69.JPG', '主任医师', '1473916965973266433', '口腔科', '浙江医科大学', '2012-11-14');
INSERT INTO `a_doctor` VALUES ('1474209128925761537', 'admin', '2021-12-24 10:43:40.000000', 0, 'admin', '2021-12-24 10:49:11.230000', '主任医师。1984年参加工作，2002年毕业于温州医科大学，本科学历，1996年赴浙一医院进修口腔颌面外科，2016年赴上海参加Straumann种植高级培训。', 38, '阮土耿', '本科学士', '口腔医学', 15.00, 'https://www.312000.net/Upfile/Face/face_68.JPG', '主任医师', '1473916965973266433', '口腔科', '温州医科大学', '2015-11-30');
INSERT INTO `a_doctor` VALUES ('1474209351492308993', 'admin', '2021-12-24 10:44:33.000000', 0, 'admin', '2021-12-24 10:48:53.544000', '科主任，绍兴市医学重点学科带头人，主任医师，硕士生导师。1992年毕业于浙江医科大学，2004年获浙江大学医学院眼科学硕士学位。浙江省医师协会眼科分会常务委员、浙江省超声医学工程学会眼科专业委员会常务委员、浙江省医学会眼科分会委员、浙江省角膜病诊治技术指导中心委员会委员、绍兴市医学会眼科专业委员会主任委员、绍兴市医师协会眼科医师分会会长、绍兴市中西医结合学会眼科专业委员会副主任委员。曾在德国弗莱堡大学附属圣文森特医院、英国皇家自由医院研修。', 31, '陈伟', '硕士研究生', '眼科学', 15.00, 'https://www.312000.net/Upfile/Face/face_86.JPG', '主任医师', '1473917353262714880', '眼科', '浙江医科大学', '2014-12-02');
INSERT INTO `a_doctor` VALUES ('1474209523051925505', 'admin', '2021-12-24 10:45:14.000000', 0, 'admin', '2021-12-24 10:48:38.268000', '副主任医师，2005年获温州医科大学眼视光学士学位，2009年获温州医科大学眼科硕士学位，从事眼科临床工作十多年，有丰富的临床经验，曾赴上海复旦大学附属眼耳鼻喉科医院进修学习眼科各亚专业疾病的诊断和治疗。', 41, '王琼', '本科学士', '眼视光', 15.00, 'https://www.312000.net/upload/dept/5066af47-a4fc-4416-94f0-643c5ccaf21a/image/20200507/390cbc01-c1f4-40e9-a4a4-78a497cdbdc9.jpg', '副主任医师', '1473917353262714880', '眼科', '温州医科大学', '2016-12-07');
INSERT INTO `a_doctor` VALUES ('1474210972439810049', 'admin', '2021-12-24 10:51:00.020000', 0, NULL, NULL, '科室学科带头人。大学本科，主任医师，中国中西结合学会鼻-鼻窦炎专家委员会委员，浙江省医师协会耳鼻咽喉科医学专委会委员，绍兴市医学会耳鼻咽喉科专业委员会副主任委员，曾先后在中山医科大第三附属医院、浙江大学附属第二医院、中国医学科学院肿瘤医院进修学习，先后发表国内外论文10余篇，主持参与市级课题研究数项。', 44, '刘平', '本科学士', '肿瘤专业', 15.00, 'https://www.312000.net/Upfile/Face/face_89.JPG', '主任医师', '1473918021696360449', '耳鼻咽喉科', '浙江大学', '2015-12-08');
INSERT INTO `a_doctor` VALUES ('1474211316829917185', 'admin', '2021-12-24 10:52:22.119000', 0, NULL, NULL, '副院长兼骨科学科带头人，绍兴文理学院医学院副院长，教授、主任医师，浙江大学医学院博士生导师。1994年毕业于浙江医科大学，2009年获澳大利亚西澳大学博士学位。中华医学会骨科分会青年委员，浙江省医学会骨科分会常委、浙江省医师协会骨科分会常委，省康复学会脊柱脊髓损伤委员会常委，绍兴市医学会骨科分会主任委员，绍兴市医师协会骨科分会会长。', 39, '钱宇', '博士研究生', '骨科学', 15.00, 'https://www.312000.net/Upfile/Face/face_119.JPG', '主任医师', '1473914763531653120', '骨科', '浙江大学医学院', '2014-12-10');
INSERT INTO `a_doctor` VALUES ('1474211559671730177', 'admin', '2021-12-24 10:53:20.011000', 0, NULL, NULL, '浙江省康复医学会脊柱微创学组委员，绍兴市医学会骨科分会脊柱组委员。先后赴英国格罗斯特皇家医院，德国纽伦堡大学附属圣玛利安医院，荷兰埃文斯大学访问学习，主要从事各种颈肩痛腰腿痛及四肢骨折创伤的诊断治疗，尤其擅长椎间孔镜下腰椎间盘突出症的微创治疗以及老年性骨质疏松引起的胸腰椎骨折和髋部骨折的微创化手术治疗。', 36, '何磊', '硕士研究生', '骨科', 15.00, 'https://www.312000.net/upload/dept/e58f5a7c-820b-4527-814b-d35b6d9fd7b4/image/20180117/48d2473b-2d11-46bf-a069-e1600292d806.jpg', '副主任医师', '1473914763531653120', '骨科', '温州医科大学', '2015-12-01');
INSERT INTO `a_doctor` VALUES ('1474211803641810945', 'admin', '2021-12-24 10:54:18.179000', 0, NULL, NULL, '主任医师。1985年毕业于上海第二军医大学，获学士学位，2002年赴上海长海医院进修消化内镜治疗及ERCP术。现任绍兴市消化专业委员会委员。', 45, '张凯杰', '本科学士', '消化内科', 15.00, 'https://www.312000.net/Upfile/Face/face_52.JPG', '主任医师', '1473917781656342528', '消化内科', '上海第二军医大学', '2013-12-09');
INSERT INTO `a_doctor` VALUES ('1474212105635893249', 'admin', '2021-12-24 10:55:30.183000', 0, NULL, NULL, '中国中西医结合学会疼痛专业委员会癌痛专委会委员；长期从事临床消化科工作，曾先后赴上海长海医院、浙江大学附属第一医院消化科进修；', 37, '秦月花', '硕士研究生', '消化内科医学', 15.00, 'https://www.312000.net/Upfile/Face/face_48.JPG', '主任医师', '1473917781656342528', '消化内科', '上海长海大学', '2016-12-07');
INSERT INTO `a_doctor` VALUES ('1474212301312757761', 'admin', '2021-12-24 10:56:16.835000', 0, NULL, NULL, '副主任医师，毕业于浙江大学医学院。', 38, '罗文文', '本科学士', '医学', 15.00, 'https://www.312000.net/Upfile/Face/face_249.JPG', '副主任医师', '1473917781656342528', '消化内科', '浙江大学', '2015-12-09');

-- ----------------------------
-- Table structure for a_doctor_scheduling
-- ----------------------------
DROP TABLE IF EXISTS `a_doctor_scheduling`;
CREATE TABLE `a_doctor_scheduling`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `doctor_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `doctor_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `order_flag` int(0) NOT NULL,
  `step` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_doctor_scheduling
-- ----------------------------
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424544915456', 'admin', '2021-12-24 13:35:42.965000', 0, 'admin', '2021-12-24 15:39:27.698000', '2021-12-24', '1474212301312757761', '罗文文', '1', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424599441408', 'admin', '2021-12-24 13:35:42.968000', 0, 'admin', '2021-12-25 08:56:39.541000', '2021-12-24', '1474212301312757761', '罗文文', '2', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424612024320', 'admin', '2021-12-24 13:35:42.972000', 0, 'zhangsan', '2023-06-12 11:37:47.163000', '2021-12-24', '1474212301312757761', '罗文文', '3', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424624607232', 'admin', '2021-12-24 13:35:42.974000', 0, 'admin', '2022-01-18 11:53:34.730000', '2021-12-24', '1474212301312757761', '罗文文', '4', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424632995840', 'admin', '2021-12-24 13:35:42.977000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', '5', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424645578752', 'admin', '2021-12-24 13:35:42.979000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', '6', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424653967360', 'admin', '2021-12-24 13:35:42.982000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', '7', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424666550272', 'admin', '2021-12-24 13:35:42.984000', 0, 'admin', '2023-06-12 14:55:06.521000', '2021-12-24', '1474212301312757761', '罗文文', '8', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424679133184', 'admin', '2021-12-24 13:35:42.987000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', '9', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474252424687521792', 'admin', '2021-12-24 13:35:42.990000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', '10', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1474274354501128193', 'admin', '2021-12-24 15:02:51.468000', 0, NULL, NULL, '2021-12-24', '1474212105635893249', '秦月花', '1', 0, '1');
INSERT INTO `a_doctor_scheduling` VALUES ('1474274354534682624', 'admin', '2021-12-24 15:02:51.472000', 0, NULL, NULL, '2021-12-24', '1474212105635893249', '秦月花', '2', 0, '1');
INSERT INTO `a_doctor_scheduling` VALUES ('1474274354543071232', 'admin', '2021-12-24 15:02:51.474000', 0, NULL, NULL, '2021-12-24', '1474212105635893249', '秦月花', '3', 0, '1');
INSERT INTO `a_doctor_scheduling` VALUES ('1474274354551459840', 'admin', '2021-12-24 15:02:51.476000', 0, NULL, NULL, '2021-12-24', '1474212105635893249', '秦月花', '4', 0, '1');
INSERT INTO `a_doctor_scheduling` VALUES ('1474274354559848448', 'admin', '2021-12-24 15:02:51.479000', 0, NULL, NULL, '2021-12-24', '1474212105635893249', '秦月花', '5', 0, '1');
INSERT INTO `a_doctor_scheduling` VALUES ('1483283178180448256', 'admin', '2022-01-18 11:40:42.426000', 0, NULL, NULL, '2022-01-18', '1474212301312757761', '罗文文', '1', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1483283178289500160', 'admin', '2022-01-18 11:40:42.433000', 0, 'admin', '2023-06-12 14:56:15.615000', '2022-01-18', '1474212301312757761', '罗文文', '2', 1, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1483283178314665984', 'admin', '2022-01-18 11:40:42.439000', 0, NULL, NULL, '2022-01-18', '1474212301312757761', '罗文文', '3', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1483283178335637504', 'admin', '2022-01-18 11:40:42.444000', 0, NULL, NULL, '2022-01-18', '1474212301312757761', '罗文文', '4', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1483283178360803328', 'admin', '2022-01-18 11:40:42.450000', 0, NULL, NULL, '2022-01-18', '1474212301312757761', '罗文文', '5', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1569181545107951617', 'admin', '2022-09-12 12:30:08.999000', 0, NULL, NULL, '2022-09-12', '1474211559671730177', '何磊', '1', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1569181545137311744', 'admin', '2022-09-12 12:30:09.002000', 0, NULL, NULL, '2022-09-12', '1474211559671730177', '何磊', '2', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1569181545145700352', 'admin', '2022-09-12 12:30:09.004000', 0, NULL, NULL, '2022-09-12', '1474211559671730177', '何磊', '3', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1569181545154088960', 'admin', '2022-09-12 12:30:09.006000', 0, NULL, NULL, '2022-09-12', '1474211559671730177', '何磊', '4', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1569181545158283264', 'admin', '2022-09-12 12:30:09.007000', 0, NULL, NULL, '2022-09-12', '1474211559671730177', '何磊', '5', 0, '0');
INSERT INTO `a_doctor_scheduling` VALUES ('1668148317466529793', 'admin', '2023-06-12 14:48:46.246000', 0, NULL, NULL, '2023-06-12', '1474212301312757761', '罗文文', '1', 0, '0');

-- ----------------------------
-- Table structure for a_file
-- ----------------------------
DROP TABLE IF EXISTS `a_file`;
CREATE TABLE `a_file`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `size` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `f_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `location` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `create_time`(`create_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_file
-- ----------------------------
INSERT INTO `a_file` VALUES (1527897791781801984, 'admin', '2022-05-21 14:23:15', 0, NULL, NULL, 'gh_57ba35562a20_258.jpg', 43531, 'image/jpeg', 'C:\\oa-file/20220521/1e07b00ffc20427fbdf2c434231c1e1e.jpg', '1e07b00ffc20427fbdf2c434231c1e1e.jpg', 0);
INSERT INTO `a_file` VALUES (1527897840372813824, 'admin', '2022-05-21 14:23:27', 0, NULL, NULL, '美术版权.xlsx', 3605123, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'C:\\oa-file/20220521/4c1dadd45a8a4aca9a9ebd5f3256ba45.xlsx', '4c1dadd45a8a4aca9a9ebd5f3256ba45.xlsx', 0);
INSERT INTO `a_file` VALUES (1527897921570344960, 'admin', '2022-05-21 14:23:46', 0, NULL, NULL, '公司大门通行设备使用说明-V1.pdf', 914877, 'application/pdf', 'C:\\oa-file/20220521/74e865aed9594ea9a9a0536161e40066.pdf', '74e865aed9594ea9a9a0536161e40066.pdf', 0);
INSERT INTO `a_file` VALUES (1527898199690448896, 'admin', '2022-05-21 14:24:52', 0, NULL, NULL, '111.mp4', 180593, 'video/mp4', 'C:\\oa-file/20220521/113344a2389349ed8d02fb7dacfa058f.mp4', '113344a2389349ed8d02fb7dacfa058f.mp4', 0);
INSERT INTO `a_file` VALUES (1527899386892390400, 'admin', '2022-05-21 14:29:36', 0, NULL, NULL, '【模版】需求文档.md.zip', 3104, 'application/x-zip-compressed', 'C:\\oa-file/20220521/dacc0bc61cf34bc18d1259b4ce60d52c.zip', 'dacc0bc61cf34bc18d1259b4ce60d52c.zip', 0);
INSERT INTO `a_file` VALUES (1536614206311370752, 'admin', '2022-06-14 15:39:10', 0, NULL, NULL, '张三签名.png', 1686, 'image/png', 'C:\\\\oa-file/20220614/62a6f2fde5994e5fac6a78aa5ad070ad.png', '62a6f2fde5994e5fac6a78aa5ad070ad.png', 0);
INSERT INTO `a_file` VALUES (1536614698903015424, 'admin', '2022-06-14 15:41:08', 0, NULL, NULL, '张三简历.pdf', 28091, 'application/pdf', 'C:\\\\oa-file/20220614/2a643018f08a4a4bbfacbb19218ab1e2.pdf', '2a643018f08a4a4bbfacbb19218ab1e2.pdf', 0);
INSERT INTO `a_file` VALUES (1668096711635111936, 'admin', '2023-06-12 11:23:42', 0, NULL, NULL, 'OIP-C.jpg', 13521, 'image/jpeg', 'C:\\\\oa-file/20230612/189486a967374dbe99bfd523f41a2261.jpg', '189486a967374dbe99bfd523f41a2261.jpg', 0);

-- ----------------------------
-- Table structure for a_hospital_news
-- ----------------------------
DROP TABLE IF EXISTS `a_hospital_news`;
CREATE TABLE `a_hospital_news`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `is_public` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `is_top` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `n_sort` int(0) NULL DEFAULT NULL,
  `new_describe` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `new_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `period_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `relate_service_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `relate_service_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_hospital_news
-- ----------------------------
INSERT INTO `a_hospital_news` VALUES ('1471384104523141121', 'lc_lgj', '2021-12-16 15:38:02.181000', 0, NULL, NULL, 'yes', 'no', 300, '<p><strong>内科-动态咨询</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '内科-动态咨询', '2021-12-08 00:00:00 - 2022-01-22 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471393441362612225', 'test_lo', '2021-12-16 16:15:08.265000', 0, NULL, NULL, 'yes', 'no', 100, '<p><strong>口腔科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '口腔科-动态', '2021-12-06 00:00:00 - 2022-01-20 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471398754098745345', 'test_nf', '2021-12-16 16:36:14.949000', 0, 'admin', '2021-12-24 23:32:36.806000', 'yes', 'no', 100, '<p><strong>外科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '外科-动态', '2021-12-07 00:00:00 - 2022-01-21 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471442629454598144', 'test_gg', '2021-12-16 19:30:35.623000', 0, 'admin', '2023-06-12 15:01:06.425000', 'yes', 'no', 100, '<p><strong>眼科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '眼科-动态', '2021-12-16 00:00:00 - 2022-01-21 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471645556723027968', 'test_qnf', '2021-12-17 08:56:57.000000', 0, 'admin', '2023-06-12 15:01:05.464000', 'yes', 'no', 100, '<p><strong>骨科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '骨科-动态', '2021-12-17 00:00:00 - 2022-01-21 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471645650692214785', 'test_qnf', '2021-12-17 08:57:19.000000', 0, 'admin', '2023-06-12 15:01:04.421000', 'yes', 'no', 100, '<p><strong>口腔预防</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '口腔预防', '2021-12-06 00:00:00 - 2022-01-28 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1471723157265190912', 'test_lo_lrst', '2021-12-17 14:05:18.659000', 0, 'admin', '2023-06-12 15:01:01.123000', 'yes', 'no', 100, '<p><strong>消化内科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '消化内科-动态', '2021-12-17 00:00:00 - 2022-01-21 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1472087542533853185', 'test_laj', '2021-12-18 14:13:14.887000', 0, 'admin', '2023-06-12 15:00:59.728000', 'yes', 'no', 100, '<p><strong>神经外科-动态</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '神经外科-动态', '2021-12-18 00:00:00 - 2022-01-29 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1474551902455861249', 'qmm', '2021-12-25 09:25:44.089000', 0, 'admin', '2023-06-12 15:00:55.386000', 'yes', 'yes', 300, '<p><strong>11111</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '111', '2021-12-25 00:00:00 - 2022-01-21 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');
INSERT INTO `a_hospital_news` VALUES ('1474565620946309120', 'admin', '2021-12-25 10:20:14.000000', 0, 'admin', '2023-06-12 15:00:54.032000', 'yes', 'yes', 400, '<p><strong>内科-动态咨询</strong></p><p><strong><img src=\"https://jujia.lucheng.gov.cn/app/file/view/1569192463707541506\"/></strong></p>', '测试新闻', '2021-12-17 00:00:00 - 2022-01-14 00:00:00', 'https://jujia.lucheng.gov.cn/app/file/view/1569191594110881795', '', '');

-- ----------------------------
-- Table structure for a_hospital_order
-- ----------------------------
DROP TABLE IF EXISTS `a_hospital_order`;
CREATE TABLE `a_hospital_order`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `date_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `doctor_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `doctor_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `money_data` decimal(19, 2) NULL DEFAULT NULL,
  `money_flag` int(0) NOT NULL,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `status` int(0) NOT NULL,
  `step` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_hospital_order
-- ----------------------------
INSERT INTO `a_hospital_order` VALUES ('1474283566186762240', 'admin', '2021-12-24 15:39:27.706000', 0, 'admin', '2021-12-24 16:58:34.086000', '2021-12-24', '1474212301312757761', '罗文文', 15.00, 1, '1', '1474252424544915456', 1, '0', '682265633886208', '管理员');
INSERT INTO `a_hospital_order` VALUES ('1474544585471561728', 'admin', '2021-12-25 08:56:39.559000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', 15.00, 0, '2', '1474252424599441408', 0, '0', '682265633886208', '管理员');
INSERT INTO `a_hospital_order` VALUES ('1483286417563062272', 'admin', '2022-01-18 11:53:34.749000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', 15.00, 0, '4', '1474252424624607232', 0, '0', '682265633886208', '管理员');
INSERT INTO `a_hospital_order` VALUES ('1668100254630809600', 'zhangsan', '2023-06-12 11:37:47.167000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', 15.00, 0, '3', '1474252424612024320', 0, '0', '1527830053524738048', 'zhangsan');
INSERT INTO `a_hospital_order` VALUES ('1668149912501620736', 'admin', '2023-06-12 14:55:06.526000', 0, NULL, NULL, '2021-12-24', '1474212301312757761', '罗文文', 15.00, 0, '8', '1474252424666550272', 0, '0', '1464764315201572864', '管理员');
INSERT INTO `a_hospital_order` VALUES ('1668150202298667008', 'admin', '2023-06-12 14:56:15.618000', 0, 'admin', '2023-06-12 14:56:56.442000', '2022-01-18', '1474212301312757761', '罗文文', 15.00, 1, '2', '1483283178289500160', 0, '0', '1464764315201572864', '管理员');

-- ----------------------------
-- Table structure for a_hospital_subject
-- ----------------------------
DROP TABLE IF EXISTS `a_hospital_subject`;
CREATE TABLE `a_hospital_subject`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `about` text CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL,
  `duty_doctor` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `start_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `sub_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `sub_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `sub_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `super_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_hospital_subject
-- ----------------------------
INSERT INTO `a_hospital_subject` VALUES ('1473914763531653120', 'admin', '2021-12-23 15:13:58.000000', 0, 'admin', '2021-12-23 15:17:24.510000', '集预防、治疗、康复、保健及教学于一体，致力于治疗骨科常见病、多发病及各种骨科疑难杂症；重视手术治疗、药物治疗、物理治疗、康复锻炼等治疗方法的规范化组合；针对不同个体、不同年龄、不同疾病、不同病程、不同要求，选择个性化治疗方案，充分体现治疗的个体化，其诊疗水平在全市同行业中处于领先地位。', '陈雪荣', '近5年来，本学科承担省、市科研项目 7 项；获省、市科技进步奖 7 项；在专业杂志发表论文45篇，其中SCI 3篇、中华级杂志8 篇。', '2021-12-08', 'A01', '骨科', '', '');
INSERT INTO `a_hospital_subject` VALUES ('1473916291751481344', 'admin', '2021-12-23 15:20:02.715000', 0, NULL, NULL, '成立1989年，当时仅有麻醉医师8人，以椎管内麻醉和神经阻滞为主，全麻比例大约10%左右，2000年以后，麻醉科先后引进了纤维支气管镜、多台Datex麻醉机、自体血回收机等。至2010年，全科有麻醉医师28人，其中主任医师1人，副主任医师5人，主治医师14人。有硕士研究生4人，在读硕士研究生8人，麻醉护士6人，手术床位21张，麻醉恢复室床位12张。全麻比例超过70%。学科在疑难危重病人麻醉管理以及血液保护方面在地区甚至省内处于领先地位。在疼痛治疗方面如肩周炎、腰腿痛以及神经病理性疼痛如带状疱疹的治疗取得了一定的疗效', '陈宗华', '疼痛治疗、危重病人的麻醉及心脏大血管手术的麻醉。', '2019-12-03', 'A02', '麻醉科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473916468134547456', 'admin', '2021-12-23 15:20:44.708000', 0, NULL, NULL, '始建于20世纪60年代，80年代初组建呼吸科，经过多年不断的发展，成为绍兴市重点学科，浙江省浙东地区区域专病中心，中国肺癌防治联盟肺结节诊治基层分中心，国家GMP临床药物试验认证机构呼吸专业组，是一个以呼吸病临床医学为主，医疗、教学、科研相结合的专业性学科。开设呼吸专家门诊、专科门诊，哮喘、慢性咳嗽、肺结节、介入、戒烟等专病门诊。学科目前拥有两个病区，70张床位，主任医师五名，博士研究生一名，硕士研究生10余名。在绍兴最早开展及推广标准化的临床肺功能测定、呼吸危重症诊治、阻塞性睡眠呼吸障碍诊治，率先开展肺癌的早期诊断及多学科综合诊治，慢性气道疾病及肺部感染性疾病的规范化诊治，纤维支气管镜、胸腔镜的介入诊疗。拥有规模齐全的肺功能室，呼吸内镜室，睡眠呼吸监测室，配置高端的奥林巴斯电子支气管镜，超声电子支气管镜，冷冻仪，虚拟导航，内科胸腔镜及各种镜下介入诊治设备，配备综合肺功能诊断系统，纳库伦呼出气NO、CO检测仪，呼吸机，高流量吸氧机以及智能化的多导睡眠监测仪，可全面开展呼吸专科领域的各种诊断、治疗技术。', '沈巨信', '开展了多项基础研究和临床工作，完成省卫生厅重点推广项目及绍兴市多个科研项目，绍兴市科学技术进步一、二、三等奖多次。在国内外各级学术杂志发表学术论文数十篇，近年来已在中华、国家级等核心期刊发表论文40余篇，获得省、市自然科学优秀论文奖一、二等奖多次。', '2017-12-06', 'A04', '呼吸内科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473916641472548864', 'admin', '2021-12-23 15:21:26.035000', 0, NULL, NULL, '绍兴市人民医院放射科是绍兴地区实力最雄厚的放射影像中心，是集医疗、教学、科研于一体的专业性临床学科，省市医学重点学科，市级医学领先学科，是绍兴市医学影像会诊中心所在科室。放射科是浙江大学和绍兴文理学院硕士研究生培养基地，浙江大学医学院、温州医科大学、绍兴文理学院医学院的临床教育基地，也是国家级住院医师规范化培训放射专业基地和核医学基地，承担医学影像专业的临床教学、培训任务。', '赵振华', '开展了多项基础研究和临床工作，近年来已在SCI、中华医学系列杂志等核心期刊发表论文79篇，获得省、市自然科学优秀论文奖多项。承担、完成卫生部、绍兴市科技局科研项目11项，省卫生厅、绍兴市重点推广项目3项目，获浙江省医药卫生科技创新二、三等奖多次', '2016-12-07', 'A05', '放射科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473916784284405760', 'admin', '2021-12-23 15:22:00.084000', 0, NULL, NULL, '输血科是集供血、教学及科研为一体的医技科室，同时具备业务和管理科室的特点，主要承担储血、配血、发血、临床输血指导、培训、咨询与会诊、参与用血不良事件调查、开展无偿献血的宣传与教育等各项医疗任务，保证临床医疗用血安全。科室拥有全自动血型分析仪、智能化全自动溶浆机、各型各类离心机、水浴箱和多台血液贮存专用冰箱、血小板恒温箱、温度监控系统、专用冷链取血箱、输血信息管理系统等现代化医疗仪器设备。开展疑难血型鉴定及交叉配血、不规则抗体筛查和鉴定、血小板抗体检测、Rh分型检测、新生儿溶血病检测等，推广术中自身输血，全面保障了临床安全、有效、科学用血。', '杨国灿', '科室现有在职专业技术人员12人，其中高级职称4人，具硕士学历3人，多人曾在上级医院进修，硕士研究生导师1名。每年接受相关专业规培生、进修生、实习生20多名；主办国家、省、市级继教项目多项。所有人员均具备输血、检验、医疗等专业知识，并接受输血相关理论和实践技能的培训和考核。', '2014-12-03', 'A06', '输血科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473916965973266433', 'admin', '2021-12-23 15:22:43.402000', 0, NULL, NULL, '我院1946年即设立牙科，至1957年改名为口腔科，是一个以口腔临床医学为主，医疗、教学、科研相结合的专业性学科。目前拥有牙科综合治疗椅22台，并配置有口腔CT、数字牙科X线机、口腔全景机、牙科种植系统、超声骨刀、根管显微镜、微波治疗仪、冷光美白仪、牙周治疗仪、全自动根管治疗仪、水激光治疗仪等先进设备。门诊诊疗环境整洁，设有独立的清洗消毒室和口腔种植手术室。科室开展各种口腔内科、口腔颌面外科、口腔修复、正畸、种植及各种牙周病、粘膜病的诊治，年门诊病人约5万人次，住院病人约500人次。现有口腔临床医师17名，其中主任医师4名，副主任医师4名，硕士9名。', '王海花', '开展多项基础研究和临床研究，已在省级及以上核心期刊发表论文多篇，完成绍兴市多个科研项目。', '2014-12-17', 'A07', '口腔科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473917353262714880', 'admin', '2021-12-23 15:24:15.752000', 0, NULL, NULL, '成立于20世纪40年代，80年代初起独立设置眼科，是一个以眼科临床为主，医疗、教学、科研相结合的专业性学科。为绍兴市首批临床医学重点学科。目前年门急诊病人5万余人次，住院病人千余人次，收治白内障、青光眼、视网膜脱离、斜视、上睑下垂、眼外伤、眼眶肿瘤、慢性泪囊炎、泪道阻塞、视神经疾病、眼底血管性疾病等眼病，开展白内障超声乳化摘除术、青光眼复合式小梁切除术，青光眼引流装置植入术、青光眼白内障联合术、23G微创玻璃体视网膜手术、眼眶肿瘤摘除术、眼眶骨折修复术、鼻内窥镜下鼻腔泪囊造口术、泪道置管术、泪小管断裂吻合术、眼睑成形术、上睑下垂矫正术、斜视矫正术、活动性义眼座植入术、羊膜移植术、角膜缘干细胞移植术、板层角膜移植术、重睑成形术、眼袋去除术、内眦赘皮矫正术、提眉术等手术。目前临床医师14名；其中主任医师2名，副主任医师6名，硕士研究生4名。拥有进口白内障超声乳化机、前、后段玻璃体切割机、眼科手术显微镜，眼底激光机，YAG激光机，眼科OCT、超声生物显微镜（UBM）、眼底血管造影机，免散瞳眼底照相机，综合验光仪，全自动视野仪，眼电生理检查仪，眼科A/B超，角膜内皮细胞检查仪，角膜测厚仪，角膜地形图仪，非接触眼压计等众多先进的医疗仪器，为学科开展各项业务打下了坚实的基础。', '陈伟', '开展了多项基础研究和临床工作，近年来在中华级、国家级及省级学术期刊发表论文数十篇，承担及完成省卫生厅、市级科技项目9项；获浙江省医药卫生科技创新奖、绍兴市科学技术奖共5项，开展新技术新项目十余项。 科内有1人未浙江省医学会眼科学分会委员及候任主委，2人为绍兴市医学会眼科学分会委员。有1人为温州医科大学和浙江省中医药大学硕士生导师。 ', '2015-12-16', 'A08', '眼科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473917476944351232', 'admin', '2021-12-23 15:24:45.000000', 0, 'admin', '2021-12-23 15:24:57.138000', '儿科为绍兴市临床医学重点学科，浙江省儿科住院医师规范化培训基地。学科团队业务水平高，技术力量雄厚，队伍结构合理，共有医生34名，护士14名，其中高级职称18名，硕士研究生导师5名，现任科主任为姚欢迎主任医师，任浙江省医学会儿科学分会委员，绍兴市医学会儿科学分会候任主委，绍兴市医师协会儿科学分会副会长，浙江省医学会儿科学分会急救学组委员。\n\n学科开放床位51张，年门急诊20余万人次，出院患儿4000余人次。目前有小儿呼吸、小儿消化、小儿内分泌、小儿神经、小儿风湿免疫、生长发育等亚专业。小儿内镜技术作为本科特色，目前小儿支气管镜无论数量及技术在省内达到领先，小儿胃镜是绍兴市内各医院唯一能开展检查及其治疗的技术；儿童哮喘作为全国儿童哮喘协作组成员，规范的诊疗及最现代的小儿雾化中心，为绍兴及周围县市的患儿提供优质的服务；其他如小儿癫痫的合理用药、儿童矮小症和早发育等诊疗技术达国内先进水平。近5年学科承担省、市级课题7项，在各类专业杂志发表论文20余篇，其中SCI 1篇，获得市级科技进步奖3项。是国家级规培基地、绍兴文理学院2.5+2.5临床教学基地。', '陈啸洪', '我科各个专业学组有的放矢地开展了多项基础研究和临床工作，取得了大量可喜的成果。近年来已在《中华流行病学杂志》、《中华临床感染病杂志》、《中华医学杂志》、《中华全科医学》等核心期刊及《临床儿科杂志》、《实用儿科临床杂志》、《中国实用儿科杂志》、《当代儿科杂志》、《儿科急救医学》、《儿科药学》等专业杂志及其它杂志上发表论文近100篇', '2013-12-03', 'A09', '儿科', '', '');
INSERT INTO `a_hospital_subject` VALUES ('1473917669743923200', 'admin', '2021-12-23 15:25:31.193000', 0, NULL, NULL, '放疗学科自1997年5月组建开展肿瘤放射治疗，先后历属放射科、肿瘤（内）科，2018年9月独立成科。现有病区1个，开放床位26张，医师、护士和物理技术人员30余人，其中正高1人，副高5人，硕士学位7人，绍兴市文理学院硕士生导师1人。学科现拥有美国瓦里安Vital Beam和德国西门子直线加速器各一台，飞利浦Brilliance 大孔径CT定位机一台，Eclipse 15.5和Pinnacle 8.0计划验证系统，以及ORFIT放疗一体板、立体定向放疗体架和科莱瑞迪乳腺定位托架等放疗辅助设备。\n\n学科在绍兴地区首先开展图像引导放疗（IGRT）、体部立体定向放疗（SBRT）、容积旋转调强放疗（VMAT）技术。年收治放疗病人近900例、放疗2万人次，常规开展适形、调强放射治疗及SBRT等精准放疗技术，对鼻咽癌、头颈部肿瘤、食管癌、直肠癌、肺癌、乳腺癌、胰腺癌的诊治有丰富的临床经验。定期开展疑难病例MDT，为患者制定最佳治疗方案。经过20余年的发展，科室的影响力、病人收治数、新技术新项目开展、科研教育等方面在本地区保持领先。', '吴东平', '学科近三年主持科研项目6项，开展各类新技术3项。在国内外杂志上已发表学术论文10余篇，SCI收录6篇。学科内省级学术团体担任委员6人，市级学术团体担任委员10余人。', '2019-12-18', 'A10', '放疗科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473917781656342528', 'admin', '2021-12-23 15:25:57.874000', 0, NULL, NULL, '成立于1978年，是一个以消化系疾病临床诊治及内镜诊治为主，医疗、教学、科研相结合的专业性学科。目前拥有一个病区，46张床位，年住院病人3千余人次，年门诊量10万余人次，年胃镜检查约3万余人次，肠镜检查大约1万人次，ERCP检查800余人次，年开展无痛胃肠镜2万余人次，同时开展多种内镜下治疗，如息肉摘除，内镜下止血、消化道狭窄扩张及支架置入，胃造瘘术及营养管置入，EMR,,ESD,EUS,等技术。收治各种消化道疾病如消化道大出血、肝硬化腹水、肝性脑病、消化道肿瘤、黄疸，胰腺炎等患者，系绍兴市消化病学临床、教学与科研中心。国家级规培基地之 消化专业亚基地。在编临床医师22名；其中主任医师6名，副主任医师5名，其中硕士、博士研究生14名。拥有先进的诊疗设备，开展各种疑难危重消化道疾病的诊治及内镜下治疗。目前正在创建绍兴消化内镜学创新学科。目前在读硕士研究生三人。', '马阿火', ' 开展了多项基础研究和临床工作,近年来我科已完成市级科研项目3项，在各级杂志上发表论文30篇，SCI一篇。引进多项新技术，在市内领先开展胶囊内镜、胃肠动力、CTA，FMT等在胃肠疾病诊治中应用。现有绍兴市级学组主委、副主任5名，委员10名，浙江省消化病学分会常务委员1名，浙江省中西医结合学会消化病学常委一名。', '2014-12-18', 'A11', '消化内科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473917898186690561', 'admin', '2021-12-23 15:26:25.658000', 0, NULL, NULL, '肿瘤内科及介入治疗科为绍兴市医学重点学科，是一个以集肿瘤化疗、肿瘤放疗、肿瘤介入、精准靶向治疗、生物免疫治疗及肿瘤姑息康复治疗于一体的肿瘤综合性治疗临床学科。学科自2008年成立以来，坚持走科学、规范、多学科合作的治疗之路，开展鼻咽癌、肺癌、食管癌、乳腺癌、脑瘤、胃癌、肠癌、泌尿系肿瘤、妇科肿瘤等常见肿瘤的综合治疗。2012年荣获“浙江省卫生厅癌痛规范化治疗示范病房”。2017年通过国家食药监总局的GCP认证，已开展多项肿瘤药物治疗的Ⅲ、Ⅳ期临床试验。学科团队成员中有主任医师4名，副主任医师2名，硕士研究生8名，在读博士研究生1名。', '王建芳', '近年来开展多项基础研究和临床研究工作，主持各级各类科研项目10余项，其中省级项目2项；获浙江省医药卫生三等奖1项、绍兴市科学技术二、三等奖各1项。发表各类学术论文40余篇，其中SCI收录9篇，中华级3篇。', '2014-12-09', 'A12', '肿瘤内科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918021696360449', 'admin', '2021-12-23 15:26:55.106000', 0, NULL, NULL, ' 医院成立初时本科与眼科合为一个科室，经过多年努力，于20世纪90年代成为独立学科，是一个以耳鼻咽喉临床医学为主，医疗、教学、科研相结合的专业性学科。目前拥有一个病区，40张床位，年住院病人1900余人次。在编临床医师14名；其中主任医师2名，副主任医师4名，其中硕士研究生6名。拥有各种先进的检查和手术设备。主要收治鼻息肉、鼻窦炎、腺样体肥大、扁桃体炎、鼻眼相关疾病、鼻腔鼻窦肿瘤、咽喉部肿瘤、声带息肉、各肿类型的中耳炎、突发性耳聋以及各种耳鼻咽喉科急诊：如鼻出血、气管、食道异物、头颈部外伤等。系绍兴市耳鼻咽喉学科临床、教学与科研中心。 ', '刘平', '开展了多项基础研究和临床工作，近年来已在《中华耳鼻咽喉头颈外科杂志》、《临床耳鼻咽喉头颈外科杂志》等核心期刊发表论文多篇。完成省卫生厅重点推广项目及绍兴市多个科研项目，获绍兴市科学技术进步二等奖1次。', '2021-12-07', 'A13', '耳鼻咽喉科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918123596976129', 'admin', '2021-12-23 15:27:19.400000', 0, NULL, NULL, '省市共建医学重点学科、绍兴市医学领先学科、绍兴地区规模最大的泌尿疾病诊疗中心之一。与上海交通大学附属第一医院、浙江大学附属第一医院、浙江大学附属邵逸夫医院、浙江省人民医院均建立合作关系。与上海交通大学附属第一医院开展合作，成立上海公济泌尿外科集团远程医疗平台绍兴分中心和夏术阶国家级名医工作站。我院首批获国家GCP认证专业。绍兴市医学会泌尿外科专业委员会、绍兴市中西医结合学会男科专业委员会、绍兴市康复医学会泌尿男科康复专科委员会主委单位。学科现有医师22人，其中主任医师9人，副主任医师10人，博士3人、硕士13人。学科成员担任国家级、省级、市级等各级各类学术职务40余人次。', '阎家骏', '致力于泌尿系肿瘤早期诊断及发病机制的研究，部分成果达国际先进、国内领先。近五年，承担省、厅、市级课题10余项，国家级继续教育项目10余项；获厅市级成果奖励5项；发表学术论文60余篇，其中SCI论文10余篇、中华级论文10余篇，获实用新型专利4项。', '2016-12-09', 'A14', '泌尿外科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918239561093120', 'admin', '2021-12-23 15:27:47.048000', 0, NULL, NULL, '是省卫生厅扶植重点学科、市医学重点领先学科，浙东地区神经外科专病中心建设单位，在省内具有较高知名度，技术力量雄厚。现有专业人员20人，其中正高职称7人，副高职称4人，中级职称6人，博士3人，硕士12人。固定床位88张，其中神经科监护病床（NICU）16张。主要诊治范围为：颅脑创伤、颅内肿瘤、脑血管疾病、脊髓疾病、功能性疾病、先天性疾病等，集临床、教学、科研为一体。', '俞学斌', '在市内处于学术技术领先地位，在省内有较高的声誉。是绍兴市医学重点领先学科、浙江省医学扶植重点学科和浙东地区（绍兴、宁波、舟山）神经外科专病中心建设单位。', '2016-12-07', 'A15', '神经外科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918377142652928', 'admin', '2021-12-23 15:28:19.849000', 0, NULL, NULL, '2005年开设风湿病门诊，2012年在内分泌代谢科成立风湿免疫组，2018年9月成立独立风湿免疫科。是绍兴地区首家独立的风湿免疫科，主要承担绍兴地区风湿病诊治、抢救、会诊，同时集教育、科研、预防于一体的专业性临床学科。目前科室医生9人，其中主任医师2名，主治医师4人，住院医师3人，其中8位硕士研究生。有6位医师在省、市学术团体中兼任学术职务，其中俞钟明主任任浙江省医学会风湿病分会常委，浙江省医师协会风湿免疫科医师分会常委，绍兴市医学会和绍兴市中西医结合学会风湿病专业委员会主任委员。赵书山主任任绍兴市医学会风湿病专业委员会副主任委员，浙江省医师协会风湿病相关肺血管间质病学组委员，浙江省医学会风湿病学分会骨内科学组和影像学组委员。\n\n科室现有14张病床，开设风湿免疫科普通门诊、专家门诊、专病门诊、特需专家门诊。目前年门诊量2万余人次，年出院病人1000人次以上，在绍兴及周边地区享有盛誉。本科室有上海仁济医院鲍春德教授“国内名医专家工作室”，鲍春德教授每月来一次特需门诊、教学、查房。', '俞钟明', '近年来，该学科承担、参与省市级课题5项，院级课题2项，发病学术论文40余篇，其中SCI收录4篇。承担绍兴文理学院本科生研究生教学培养任务，是国家级医师规范化培训基地。多次参加国家、省内风湿病年会等学术会议，与省、市多家专科医院交流、学习。诊疗、学术水平在地市级处于先进水平。', '2014-12-10', 'A16', '风湿免疫科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918511486210048', 'admin', '2021-12-23 15:28:51.882000', 0, NULL, NULL, '成立于2003年，是全市最早成立的专业医疗康复部门，2005年创建成绍兴市重点学科，2007年成为浙江省综合性医院中医名科(中医示范科)，2009年成为浙江省二家工伤康复试点医院之一，2010年绍兴市政府与荷兰政府签定了总投入230万欧元的中-荷康复医学学科建设项目，2012年获批浙江省住院医师规范化培训康复基地，2014年获批国家级住院医师规范化培训康复基地，同年与时任国际物理医学与康复医学学会主席励建安教授专家团队接轨，建立励建安(院士)专家团队工作站，2018年获批浙江省中医药创新类重点学科（中西医结合），同年底创建成为绍兴市领先学科，2019年入选“十三五”省中医药重点专科建设项目，2020年牵头成立了绍兴市康复医学质量控制中心。', '龚剑秋', '学科成员担任包括国家级委员、省级常务委员、常务理事、市级康复医学会秘书长、主委等各级各类学术职务80余人次，近年主持国家级继教8项，省市级10余项，获省部级立项2项，厅市级立项10余项，多次获厅市级科学技术二、三等奖，主持新技术新项目10余项，获国家实用新型专利5项，多项新技术填补市内空白，推广应用至省内外20多家医院', '2014-12-17', 'A17', '康复医学科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918648560259072', 'admin', '2021-12-23 15:29:24.561000', 0, NULL, NULL, ' 创建于1962年，经过50多年，三代病理人的不懈努力，从一间房一个人，简陋的设备， 300例年检量发展到现在拥有2500平方米面积，16名工作人员、高级职称比例达到30%，博士、硕士研究生比例达到20%以上。拥有全套高质量专科仪器设备、主攻方向明确、管理制度完善、为具有亚专业（专科）特色的三级甲等综合性医院病理科。是绍兴市第三批重点学科，省市共建医学扶植重点建设学科，硕士带教点，病理质控中心挂靠单位与指导中心。承担着临床诊疗、教学、科研三方面的重要任务。\n      现在，常规年活检量超过3万例，冷冻快速病理会诊6千余例，细胞病理学（液基细胞学/穿刺病理学）8000例，常规开展外科组织病理学检查，术中快速冷冻病理会诊，细胞病理学（液基、细针穿刺）检查，15项组织化学检查，100余项免疫组织化学检查、免疫荧光检测，原位分子杂交技术等多项病理检查和辅助检查项目。', '王诚', '开展了多项基础研究和临床工作，近年来已在SCI、中华级、国家级杂志等核心期刊发表论文多篇，获得省、市自然科学优秀论文奖一、二等奖多次。完成及协助完成多个省、市科研项目，或国家发明专利2项，浙江省医药卫生科技创新二、三等奖多次，绍兴市科学技术进步一、二、三等奖多次。', '2015-12-02', 'A18', '病理科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918750154690560', 'admin', '2021-12-23 15:29:48.783000', 0, NULL, NULL, ' 是集肾脏病临床诊断、治疗、血液净化为一体的临床学科。创建于二十世纪八十年代，是绍兴市率先成立的独立科室建制的肾脏病学科，目前设置有2个病区，病床41张、透析床位49张。拥有国际先进水平的血液透析机44台、血液透析滤过机5台，水处理设备2套。2001年在绍兴地区率先开展经皮肾活检术，2010年成立腹膜透析治疗中心。目前全科有医护人员50名、血透室专职工程师1名，其中在编临床医师16名，其中主任医师4名，副主任医师3名，硕士研究生7名，在读硕士研究生3名，在读博士研究生1名。学科在诊治急性肾炎、慢性肾炎、肾病综合征、狼疮性肾炎、糖尿病肾病、尿路感染、泌尿系结核、肾移植状态等常见疾病的基础上，着重解决绍兴地区急、慢性肾功能衰竭的诊断治疗及危重病人的抢救，其诊疗水平处于绍兴地区领先地位。', '沈水娟', '开展了多项基础研究和临床工作，已完成市级科技项目3项，现承担市级课题1项，浙江省卫生厅课题1项，浙江省医学会课题1项，引进新技术项目多项，近十年在中华级、国家级、省级杂志发表论文50余篇，SCI论文1篇，获浙江省医药卫生科技创新三等奖1次。', '2014-12-24', 'A19', '肾内科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473918895923531776', 'admin', '2021-12-23 15:30:23.536000', 0, NULL, NULL, '成立于20世纪60年代，80年代初组建血液科，是一个以血液病临床医学为主，医疗、教学、科研相结合的专业性学科。目前拥有一个病区，48张床位，包括百级层流病房2间，目前年住院病人2000余人次，年门诊病人15000余人次。收治急慢性白血病、淋巴瘤、多发性骨髓瘤、骨髓增生异常综合征以及各种贫血、出血等良、恶性血液病，系绍兴市血液病学临床、教学与科研中心。在编临床医师16名：其中主任医师4名，副主任医师2名，其中博士1名，硕士12名。拥有设备先进的血液病实验室，可以进行细胞学、免疫学、分子生物学及基因水平的研究。', '封蔚莹', '开展了多项基础研究和临床研究工作，迄今已承担各类厅局级科技项目10余项，获浙江省医药卫生科技创新奖、绍兴市科学技术奖10余项；共发表科研论文100余篇，其中SCI 收录5篇，中华级论文10余篇；开展新技术新项目十余项。', '2015-12-09', 'A21', '血液内科', NULL, NULL);
INSERT INTO `a_hospital_subject` VALUES ('1473919098827182080', 'admin', '2021-12-23 15:31:11.912000', 0, NULL, NULL, '创建于20世纪80年代，是一个从事皮肤病、性传播疾病、皮肤美容等业务的临床一线科室，年门诊量达5万余人次。皮肤科技术力量雄厚，专业人才队伍结构合理，现有在编临床医师5名，其中副主任医师1名，硕士研究生2名，3名医师具有浙江省美容主诊医师资格证书。学科在诊治湿疹、银屑病、过敏性皮炎、白癜风等常见疾病的基础上，相继开展了性病、皮肤外科、皮肤美容亚专业，着重解决重症药疹、皮肤肿瘤、红斑狼疮、大疱性皮肤病等危重疑难性皮肤病的诊疗。', '陈宏', '开展多项临床新项目和基础研究，近年来发表于《中华皮肤科杂志》、《中国皮肤病麻风病学杂志》等核心期刊论文多篇，获得省医学会论文一等奖二次。报道了多个非常少见的病例。', '2015-12-09', 'A23', '皮肤科', NULL, NULL);

-- ----------------------------
-- Table structure for a_log
-- ----------------------------
DROP TABLE IF EXISTS `a_log`;
CREATE TABLE `a_log`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `cost_time` int(0) UNSIGNED NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `request_param` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `request_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `request_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `log_type` tinyint(1) NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `device` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `create_time`(`create_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_log
-- ----------------------------
INSERT INTO `a_log` VALUES (1536883393592168448, NULL, '2022-06-15 09:28:50', 0, NULL, '2022-06-15 09:28:50', 287, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"密码隐藏\",\"code\":\"8817\",\"saveLogin\":\"true\",\"captchaId\":\"ef9e5437ff544c8b91d9810febcb58e7\",\"username\":\"admin\"}', 'POST', '/zwz/login', 'admin', 1, '', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883393592168449, NULL, '2022-06-15 09:28:50', 0, NULL, '2022-06-15 09:28:50', 263, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/zwz/user/info', 'admin', 2, 'USER-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883394787545090, NULL, '2022-06-15 09:28:50', 0, NULL, '2022-06-15 09:28:50', 43, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883395219558400, NULL, '2022-06-15 09:28:50', 0, NULL, '2022-06-15 09:28:50', 69, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883401452294144, NULL, '2022-06-15 09:28:52', 0, NULL, '2022-06-15 09:28:52', 76, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883413934542848, NULL, '2022-06-15 09:28:54', 0, NULL, '2022-06-15 09:28:54', 40, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883415226388480, NULL, '2022-06-15 09:28:55', 0, NULL, '2022-06-15 09:28:55', 39, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/zwz/role/getAllList', 'admin', 2, 'ROLE-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883415259942913, NULL, '2022-06-15 09:28:55', 0, NULL, '2022-06-15 09:28:55', 49, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883415280914432, NULL, '2022-06-15 09:28:55', 0, NULL, '2022-06-15 09:28:55', 94, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"nickname\":\"\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/user/getUserList', 'admin', 2, 'USER-07', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883415444492288, NULL, '2022-06-15 09:28:55', 0, NULL, '2022-06-15 09:28:55', 36, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883420095975424, NULL, '2022-06-15 09:28:56', 0, NULL, '2022-06-15 09:28:56', 40, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883420171472896, NULL, '2022-06-15 09:28:56', 0, NULL, '2022-06-15 09:28:56', 58, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/myUser/getByPage', 'admin', 2, 'USER-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883421131968513, NULL, '2022-06-15 09:28:56', 0, NULL, '2022-06-15 09:28:56', 38, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883423262674944, NULL, '2022-06-15 09:28:57', 0, NULL, '2022-06-15 09:28:57', 50, '127.0.0.1', '本地测试', '查询系统文件', '{\"pageNumber\":\"1\",\"endDate\":\"\",\"fkey\":\"\",\"name\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"type\":\"\",\"startDate\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/file/getByCondition', 'admin', 2, 'FILE-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883424516771840, NULL, '2022-06-15 09:28:57', 0, NULL, '2022-06-15 09:28:57', 41, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_HTTP\"}', 'GET', '/zwz/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883424516771841, NULL, '2022-06-15 09:28:57', 0, NULL, '2022-06-15 09:28:57', 34, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_PATH\"}', 'GET', '/zwz/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883424516771842, NULL, '2022-06-15 09:28:57', 0, NULL, '2022-06-15 09:28:57', 44, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_VIEW\"}', 'GET', '/zwz/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883426920108032, NULL, '2022-06-15 09:28:58', 0, NULL, '2022-06-15 09:28:58', 55, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/role/getAllByPage', 'admin', 2, 'ROLE-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883430367825920, NULL, '2022-06-15 09:28:58', 0, NULL, '2022-06-15 09:28:58', 45, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/permission_type', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883433186398208, NULL, '2022-06-15 09:28:59', 0, NULL, '2022-06-15 09:28:59', 43, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883444859146240, NULL, '2022-06-15 09:29:02', 0, NULL, '2022-06-15 09:29:02', 50, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/zwz/dict/getAll', 'admin', 2, 'DICT-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883444947226624, NULL, '2022-06-15 09:29:02', 0, NULL, '2022-06-15 09:29:02', 59, '127.0.0.1', '本地测试', '查询数据字典值', '{\"pageNumber\":\"1\",\"name\":\"\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"status\":\"\",\"order\":\"asc\"}', 'GET', '/zwz/dictData/getByCondition', 'admin', 2, 'DICT_DATA-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883446968881152, NULL, '2022-06-15 09:29:02', 0, NULL, '2022-06-15 09:29:02', 43, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883451238682624, NULL, '2022-06-15 09:29:03', 0, NULL, '2022-06-15 09:29:03', 52, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883451347734528, NULL, '2022-06-15 09:29:03', 0, NULL, '2022-06-15 09:29:03', 65, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883452538916864, NULL, '2022-06-15 09:29:04', 0, NULL, '2022-06-15 09:29:04', 43, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883453881094144, NULL, '2022-06-15 09:29:04', 0, NULL, '2022-06-15 09:29:04', 48, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883466526920704, NULL, '2022-06-15 09:29:07', 0, NULL, '2022-06-15 09:29:07', 42, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/zwz/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883470083690496, NULL, '2022-06-15 09:29:08', 0, NULL, '2022-06-15 09:29:08', 46, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883482377195520, NULL, '2022-06-15 09:29:11', 0, NULL, '2022-06-15 09:29:11', 41, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883484109443072, NULL, '2022-06-15 09:29:11', 0, NULL, '2022-06-15 09:29:11', 50, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"2\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883506003709952, NULL, '2022-06-15 09:29:16', 0, NULL, '2022-06-15 09:29:16', 86, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"3\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883509954744320, NULL, '2022-06-15 09:29:17', 0, NULL, '2022-06-15 09:29:17', 38, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"4\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1536883517961670656, NULL, '2022-06-15 09:29:19', 0, NULL, '2022-06-15 09:29:19', 39, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"endDate\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"ipInfo\":\"\",\"startDate\":\"\",\"key\":\"\",\"order\":\"desc\"}', 'GET', '/zwz/log/getAllByPage', 'admin', 2, 'LOG-01', 'PC端 | Chrome 101.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180130029473792, NULL, '2022-09-12 12:24:32', 0, NULL, '2022-09-12 12:24:32', 118, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"5071\",\"saveLogin\":\"true\",\"captchaId\":\"61762a58b8f346eb8a8e853e71192e5a\",\"username\":\"admin\"}', 'POST', '/zwz/login', 'admin', 1, '', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180131317125120, NULL, '2022-09-12 12:24:32', 0, NULL, '2022-09-12 12:24:32', 58, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/zwz/user/info', 'admin', 2, 'USER-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180132894183424, NULL, '2022-09-12 12:24:32', 0, NULL, '2022-09-12 12:24:32', 166, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180132994846720, NULL, '2022-09-12 12:24:32', 0, NULL, '2022-09-12 12:24:32', 82, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180174665256960, NULL, '2022-09-12 12:24:42', 0, NULL, '2022-09-12 12:24:42', 61, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"4261\",\"saveLogin\":\"true\",\"captchaId\":\"b371a0b885ef4a2a920e499716a31e2f\",\"username\":\"admin\"}', 'POST', '/zwz/login', 'admin', 1, '', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180175445397504, NULL, '2022-09-12 12:24:42', 0, NULL, '2022-09-12 12:24:42', 52, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/zwz/user/info', 'admin', 2, 'USER-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180176372338688, NULL, '2022-09-12 12:24:43', 0, NULL, '2022-09-12 12:24:43', 114, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180177039233024, NULL, '2022-09-12 12:24:43', 0, NULL, '2022-09-12 12:24:43', 99, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180183355854848, NULL, '2022-09-12 12:24:44', 0, NULL, '2022-09-12 12:24:44', 56, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180183599124480, NULL, '2022-09-12 12:24:44', 0, NULL, '2022-09-12 12:24:44', 99, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180186342199296, NULL, '2022-09-12 12:24:45', 0, NULL, '2022-09-12 12:24:45', 50, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180191752851457, NULL, '2022-09-12 12:24:46', 0, NULL, '2022-09-12 12:24:46', 36, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180191757045761, NULL, '2022-09-12 12:24:46', 0, NULL, '2022-09-12 12:24:46', 33, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/zwz/role/getAllList', 'admin', 2, 'ROLE-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180191849320448, NULL, '2022-09-12 12:24:46', 0, NULL, '2022-09-12 12:24:46', 76, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"nickname\":\"\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/user/getUserList', 'admin', 2, 'USER-07', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180191920623616, NULL, '2022-09-12 12:24:46', 0, NULL, '2022-09-12 12:24:46', 74, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180192885313536, NULL, '2022-09-12 12:24:47', 0, NULL, '2022-09-12 12:24:47', 41, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180196349808640, NULL, '2022-09-12 12:24:47', 0, NULL, '2022-09-12 12:24:47', 41, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180197650042880, NULL, '2022-09-12 12:24:48', 0, NULL, '2022-09-12 12:24:48', 32, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/myUser/getByPage', 'admin', 2, 'USER-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180197838786560, NULL, '2022-09-12 12:24:48', 0, NULL, '2022-09-12 12:24:48', 41, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180202087616512, NULL, '2022-09-12 12:24:49', 0, NULL, '2022-09-12 12:24:49', 52, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180207208861696, NULL, '2022-09-12 12:24:50', 0, NULL, '2022-09-12 12:24:50', 37, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180208546844672, NULL, '2022-09-12 12:24:50', 0, NULL, '2022-09-12 12:24:50', 42, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180211516411904, NULL, '2022-09-12 12:24:51', 0, NULL, '2022-09-12 12:24:51', 65, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180211633852416, NULL, '2022-09-12 12:24:51', 0, NULL, '2022-09-12 12:24:51', 53, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180997164077056, NULL, '2022-09-12 12:27:58', 0, NULL, '2022-09-12 12:27:58', 60, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"0073\",\"saveLogin\":\"true\",\"captchaId\":\"a9e88367a20848bf848a6f85010f387f\",\"username\":\"admin\"}', 'POST', '/zwz/login', 'admin', 1, '', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180997214408704, NULL, '2022-09-12 12:27:58', 0, NULL, '2022-09-12 12:27:58', 53, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/zwz/user/info', 'admin', 2, 'USER-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180997738696704, NULL, '2022-09-12 12:27:59', 0, NULL, '2022-09-12 12:27:59', 68, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569180999139594240, NULL, '2022-09-12 12:27:59', 0, NULL, '2022-09-12 12:27:59', 33, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181011898667008, NULL, '2022-09-12 12:28:02', 0, NULL, '2022-09-12 12:28:02', 23, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/role/getAllByPage', 'admin', 2, 'ROLE-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181012091604992, NULL, '2022-09-12 12:28:02', 0, NULL, '2022-09-12 12:28:02', 67, '127.0.0.1', '本地测试', '查询全部菜单', '{}', 'GET', '/zwz/permission/getAllList', 'admin', 2, 'PERMISSION-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181075387846656, NULL, '2022-09-12 12:28:17', 0, NULL, '2022-09-12 12:28:17', 91, '127.0.0.1', '本地测试', '修改菜单权限', '{\"permIds\":\"125909152017944576,1464484663442673664,5129710648430593,1464485105081913345,40238597734928384,1464485485316542465,56309618086776832,5129710648430592,5129710648430594,5129710648430595,1530689520276738048,1530689602321518592,39915540965232640,41363147411427328,1535166254703316992,1535166438371889152,1473912920739024896,1473913059595653120,1473913177623367681,1473921681071411200,1473921969287204864,1474248113106587648,1536599942410407936,1536600125332393984,1536600268379131904,1536604417711804416,1536606273959759872,1536606372668510208,1536606464712511488,1536606550951596032,1536606637815631872,1536875505901506560,1474279208996966400,1474279286738391041,1474279419504889857,1474288862284091392,1474559425741197312,1474559508469649408,1474559937995739137,1474566156600872961,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\",\"roleId\":\"496138616573952\"}', 'POST', '/zwz/role/editRolePerm', 'admin', 2, 'ROLE-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181076516114432, NULL, '2022-09-12 12:28:17', 0, NULL, '2022-09-12 12:28:17', 63, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181077023625216, NULL, '2022-09-12 12:28:17', 0, NULL, '2022-09-12 12:28:17', 27, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/role/getAllByPage', 'admin', 2, 'ROLE-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181090202128384, NULL, '2022-09-12 12:28:21', 0, NULL, '2022-09-12 12:28:21', 27, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181506910425088, NULL, '2022-09-12 12:30:00', 0, NULL, '2022-09-12 12:30:00', 64, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181569036455936, NULL, '2022-09-12 12:30:15', 0, NULL, '2022-09-12 12:30:15', 88, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181595125026816, NULL, '2022-09-12 12:30:21', 0, NULL, '2022-09-12 12:30:21', 87, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181919277617152, NULL, '2022-09-12 12:31:38', 0, NULL, '2022-09-12 12:31:38', 98, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181923153154048, NULL, '2022-09-12 12:31:39', 0, NULL, '2022-09-12 12:31:39', 46, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181924457582592, NULL, '2022-09-12 12:31:39', 0, NULL, '2022-09-12 12:31:39', 26, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/zwz/role/getAllList', 'admin', 2, 'ROLE-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181924507914242, NULL, '2022-09-12 12:31:39', 0, NULL, '2022-09-12 12:31:39', 46, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181924541468672, NULL, '2022-09-12 12:31:40', 0, NULL, '2022-09-12 12:31:40', 90, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"nickname\":\"\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/user/getUserList', 'admin', 2, 'USER-07', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181924625354753, NULL, '2022-09-12 12:31:40', 0, NULL, '2022-09-12 12:31:40', 32, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/zwz/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181928471531520, NULL, '2022-09-12 12:31:40', 0, NULL, '2022-09-12 12:31:40', 50, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569181946360238080, NULL, '2022-09-12 12:31:45', 0, NULL, '2022-09-12 12:31:45', 35, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569190332460044288, NULL, '2022-09-12 13:05:04', 0, NULL, '2022-09-12 13:05:04', 93, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569190573301174272, NULL, '2022-09-12 13:06:02', 0, NULL, '2022-09-12 13:06:02', 100, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569191092140773376, NULL, '2022-09-12 13:08:05', 0, NULL, '2022-09-12 13:08:05', 95, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569191682900103168, NULL, '2022-09-12 13:10:26', 0, NULL, '2022-09-12 13:10:26', 95, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569191908763373568, NULL, '2022-09-12 13:11:20', 0, NULL, '2022-09-12 13:11:20', 93, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192504060940288, NULL, '2022-09-12 13:13:42', 0, NULL, '2022-09-12 13:13:42', 67, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192568984571904, NULL, '2022-09-12 13:13:57', 0, NULL, '2022-09-12 13:13:57', 71, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192615054807040, NULL, '2022-09-12 13:14:08', 0, NULL, '2022-09-12 13:14:08', 74, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192635841777664, NULL, '2022-09-12 13:14:13', 0, NULL, '2022-09-12 13:14:13', 31, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192685816909824, NULL, '2022-09-12 13:14:25', 0, NULL, '2022-09-12 13:14:25', 122, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192739541749760, NULL, '2022-09-12 13:14:38', 0, NULL, '2022-09-12 13:14:38', 70, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192860501282816, NULL, '2022-09-12 13:15:07', 0, NULL, '2022-09-12 13:15:07', 93, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/zwz/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192897830588416, NULL, '2022-09-12 13:15:16', 0, NULL, '2022-09-12 13:15:16', 87, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192926670622720, NULL, '2022-09-12 13:15:23', 0, NULL, '2022-09-12 13:15:23', 92, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569192937840054272, NULL, '2022-09-12 13:15:25', 0, NULL, '2022-09-12 13:15:25', 53, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193030358011904, NULL, '2022-09-12 13:15:47', 0, NULL, '2022-09-12 13:15:47', 105, '127.0.0.1', '本地测试', '修改个人门户菜单', '{\"str\":\"hospitalSubjectZWZ666zwzDoctorZWZ666pushOrderZWZ666guaOrderZWZ666myOrderZWZ666hospitalNews\"}', 'POST', '/zwz/myDoor/setMyDoorList', 'admin', 2, 'MY-DOOR-03', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193037580603392, NULL, '2022-09-12 13:15:49', 0, NULL, '2022-09-12 13:15:49', 92, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193060632498176, NULL, '2022-09-12 13:15:55', 0, NULL, '2022-09-12 13:15:55', 137, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193072703705088, NULL, '2022-09-12 13:15:57', 0, NULL, '2022-09-12 13:15:57', 57, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/zwz/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193073970384896, NULL, '2022-09-12 13:15:58', 0, NULL, '2022-09-12 13:15:58', 50, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/zwz/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193077934002184, NULL, '2022-09-12 13:15:59', 0, NULL, '2022-09-12 13:15:59', 65, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1569193096422494208, NULL, '2022-09-12 13:16:03', 0, NULL, '2022-09-12 13:16:03', 63, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/zwz/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | Chrome 104.0.0.0 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1654396162796556288, NULL, '2023-05-05 16:02:38', 0, NULL, '2023-05-05 16:02:38', 530, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"6045\",\"saveLogin\":\"true\",\"captchaId\":\"c24a388b862242ed8c130bdda5179caa\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 112.0.1722.58 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1654396163920629760, NULL, '2023-05-05 16:02:38', 0, NULL, '2023-05-05 16:02:38', 197, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 112.0.1722.58 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1654396165506076672, NULL, '2023-05-05 16:02:38', 0, NULL, '2023-05-05 16:02:38', 158, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 112.0.1722.58 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1654396794794283008, NULL, '2023-05-05 16:05:08', 0, NULL, '2023-05-05 16:05:08', 130, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396796518141952, NULL, '2023-05-05 16:05:08', 0, NULL, '2023-05-05 16:05:08', 153, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396845427920896, NULL, '2023-05-05 16:05:20', 0, NULL, '2023-05-05 16:05:20', 120, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', 'admin', 2, 'ROLE-01', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396845465669637, NULL, '2023-05-05 16:05:20', 0, NULL, '2023-05-05 16:05:20', 142, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396845616664576, NULL, '2023-05-05 16:05:20', 0, NULL, '2023-05-05 16:05:20', 171, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', 'admin', 2, 'DEP-01', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396846212255746, NULL, '2023-05-05 16:05:20', 0, NULL, '2023-05-05 16:05:20', 51, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', 'admin', 2, 'DEP-01', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1654396846673629184, NULL, '2023-05-05 16:05:20', 0, NULL, '2023-05-05 16:05:20', 313, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"nickname\":\"\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', 'admin', 2, 'USER-07', '移动端 | MSEdge 112.0.1722.58 | Android Android');
INSERT INTO `a_log` VALUES (1655846250743992320, NULL, '2023-05-09 16:04:46', 0, NULL, '2023-05-09 16:04:46', 904, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846250743992321, NULL, '2023-05-09 16:04:46', 0, NULL, '2023-05-09 16:04:46', 971, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"7584\",\"saveLogin\":\"false\",\"captchaId\":\"def9cc7720854edeb6462b236b663842\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846255886209024, NULL, '2023-05-09 16:04:46', 0, NULL, '2023-05-09 16:04:46', 53, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846256309833765, NULL, '2023-05-09 16:04:46', 0, NULL, '2023-05-09 16:04:46', 62, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846627736424448, NULL, '2023-05-09 16:06:15', 0, NULL, '2023-05-09 16:06:15', 333, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"7235\",\"saveLogin\":\"true\",\"captchaId\":\"6bddea772c0f469cb9cc037ec247a69d\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846627862253568, NULL, '2023-05-09 16:06:15', 0, NULL, '2023-05-09 16:06:15', 283, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846630521442304, NULL, '2023-05-09 16:06:16', 0, NULL, '2023-05-09 16:06:16', 63, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655846631012175878, NULL, '2023-05-09 16:06:16', 0, NULL, '2023-05-09 16:06:16', 80, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655848154714738688, NULL, '2023-05-09 16:12:19', 0, NULL, '2023-05-09 16:12:19', 138, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655848155213860864, NULL, '2023-05-09 16:12:19', 0, NULL, '2023-05-09 16:12:19', 137, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853530122162176, NULL, '2023-05-09 16:33:41', 0, NULL, '2023-05-09 16:33:41', 214, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853530654838784, NULL, '2023-05-09 16:33:41', 0, NULL, '2023-05-09 16:33:41', 149, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853552364556298, NULL, '2023-05-09 16:33:46', 0, NULL, '2023-05-09 16:33:46', 150, '127.0.0.1', '本地测试', '查询全部菜单', '{}', 'GET', '/pan/permission/getAllList', 'admin', 2, 'PERMISSION-04', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853552641380352, NULL, '2023-05-09 16:33:46', 0, NULL, '2023-05-09 16:33:46', 216, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', 'admin', 2, 'ROLE-02', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853569858998273, NULL, '2023-05-09 16:33:50', 0, NULL, '2023-05-09 16:33:50', 32, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_PATH\"}', 'GET', '/pan/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853569976438784, NULL, '2023-05-09 16:33:50', 0, NULL, '2023-05-09 16:33:50', 63, '127.0.0.1', '本地测试', '查询系统文件', '{\"pageNumber\":\"1\",\"endDate\":\"\",\"fkey\":\"\",\"name\":\"\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"type\":\"\",\"startDate\":\"\",\"order\":\"desc\"}', 'GET', '/pan/file/getByCondition', 'admin', 2, 'FILE-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853570613972993, NULL, '2023-05-09 16:33:50', 0, NULL, '2023-05-09 16:33:50', 33, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_HTTP\"}', 'GET', '/pan/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853571108900865, NULL, '2023-05-09 16:33:50', 0, NULL, '2023-05-09 16:33:50', 33, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_VIEW\"}', 'GET', '/pan/setting/getOne', 'admin', 2, 'SETTING-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853586757849088, NULL, '2023-05-09 16:33:54', 0, NULL, '2023-05-09 16:33:54', 52, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853586929815554, NULL, '2023-05-09 16:33:54', 0, NULL, '2023-05-09 16:33:54', 43, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', 'admin', 2, 'ROLE-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853586967564291, NULL, '2023-05-09 16:33:54', 0, NULL, '2023-05-09 16:33:54', 45, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853587986780169, NULL, '2023-05-09 16:33:54', 0, NULL, '2023-05-09 16:33:54', 58, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', 'admin', 2, 'DEP-01', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1655853588020334600, NULL, '2023-05-09 16:33:54', 0, NULL, '2023-05-09 16:33:54', 58, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"departmentId\":\"\",\"nickname\":\"\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', 'admin', 2, 'USER-07', 'PC端 | MSEdge 112.0.1722.68 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390605857951744, NULL, '2023-05-16 16:35:08', 0, NULL, '2023-05-16 16:35:08', 659, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390605857951745, NULL, '2023-05-16 16:35:08', 0, NULL, '2023-05-16 16:35:08', 1177, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"2078\",\"saveLogin\":\"true\",\"captchaId\":\"b6aa36f349344c22acd914dd74a0790c\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390610270359552, NULL, '2023-05-16 16:35:08', 0, NULL, '2023-05-16 16:35:08', 142, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390610320691200, NULL, '2023-05-16 16:35:08', 0, NULL, '2023-05-16 16:35:08', 314, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390634081423360, NULL, '2023-05-16 16:35:13', 0, NULL, '2023-05-16 16:35:13', 127, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390635465543680, NULL, '2023-05-16 16:35:14', 0, NULL, '2023-05-16 16:35:14', 143, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390646781775872, NULL, '2023-05-16 16:35:16', 0, NULL, '2023-05-16 16:35:16', 41, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390646827913216, NULL, '2023-05-16 16:35:16', 0, NULL, '2023-05-16 16:35:16', 127, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390749730967552, NULL, '2023-05-16 16:35:41', 0, NULL, '2023-05-16 16:35:41', 148, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390749739356160, NULL, '2023-05-16 16:35:41', 0, NULL, '2023-05-16 16:35:41', 156, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390756966141952, NULL, '2023-05-16 16:35:43', 0, NULL, '2023-05-16 16:35:43', 45, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390758283153409, NULL, '2023-05-16 16:35:43', 0, NULL, '2023-05-16 16:35:43', 46, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390964718407680, NULL, '2023-05-16 16:36:32', 0, NULL, '2023-05-16 16:36:32', 113, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658390964726796288, NULL, '2023-05-16 16:36:32', 0, NULL, '2023-05-16 16:36:32', 127, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391008636964864, NULL, '2023-05-16 16:36:43', 0, NULL, '2023-05-16 16:36:43', 124, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391009958170624, NULL, '2023-05-16 16:36:43', 0, NULL, '2023-05-16 16:36:43', 45, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391060050743296, NULL, '2023-05-16 16:36:55', 0, NULL, '2023-05-16 16:36:55', 116, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391898655690754, NULL, '2023-05-16 16:40:15', 0, NULL, '2023-05-16 16:40:15', 171, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391898668273664, NULL, '2023-05-16 16:40:15', 0, NULL, '2023-05-16 16:40:15', 163, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391916666032128, NULL, '2023-05-16 16:40:19', 0, NULL, '2023-05-16 16:40:19', 45, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658391917962072070, NULL, '2023-05-16 16:40:19', 0, NULL, '2023-05-16 16:40:19', 43, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658664445867593728, NULL, '2023-05-17 10:43:16', 0, NULL, '2023-05-17 10:43:16', 1222, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"3453\",\"saveLogin\":\"true\",\"captchaId\":\"8bccc7b5928343209ac30245658c4779\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658664445867593729, NULL, '2023-05-17 10:43:16', 0, NULL, '2023-05-17 10:43:16', 1045, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658664450019954688, NULL, '2023-05-17 10:43:16', 0, NULL, '2023-05-17 10:43:16', 98, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658664450451968000, NULL, '2023-05-17 10:43:16', 0, NULL, '2023-05-17 10:43:16', 89, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658665281691717632, NULL, '2023-05-17 10:46:34', 0, NULL, '2023-05-17 10:46:34', 124, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658665371676315648, NULL, '2023-05-17 10:46:56', 0, NULL, '2023-05-17 10:46:56', 128, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658665938188374016, NULL, '2023-05-17 10:49:11', 0, NULL, '2023-05-17 10:49:11', 167, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658666109055930368, NULL, '2023-05-17 10:49:52', 0, NULL, '2023-05-17 10:49:52', 167, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658666651748536320, NULL, '2023-05-17 10:52:01', 0, NULL, '2023-05-17 10:52:01', 121, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658667885079433216, NULL, '2023-05-17 10:56:55', 0, NULL, '2023-05-17 10:56:55', 114, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658667904712970240, NULL, '2023-05-17 10:57:00', 0, NULL, '2023-05-17 10:57:00', 41, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658669857635438592, NULL, '2023-05-17 11:04:46', 0, NULL, '2023-05-17 11:04:46', 206, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658673934423429120, NULL, '2023-05-17 11:20:57', 0, NULL, '2023-05-17 11:20:57', 132, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658675928202612736, NULL, '2023-05-17 11:28:53', 0, NULL, '2023-05-17 11:28:53', 172, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658676220210057216, NULL, '2023-05-17 11:30:02', 0, NULL, '2023-05-17 11:30:02', 164, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658676468781289472, NULL, '2023-05-17 11:31:02', 0, NULL, '2023-05-17 11:31:02', 117, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658676724998737920, NULL, '2023-05-17 11:32:03', 0, NULL, '2023-05-17 11:32:03', 128, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658677134350225408, NULL, '2023-05-17 11:33:40', 0, NULL, '2023-05-17 11:33:40', 126, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658679888799993856, NULL, '2023-05-17 11:44:37', 0, NULL, '2023-05-17 11:44:37', 152, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658738262937833472, NULL, '2023-05-17 15:36:35', 0, NULL, '2023-05-17 15:36:35', 180, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658739865753358336, NULL, '2023-05-17 15:42:57', 0, NULL, '2023-05-17 15:42:57', 725, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658740357250289664, NULL, '2023-05-17 15:44:54', 0, NULL, '2023-05-17 15:44:54', 122, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658740581238706176, NULL, '2023-05-17 15:45:47', 0, NULL, '2023-05-17 15:45:47', 129, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658740581913989120, NULL, '2023-05-17 15:45:47', 0, NULL, '2023-05-17 15:45:47', 73, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658740980167348224, NULL, '2023-05-17 15:47:22', 0, NULL, '2023-05-17 15:47:22', 155, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658743691168321536, NULL, '2023-05-17 15:58:09', 0, NULL, '2023-05-17 15:58:09', 132, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658743951219363840, NULL, '2023-05-17 15:59:11', 0, NULL, '2023-05-17 15:59:11', 128, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658744231713443840, NULL, '2023-05-17 16:00:18', 0, NULL, '2023-05-17 16:00:18', 168, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658746053358391296, NULL, '2023-05-17 16:07:32', 0, NULL, '2023-05-17 16:07:32', 129, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658746075768557568, NULL, '2023-05-17 16:07:37', 0, NULL, '2023-05-17 16:07:37', 119, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658746365745958912, NULL, '2023-05-17 16:08:46', 0, NULL, '2023-05-17 16:08:46', 128, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658748415674290176, NULL, '2023-05-17 16:16:55', 0, NULL, '2023-05-17 16:16:55', 436, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658749061181870080, NULL, '2023-05-17 16:19:29', 0, NULL, '2023-05-17 16:19:29', 137, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658749549616959488, NULL, '2023-05-17 16:21:26', 0, NULL, '2023-05-17 16:21:26', 171, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658752206301696000, NULL, '2023-05-17 16:31:59', 0, NULL, '2023-05-17 16:31:59', 149, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658753166726008832, NULL, '2023-05-17 16:35:48', 0, NULL, '2023-05-17 16:35:48', 172, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658754008745119744, NULL, '2023-05-17 16:39:09', 0, NULL, '2023-05-17 16:39:09', 391, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1658754575244595200, NULL, '2023-05-17 16:41:24', 0, NULL, '2023-05-17 16:41:24', 121, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658755302041980928, NULL, '2023-05-17 16:44:17', 0, NULL, '2023-05-17 16:44:17', 126, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1658755413170065408, NULL, '2023-05-17 16:44:43', 0, NULL, '2023-05-17 16:44:43', 115, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1659013410169425920, NULL, '2023-05-18 09:49:55', 0, NULL, '2023-05-18 09:49:55', 496, '127.0.0.1', '本地测试', '登录系统', '{\"password\":\"\",\"code\":\"7755\",\"saveLogin\":\"true\",\"captchaId\":\"00464b0e635549969933b4ba0e0cc7e2\",\"username\":\"admin\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659013411389968384, NULL, '2023-05-18 09:49:55', 0, NULL, '2023-05-18 09:49:55', 162, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659013412484681728, NULL, '2023-05-18 09:49:55', 0, NULL, '2023-05-18 09:49:55', 44, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659013451416211456, NULL, '2023-05-18 09:50:05', 0, NULL, '2023-05-18 09:50:05', 147, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659013451894362112, NULL, '2023-05-18 09:50:05', 0, NULL, '2023-05-18 09:50:05', 127, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659013889288966144, NULL, '2023-05-18 09:51:49', 0, NULL, '2023-05-18 09:51:49', 148, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014130029432832, NULL, '2023-05-18 09:52:46', 0, NULL, '2023-05-18 09:52:46', 133, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014130633412610, NULL, '2023-05-18 09:52:46', 0, NULL, '2023-05-18 09:52:46', 53, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014193858351104, NULL, '2023-05-18 09:53:02', 0, NULL, '2023-05-18 09:53:02', 121, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014229145030656, NULL, '2023-05-18 09:53:10', 0, NULL, '2023-05-18 09:53:10', 126, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014229589626880, NULL, '2023-05-18 09:53:10', 0, NULL, '2023-05-18 09:53:10', 126, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659014566081859584, NULL, '2023-05-18 09:54:30', 0, NULL, '2023-05-18 09:54:30', 103, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659016155521748992, NULL, '2023-05-18 10:00:49', 0, NULL, '2023-05-18 10:00:49', 127, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659019312943468544, NULL, '2023-05-18 10:13:22', 0, NULL, '2023-05-18 10:13:22', 118, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', '移动端 | MSEdge 113.0.1774.42 | Android Android');
INSERT INTO `a_log` VALUES (1659027234012401664, NULL, '2023-05-18 10:44:51', 0, NULL, '2023-05-18 10:44:51', 151, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028518174068736, NULL, '2023-05-18 10:49:57', 0, NULL, '2023-05-18 10:49:57', 162, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028525207916544, NULL, '2023-05-18 10:49:58', 0, NULL, '2023-05-18 10:49:58', 45, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028737443893248, NULL, '2023-05-18 10:50:49', 0, NULL, '2023-05-18 10:50:49', 132, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028737842352128, NULL, '2023-05-18 10:50:49', 0, NULL, '2023-05-18 10:50:49', 226, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028794801000448, NULL, '2023-05-18 10:51:03', 0, NULL, '2023-05-18 10:51:03', 108, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028935264047104, NULL, '2023-05-18 10:51:36', 0, NULL, '2023-05-18 10:51:36', 104, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659028935272435715, NULL, '2023-05-18 10:51:36', 0, NULL, '2023-05-18 10:51:36', 124, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659030097920921600, NULL, '2023-05-18 10:56:13', 0, NULL, '2023-05-18 10:56:13', 127, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659038680540647424, NULL, '2023-05-18 11:30:20', 0, NULL, '2023-05-18 11:30:20', 201, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659038932408602624, NULL, '2023-05-18 11:31:20', 0, NULL, '2023-05-18 11:31:20', 115, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039328099241984, NULL, '2023-05-18 11:32:54', 0, NULL, '2023-05-18 11:32:54', 105, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039329776963585, NULL, '2023-05-18 11:32:54', 0, NULL, '2023-05-18 11:32:54', 36, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039427101593605, NULL, '2023-05-18 11:33:18', 0, NULL, '2023-05-18 11:33:18', 107, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039541954220034, NULL, '2023-05-18 11:33:45', 0, NULL, '2023-05-18 11:33:45', 114, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039602679353344, NULL, '2023-05-18 11:34:00', 0, NULL, '2023-05-18 11:34:00', 122, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039602733879296, NULL, '2023-05-18 11:34:00', 0, NULL, '2023-05-18 11:34:00', 123, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039935140859904, NULL, '2023-05-18 11:35:19', 0, NULL, '2023-05-18 11:35:19', 152, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659039935820337152, NULL, '2023-05-18 11:35:19', 0, NULL, '2023-05-18 11:35:19', 42, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040047766310912, NULL, '2023-05-18 11:35:46', 0, NULL, '2023-05-18 11:35:46', 113, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040047774699520, NULL, '2023-05-18 11:35:46', 0, NULL, '2023-05-18 11:35:46', 122, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040105895170048, NULL, '2023-05-18 11:35:59', 0, NULL, '2023-05-18 11:35:59', 108, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040105953890304, NULL, '2023-05-18 11:35:59', 0, NULL, '2023-05-18 11:35:59', 115, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', 'admin', 3, 'STUDENT-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040117265928195, NULL, '2023-05-18 11:36:02', 0, NULL, '2023-05-18 11:36:02', 89, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040117278511104, NULL, '2023-05-18 11:36:02', 0, NULL, '2023-05-18 11:36:02', 39, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040241463463938, NULL, '2023-05-18 11:36:32', 0, NULL, '2023-05-18 11:36:32', 148, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040242298130432, NULL, '2023-05-18 11:36:32', 0, NULL, '2023-05-18 11:36:32', 37, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040265492631552, NULL, '2023-05-18 11:36:38', 0, NULL, '2023-05-18 11:36:38', 99, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', 'admin', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040265496825862, NULL, '2023-05-18 11:36:38', 0, NULL, '2023-05-18 11:36:38', 118, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', 'admin', 3, 'TEACHER-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040344861446144, NULL, '2023-05-18 11:36:56', 0, NULL, '2023-05-18 11:36:56', 105, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'admin', 4, 'CHART-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659040365279318016, NULL, '2023-05-18 11:37:01', 0, NULL, '2023-05-18 11:37:01', 45, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401354344534016, NULL, '2023-05-19 11:31:28', 0, NULL, '2023-05-19 11:31:28', 139, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401354784935936, NULL, '2023-05-19 11:31:28', 0, NULL, '2023-05-19 11:31:28', 128, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401443662237696, NULL, '2023-05-19 11:31:49', 0, NULL, '2023-05-19 11:31:49', 112, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401444119416832, NULL, '2023-05-19 11:31:49', 0, NULL, '2023-05-19 11:31:49', 47, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401699997126656, NULL, '2023-05-19 11:32:50', 0, NULL, '2023-05-19 11:32:50', 165, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401700533997568, NULL, '2023-05-19 11:32:50', 0, NULL, '2023-05-19 11:32:50', 129, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401748256788480, NULL, '2023-05-19 11:33:02', 0, NULL, '2023-05-19 11:33:02', 126, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/pan/dict/getAll', '管理员', 2, 'DICT-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401748315508736, NULL, '2023-05-19 11:33:02', 0, NULL, '2023-05-19 11:33:02', 124, '127.0.0.1', '本地测试', '查询数据字典值', '{\"name\":\"\",\"status\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"order\":\"asc\"}', 'GET', '/pan/dictData/getByCondition', '管理员', 2, 'DICT_DATA-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401756293074944, NULL, '2023-05-19 11:33:04', 0, NULL, '2023-05-19 11:33:04', 45, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"startDate\":\"\",\"endDate\":\"\",\"sort\":\"createTime\",\"order\":\"desc\",\"ipInfo\":\"\",\"key\":\"\"}', 'GET', '/pan/log/getAllByPage', '管理员', 2, 'LOG-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401763754741760, NULL, '2023-05-19 11:33:05', 0, NULL, '2023-05-19 11:33:05', 44, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401769014398976, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 38, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_PATH\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401769052147712, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 50, '127.0.0.1', '本地测试', '查询系统文件', '{\"name\":\"\",\"fkey\":\"\",\"type\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\",\"startDate\":\"\",\"endDate\":\"\"}', 'GET', '/pan/file/getByCondition', '管理员', 2, 'FILE-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401769811316737, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 42, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_HTTP\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401770268495873, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 42, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_VIEW\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401770893447171, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 54, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401772189487104, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 47, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\",\"departmentId\":\"\"}', 'GET', '/pan/myUser/getByPage', '管理员', 2, 'USER-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401772415979520, NULL, '2023-05-19 11:33:07', 0, NULL, '2023-05-19 11:33:07', 47, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401777839214592, NULL, '2023-05-19 11:33:09', 0, NULL, '2023-05-19 11:33:09', 44, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401777847603200, NULL, '2023-05-19 11:33:09', 0, NULL, '2023-05-19 11:33:09', 41, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401777855991808, NULL, '2023-05-19 11:33:09', 0, NULL, '2023-05-19 11:33:09', 124, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401778300588032, NULL, '2023-05-19 11:33:09', 0, NULL, '2023-05-19 11:33:09', 50, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659401779131060227, NULL, '2023-05-19 11:33:09', 0, NULL, '2023-05-19 11:33:09', 44, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659402998671085568, NULL, '2023-05-19 11:38:00', 0, NULL, '2023-05-19 11:38:00', 359, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"1456\",\"captchaId\":\"b9f7a0d385854475b975c73f617c2ba3\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403000038428672, NULL, '2023-05-19 11:38:00', 0, NULL, '2023-05-19 11:38:00', 52, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403001326080000, NULL, '2023-05-19 11:38:00', 0, NULL, '2023-05-19 11:38:00', 102, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403038969958400, NULL, '2023-05-19 11:38:09', 0, NULL, '2023-05-19 11:38:09', 140, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403039271948288, NULL, '2023-05-19 11:38:10', 0, NULL, '2023-05-19 11:38:10', 136, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403859417763840, NULL, '2023-05-19 11:41:25', 0, NULL, '2023-05-19 11:41:25', 157, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659403859786862595, NULL, '2023-05-19 11:41:25', 0, NULL, '2023-05-19 11:41:25', 132, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659404173613076480, NULL, '2023-05-19 11:42:40', 0, NULL, '2023-05-19 11:42:40', 116, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/pan/dict/getAll', '管理员', 2, 'DICT-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659404174493880320, NULL, '2023-05-19 11:42:40', 0, NULL, '2023-05-19 11:42:40', 72, '127.0.0.1', '本地测试', '查询数据字典值', '{\"name\":\"\",\"status\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"order\":\"asc\"}', 'GET', '/pan/dictData/getByCondition', '管理员', 2, 'DICT_DATA-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659404945272737793, NULL, '2023-05-19 11:45:44', 0, NULL, '2023-05-19 11:45:44', 137, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659405411511570432, NULL, '2023-05-19 11:47:35', 0, NULL, '2023-05-19 11:47:35', 164, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659405412119744512, NULL, '2023-05-19 11:47:35', 0, NULL, '2023-05-19 11:47:35', 119, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406023305334784, NULL, '2023-05-19 11:50:01', 0, NULL, '2023-05-19 11:50:01', 123, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406023875760128, NULL, '2023-05-19 11:50:01', 0, NULL, '2023-05-19 11:50:01', 117, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406129488334850, NULL, '2023-05-19 11:50:27', 0, NULL, '2023-05-19 11:50:27', 293, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406129517694976, NULL, '2023-05-19 11:50:27', 0, NULL, '2023-05-19 11:50:27', 293, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406864447836163, NULL, '2023-05-19 11:53:22', 0, NULL, '2023-05-19 11:53:22', 160, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/permission_type', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659406864636579840, NULL, '2023-05-19 11:53:22', 0, NULL, '2023-05-19 11:53:22', 172, '127.0.0.1', '本地测试', '查询全部菜单', '{}', 'GET', '/pan/permission/getAllList', '管理员', 2, 'PERMISSION-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659407180585111552, NULL, '2023-05-19 11:54:37', 0, NULL, '2023-05-19 11:54:37', 162, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659407275636428800, NULL, '2023-05-19 11:55:00', 0, NULL, '2023-05-19 11:55:00', 158, '127.0.0.1', '本地测试', '修改菜单权限', '{\"roleId\":\"1536606659751841799\",\"permIds\":\"125909152017944576,1464484663442673664,5129710648430594,56309618086776832,1530689602321518592,1535166438371889152,5129710648430593,40238597734928384,5129710648430595,41363147411427328,1464485105081913345,1464485485316542465,1473912920739024896,1473913059595653120,1473913177623367681,1473921681071411200,1473921969287204864,1474248113106587648,1536599942410407936,1536600125332393984,1536600268379131904,1536604417711804416,1536606273959759872,1536606372668510208,1536606464712511488,1536606550951596032,1536606637815631872,1536875505901506560,1474279208996966400,1474279286738391041,1474279419504889857,1474288862284091392,1474559425741197312,1474559508469649408,1474559937995739137,1474566156600872961,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\"}', 'POST', '/pan/role/editRolePerm', '管理员', 2, 'ROLE-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659407277616140288, NULL, '2023-05-19 11:55:00', 0, NULL, '2023-05-19 11:55:00', 51, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659407277804883968, NULL, '2023-05-19 11:55:00', 0, NULL, '2023-05-19 11:55:00', 96, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538864341127168, NULL, '2023-05-19 20:37:53', 0, NULL, '2023-05-19 20:37:53', 241, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"7267\",\"captchaId\":\"88cf3559c6c141c1a36a758ee50f6fbf\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538864450179072, NULL, '2023-05-19 20:37:53', 0, NULL, '2023-05-19 20:37:53', 237, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538867130339329, NULL, '2023-05-19 20:37:53', 0, NULL, '2023-05-19 20:37:53', 93, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538867411357696, NULL, '2023-05-19 20:37:53', 0, NULL, '2023-05-19 20:37:53', 196, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538904673554432, NULL, '2023-05-19 20:38:02', 0, NULL, '2023-05-19 20:38:02', 181, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538939045875712, NULL, '2023-05-19 20:38:11', 0, NULL, '2023-05-19 20:38:11', 178, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538947543535616, NULL, '2023-05-19 20:38:13', 0, NULL, '2023-05-19 20:38:13', 122, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538948155904000, NULL, '2023-05-19 20:38:13', 0, NULL, '2023-05-19 20:38:13', 106, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\",\"departmentId\":\"\"}', 'GET', '/pan/myUser/getByPage', '管理员', 2, 'USER-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538948747300864, NULL, '2023-05-19 20:38:13', 0, NULL, '2023-05-19 20:38:13', 115, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538952295682048, NULL, '2023-05-19 20:38:14', 0, NULL, '2023-05-19 20:38:14', 98, '127.0.0.1', '本地测试', '查询系统文件', '{\"name\":\"\",\"fkey\":\"\",\"type\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\",\"startDate\":\"\",\"endDate\":\"\"}', 'GET', '/pan/file/getByCondition', '管理员', 2, 'FILE-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538953545584640, NULL, '2023-05-19 20:38:14', 0, NULL, '2023-05-19 20:38:14', 191, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_PATH\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538953549778944, NULL, '2023-05-19 20:38:14', 0, NULL, '2023-05-19 20:38:14', 77, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_HTTP\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538953549778945, NULL, '2023-05-19 20:38:14', 0, NULL, '2023-05-19 20:38:14', 83, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_VIEW\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538958561972226, NULL, '2023-05-19 20:38:15', 0, NULL, '2023-05-19 20:38:15', 78, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538958561972227, NULL, '2023-05-19 20:38:15', 0, NULL, '2023-05-19 20:38:15', 78, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\",\"departmentId\":\"\"}', 'GET', '/pan/myUser/getByPage', '管理员', 2, 'USER-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538959635714048, NULL, '2023-05-19 20:38:15', 0, NULL, '2023-05-19 20:38:15', 72, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538973627912192, NULL, '2023-05-19 20:38:19', 0, NULL, '2023-05-19 20:38:19', 78, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538975070752768, NULL, '2023-05-19 20:38:19', 0, NULL, '2023-05-19 20:38:19', 110, '127.0.0.1', '本地测试', '查询全部菜单', '{}', 'GET', '/pan/permission/getAllList', '管理员', 2, 'PERMISSION-04', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538979734818816, NULL, '2023-05-19 20:38:20', 0, NULL, '2023-05-19 20:38:20', 152, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/permission_type', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538981488037888, NULL, '2023-05-19 20:38:21', 0, NULL, '2023-05-19 20:38:21', 98, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"startDate\":\"\",\"endDate\":\"\",\"sort\":\"createTime\",\"order\":\"desc\",\"ipInfo\":\"\",\"key\":\"\"}', 'GET', '/pan/log/getAllByPage', '管理员', 2, 'LOG-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538987276177408, NULL, '2023-05-19 20:38:22', 0, NULL, '2023-05-19 20:38:22', 88, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/pan/dict/getAll', '管理员', 2, 'DICT-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538988089872384, NULL, '2023-05-19 20:38:22', 0, NULL, '2023-05-19 20:38:22', 155, '127.0.0.1', '本地测试', '查询数据字典值', '{\"name\":\"\",\"status\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"order\":\"asc\"}', 'GET', '/pan/dictData/getByCondition', '管理员', 2, 'DICT_DATA-02', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538994121281536, NULL, '2023-05-19 20:38:24', 0, NULL, '2023-05-19 20:38:24', 99, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538994192584704, NULL, '2023-05-19 20:38:24', 0, NULL, '2023-05-19 20:38:24', 283, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538994200973312, NULL, '2023-05-19 20:38:24', 0, NULL, '2023-05-19 20:38:24', 283, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538995442487296, NULL, '2023-05-19 20:38:24', 0, NULL, '2023-05-19 20:38:24', 91, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1659538995492818944, NULL, '2023-05-19 20:38:24', 0, NULL, '2023-05-19 20:38:24', 90, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 113.0.1774.42 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667881891530936320, NULL, '2023-06-11 21:10:17', 0, NULL, '2023-06-11 21:10:17', 11744, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"3726\",\"captchaId\":\"605ec8c9cfec48b398b816227fcd28ce\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667881891707097088, NULL, '2023-06-11 21:10:17', 0, NULL, '2023-06-11 21:10:17', 11613, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667881947046744064, NULL, '2023-06-11 21:10:19', 0, NULL, '2023-06-11 21:10:19', 49, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"0362\",\"captchaId\":\"b5dcbaec73fb456fb8926bcaf342845c\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667881947789135872, NULL, '2023-06-11 21:10:19', 0, NULL, '2023-06-11 21:10:19', 79, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667881948950958080, NULL, '2023-06-11 21:10:19', 0, NULL, '2023-06-11 21:10:19', 197, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882011945209856, NULL, '2023-06-11 21:10:34', 0, NULL, '2023-06-11 21:10:34', 219, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882012536606720, NULL, '2023-06-11 21:10:34', 0, NULL, '2023-06-11 21:10:34', 188, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882104609968128, NULL, '2023-06-11 21:10:56', 0, NULL, '2023-06-11 21:10:56', 195, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882105629184000, NULL, '2023-06-11 21:10:56', 0, NULL, '2023-06-11 21:10:56', 136, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', '管理员', 3, 'STUDENT-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882110242918400, NULL, '2023-06-11 21:10:58', 0, NULL, '2023-06-11 21:10:58', 57, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882110289055744, NULL, '2023-06-11 21:10:58', 0, NULL, '2023-06-11 21:10:58', 159, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', '管理员', 3, 'TEACHER-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882137296179200, NULL, '2023-06-11 21:11:04', 0, NULL, '2023-06-11 21:11:04', 158, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', '管理员', 4, 'CHART-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882147769356288, NULL, '2023-06-11 21:11:07', 0, NULL, '2023-06-11 21:11:07', 94, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882229554089986, NULL, '2023-06-11 21:11:26', 0, NULL, '2023-06-11 21:11:26', 185, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882289390030848, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 11333, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882289398419456, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 11414, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882289473916928, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 11412, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882289545220096, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 11412, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882314614575104, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 5330, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882338304004097, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 52, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882338652131328, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 74, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882338689880065, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 73, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882338689880068, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 74, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882340325658624, NULL, '2023-06-11 21:11:52', 0, NULL, '2023-06-11 21:11:52', 86, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882341378428931, NULL, '2023-06-11 21:11:53', 0, NULL, '2023-06-11 21:11:53', 47, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882420151652352, NULL, '2023-06-11 21:12:12', 0, NULL, '2023-06-11 21:12:12', 172, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882444965154816, NULL, '2023-06-11 21:12:17', 0, NULL, '2023-06-11 21:12:17', 184, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882444986126336, NULL, '2023-06-11 21:12:17', 0, NULL, '2023-06-11 21:12:17', 184, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882444986126337, NULL, '2023-06-11 21:12:17', 0, NULL, '2023-06-11 21:12:17', 184, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882445019680768, NULL, '2023-06-11 21:12:17', 0, NULL, '2023-06-11 21:12:17', 182, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882446051479555, NULL, '2023-06-11 21:12:18', 0, NULL, '2023-06-11 21:12:18', 68, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882598329880576, NULL, '2023-06-11 21:12:54', 0, NULL, '2023-06-11 21:12:54', 216, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"user4\",\"password\":\"\",\"code\":\"1215\",\"captchaId\":\"d30087e14a2a4316a29d605869e2a3ad\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'user4', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882599126798336, NULL, '2023-06-11 21:12:54', 0, NULL, '2023-06-11 21:12:54', 193, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'user4', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882600091488256, NULL, '2023-06-11 21:12:54', 0, NULL, '2023-06-11 21:12:54', 81, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'user4', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882601265893376, NULL, '2023-06-11 21:12:55', 0, NULL, '2023-06-11 21:12:55', 102, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'user4', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882719415242752, NULL, '2023-06-11 21:13:23', 0, NULL, '2023-06-11 21:13:23', 179, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"1753\",\"captchaId\":\"16bc58885a5944c8984a762d5bc301c3\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882720770002944, NULL, '2023-06-11 21:13:23', 0, NULL, '2023-06-11 21:13:23', 66, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882721881493504, NULL, '2023-06-11 21:13:23', 0, NULL, '2023-06-11 21:13:23', 41, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882770380230656, NULL, '2023-06-11 21:13:46', 0, NULL, '2023-06-11 21:13:46', 11222, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667882771068096512, NULL, '2023-06-11 21:13:46', 0, NULL, '2023-06-11 21:13:46', 11067, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888802489831424, NULL, '2023-06-11 21:37:44', 0, NULL, '2023-06-11 21:37:44', 11331, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"2035\",\"captchaId\":\"8ca5c43d7a8443ebab40c81e85e463db\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888803848785920, NULL, '2023-06-11 21:37:44', 0, NULL, '2023-06-11 21:37:44', 11011, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888866687848448, NULL, '2023-06-11 21:37:48', 0, NULL, '2023-06-11 21:37:48', 60, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"8861\",\"captchaId\":\"a3e25ba5a29145979a12927d4bc1c28d\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888868021637120, NULL, '2023-06-11 21:37:49', 0, NULL, '2023-06-11 21:37:49', 52, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888869149904896, NULL, '2023-06-11 21:37:49', 0, NULL, '2023-06-11 21:37:49', 93, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888892482818048, NULL, '2023-06-11 21:37:55', 0, NULL, '2023-06-11 21:37:55', 171, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667888893023883264, NULL, '2023-06-11 21:37:55', 0, NULL, '2023-06-11 21:37:55', 208, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667889572681486336, NULL, '2023-06-11 21:40:48', 0, NULL, '2023-06-11 21:40:48', 11255, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667889640289472512, NULL, '2023-06-11 21:40:53', 0, NULL, '2023-06-11 21:40:53', 47, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667889918334078976, NULL, '2023-06-11 21:42:10', 0, NULL, '2023-06-11 21:42:10', 11236, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667889919336517632, NULL, '2023-06-11 21:42:10', 0, NULL, '2023-06-11 21:42:10', 11004, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900085498941440, NULL, '2023-06-11 22:22:23', 0, NULL, '2023-06-11 22:22:23', 277, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900085855457287, NULL, '2023-06-11 22:22:23', 0, NULL, '2023-06-11 22:22:23', 236, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900594842636288, NULL, '2023-06-11 22:24:25', 0, NULL, '2023-06-11 22:24:25', 232, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900699113033728, NULL, '2023-06-11 22:24:50', 0, NULL, '2023-06-11 22:24:50', 149, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900719061143552, NULL, '2023-06-11 22:24:54', 0, NULL, '2023-06-11 22:24:54', 63, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900719530905600, NULL, '2023-06-11 22:24:54', 0, NULL, '2023-06-11 22:24:54', 92, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900790272036864, NULL, '2023-06-11 22:25:11', 0, NULL, '2023-06-11 22:25:11', 197, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667900805061152770, NULL, '2023-06-11 22:25:15', 0, NULL, '2023-06-11 22:25:15', 187, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667901131088596992, NULL, '2023-06-11 22:26:44', 0, NULL, '2023-06-11 22:26:44', 11295, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667901285325737984, NULL, '2023-06-11 22:27:09', 0, NULL, '2023-06-11 22:27:09', 162, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667901348093497345, NULL, '2023-06-11 22:27:35', 0, NULL, '2023-06-11 22:27:35', 11270, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667901624644931584, NULL, '2023-06-11 22:28:41', 0, NULL, '2023-06-11 22:28:41', 11220, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667901921182224384, NULL, '2023-06-11 22:29:41', 0, NULL, '2023-06-11 22:29:41', 223, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667902029688868864, NULL, '2023-06-11 22:30:07', 0, NULL, '2023-06-11 22:30:07', 148, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667902122911469568, NULL, '2023-06-11 22:30:40', 0, NULL, '2023-06-11 22:30:40', 11271, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667902201978294280, NULL, '2023-06-11 22:30:48', 0, NULL, '2023-06-11 22:30:48', 137, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667902321511763968, NULL, '2023-06-11 22:31:16', 0, NULL, '2023-06-11 22:31:16', 166, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1667902680925868037, NULL, '2023-06-11 22:32:53', 0, NULL, '2023-06-11 22:32:53', 11247, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668083015848431618, NULL, '2023-06-12 10:29:18', 0, NULL, '2023-06-12 10:29:18', 779, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668083015873597440, NULL, '2023-06-12 10:29:18', 0, NULL, '2023-06-12 10:29:18', 779, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668083248292564992, NULL, '2023-06-12 10:30:13', 0, NULL, '2023-06-12 10:30:13', 243, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668084834528006144, NULL, '2023-06-12 10:36:42', 0, NULL, '2023-06-12 10:36:42', 11234, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668090915824209920, NULL, '2023-06-12 11:00:52', 0, NULL, '2023-06-12 11:00:52', 11246, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668090944005738496, NULL, '2023-06-12 11:00:52', 0, NULL, '2023-06-12 11:00:52', 4551, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668090944878153728, NULL, '2023-06-12 11:00:52', 0, NULL, '2023-06-12 11:00:52', 4314, '127.0.0.1', '本地测试', '查询学生', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/student/getByPage', '管理员', 3, 'STUDENT-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668090946618789888, NULL, '2023-06-12 11:00:52', 0, NULL, '2023-06-12 11:00:52', 3911, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668090946685898752, NULL, '2023-06-12 11:00:52', 0, NULL, '2023-06-12 11:00:52', 3905, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', '管理员', 3, 'TEACHER-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091066873679872, NULL, '2023-06-12 11:01:17', 0, NULL, '2023-06-12 11:01:17', 138, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091081314668544, NULL, '2023-06-12 11:01:20', 0, NULL, '2023-06-12 11:01:20', 48, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091081327251456, NULL, '2023-06-12 11:01:20', 0, NULL, '2023-06-12 11:01:20', 48, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091081377583104, NULL, '2023-06-12 11:01:20', 0, NULL, '2023-06-12 11:01:20', 147, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091082669428737, NULL, '2023-06-12 11:01:20', 0, NULL, '2023-06-12 11:01:20', 59, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091083285991424, NULL, '2023-06-12 11:01:21', 0, NULL, '2023-06-12 11:01:21', 47, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091095692742656, NULL, '2023-06-12 11:01:24', 0, NULL, '2023-06-12 11:01:24', 56, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091108099493888, NULL, '2023-06-12 11:01:27', 0, NULL, '2023-06-12 11:01:27', 49, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/permission_type', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091145835646979, NULL, '2023-06-12 11:01:36', 0, NULL, '2023-06-12 11:01:36', 162, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091352581279744, NULL, '2023-06-12 11:02:36', 0, NULL, '2023-06-12 11:02:36', 11196, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/pan/dict/getAll', '管理员', 2, 'DICT-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091353378197504, NULL, '2023-06-12 11:02:36', 0, NULL, '2023-06-12 11:02:36', 11011, '127.0.0.1', '本地测试', '查询数据字典值', '{\"name\":\"\",\"status\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"order\":\"asc\"}', 'GET', '/pan/dictData/getByCondition', '管理员', 2, 'DICT_DATA-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091404989108224, NULL, '2023-06-12 11:02:37', 0, NULL, '2023-06-12 11:02:37', 46, '127.0.0.1', '本地测试', '查询所有数据字典', '{}', 'GET', '/pan/dict/getAll', '管理员', 2, 'DICT-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091406327091200, NULL, '2023-06-12 11:02:38', 0, NULL, '2023-06-12 11:02:38', 53, '127.0.0.1', '本地测试', '查询数据字典值', '{\"name\":\"\",\"status\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"sortOrder\",\"order\":\"asc\"}', 'GET', '/pan/dictData/getByCondition', '管理员', 2, 'DICT_DATA-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091420306706432, NULL, '2023-06-12 11:02:41', 0, NULL, '2023-06-12 11:02:41', 56, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"startDate\":\"\",\"endDate\":\"\",\"sort\":\"createTime\",\"order\":\"desc\",\"ipInfo\":\"\",\"key\":\"\"}', 'GET', '/pan/log/getAllByPage', '管理员', 2, 'LOG-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091431044124672, NULL, '2023-06-12 11:02:44', 0, NULL, '2023-06-12 11:02:44', 58, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091528561692674, NULL, '2023-06-12 11:03:18', 0, NULL, '2023-06-12 11:03:18', 11190, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091528574275584, NULL, '2023-06-12 11:03:18', 0, NULL, '2023-06-12 11:03:18', 11205, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091528582664195, NULL, '2023-06-12 11:03:18', 0, NULL, '2023-06-12 11:03:18', 11198, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091528612024320, NULL, '2023-06-12 11:03:18', 0, NULL, '2023-06-12 11:03:18', 11200, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091575596617728, NULL, '2023-06-12 11:03:18', 0, NULL, '2023-06-12 11:03:18', 51, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091674519277568, NULL, '2023-06-12 11:03:42', 0, NULL, '2023-06-12 11:03:42', 128, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"nickname\",\"order\":\"asc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091773601320960, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 11216, '127.0.0.1', '本地测试', '查询日志', '{\"logType\":\"1\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"startDate\":\"\",\"endDate\":\"\",\"sort\":\"createTime\",\"order\":\"desc\",\"ipInfo\":\"\",\"key\":\"\"}', 'GET', '/pan/log/getAllByPage', '管理员', 2, 'LOG-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091785802551296, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 8302, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091785810939904, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 8284, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091785815134213, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 8295, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091785848688640, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 8309, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091787698376704, NULL, '2023-06-12 11:04:16', 0, NULL, '2023-06-12 11:04:16', 7860, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091821923897344, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 48, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091821936480256, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 49, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091821961646082, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 42, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091822007783424, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 50, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091823463206912, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 40, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091824931213317, NULL, '2023-06-12 11:04:17', 0, NULL, '2023-06-12 11:04:17', 48, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091969752141824, NULL, '2023-06-12 11:04:52', 0, NULL, '2023-06-12 11:04:52', 196, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1527830053524738048\",\"updateBy\":\"\",\"updateTime\":\"\",\"createBy\":\"admin\",\"createTime\":\"2022-05-21 09:54:05\",\"delFlag\":\"0\",\"nickname\":\"zhangsan\",\"username\":\"user4\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17896525487\",\"departmentId\":\"1464487332064399361\",\"departmentTitle\":\"行政综合部\",\"email\":\"zhangsan@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110106\\\"]\",\"type\":\"0\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://wx.qlogo.cn/mmhead/PiajxSqBRaEKjc639z2lRF4DqweNw2aDRLbAL7yLlSgrdZeKBCwLHDQ/0\",\"defaultRole\":\"\",\"_index\":\"0\",\"_rowKey\":\"139\",\"addressArray\":\"110000,110100,110106\",\"roleIds\":\"1536606659751841795\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668091970741997568, NULL, '2023-06-12 11:04:52', 0, NULL, '2023-06-12 11:04:52', 55, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092443154845698, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 11215, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092460934500355, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 6966, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092462196985856, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 6659, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092462213763077, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 6666, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092462243123200, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 6665, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092491401924613, NULL, '2023-06-12 11:06:56', 0, NULL, '2023-06-12 11:06:56', 49, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092567159443456, NULL, '2023-06-12 11:07:14', 0, NULL, '2023-06-12 11:07:14', 139, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092719249100800, NULL, '2023-06-12 11:07:51', 0, NULL, '2023-06-12 11:07:51', 131, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092720524169216, NULL, '2023-06-12 11:07:51', 0, NULL, '2023-06-12 11:07:51', 41, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092720532557824, NULL, '2023-06-12 11:07:51', 0, NULL, '2023-06-12 11:07:51', 120, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092720566112256, NULL, '2023-06-12 11:07:51', 0, NULL, '2023-06-12 11:07:51', 129, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092721111371779, NULL, '2023-06-12 11:07:51', 0, NULL, '2023-06-12 11:07:51', 43, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092739415314432, NULL, '2023-06-12 11:07:55', 0, NULL, '2023-06-12 11:07:55', 45, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092741277585408, NULL, '2023-06-12 11:07:56', 0, NULL, '2023-06-12 11:07:56', 56, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092741290168320, NULL, '2023-06-12 11:07:56', 0, NULL, '2023-06-12 11:07:56', 56, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092741302751232, NULL, '2023-06-12 11:07:56', 0, NULL, '2023-06-12 11:07:56', 56, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092741340499968, NULL, '2023-06-12 11:07:56', 0, NULL, '2023-06-12 11:07:56', 174, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092742921752579, NULL, '2023-06-12 11:07:56', 0, NULL, '2023-06-12 11:07:56', 48, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092836567977984, NULL, '2023-06-12 11:08:19', 0, NULL, '2023-06-12 11:08:19', 143, '127.0.0.1', '本地测试', '删除用户', '{\"ids\":\"1464772465946398721\"}', 'POST', '/pan/user/delByIds', '管理员', 2, 'USER-15', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668092838581243904, NULL, '2023-06-12 11:08:19', 0, NULL, '2023-06-12 11:08:19', 55, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094351642857472, NULL, '2023-06-12 11:14:31', 0, NULL, '2023-06-12 11:14:31', 11415, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094388263325696, NULL, '2023-06-12 11:14:31', 0, NULL, '2023-06-12 11:14:31', 2658, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094400955289600, NULL, '2023-06-12 11:14:32', 0, NULL, '2023-06-12 11:14:32', 57, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094401068535808, NULL, '2023-06-12 11:14:32', 0, NULL, '2023-06-12 11:14:32', 62, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094401429245952, NULL, '2023-06-12 11:14:32', 0, NULL, '2023-06-12 11:14:32', 147, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094401504743424, NULL, '2023-06-12 11:14:32', 0, NULL, '2023-06-12 11:14:32', 155, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094402997915651, NULL, '2023-06-12 11:14:32', 0, NULL, '2023-06-12 11:14:32', 57, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094561706184704, NULL, '2023-06-12 11:15:21', 0, NULL, '2023-06-12 11:15:21', 11209, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"user4\",\"password\":\"\",\"code\":\"5416\",\"captchaId\":\"a2a7728b39174f3cbae8a32d62c47d7b\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'zhangsan', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094563056750592, NULL, '2023-06-12 11:15:21', 0, NULL, '2023-06-12 11:15:21', 10878, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'zhangsan', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094608787247104, NULL, '2023-06-12 11:15:21', 0, NULL, '2023-06-12 11:15:21', 62, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094610070704128, NULL, '2023-06-12 11:15:21', 0, NULL, '2023-06-12 11:15:21', 52, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'zhangsan', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094868276252672, NULL, '2023-06-12 11:16:23', 0, NULL, '2023-06-12 11:16:23', 235, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"3487\",\"captchaId\":\"2d2699b9caf74a5796963171ed8ed6a6\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094869010255872, NULL, '2023-06-12 11:16:23', 0, NULL, '2023-06-12 11:16:23', 193, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094869924614144, NULL, '2023-06-12 11:16:23', 0, NULL, '2023-06-12 11:16:23', 56, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094871174516736, NULL, '2023-06-12 11:16:24', 0, NULL, '2023-06-12 11:16:24', 64, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094892905205760, NULL, '2023-06-12 11:16:29', 0, NULL, '2023-06-12 11:16:29', 137, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094892926177280, NULL, '2023-06-12 11:16:29', 0, NULL, '2023-06-12 11:16:29', 138, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094892938760192, NULL, '2023-06-12 11:16:29', 0, NULL, '2023-06-12 11:16:29', 152, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094893014257664, NULL, '2023-06-12 11:16:29', 0, NULL, '2023-06-12 11:16:29', 141, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668094894192857088, NULL, '2023-06-12 11:16:29', 0, NULL, '2023-06-12 11:16:29', 50, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095614363242499, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 11195, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095615009165312, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 11031, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095615256629248, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 10972, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095615697031168, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 10878, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095642037260288, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 4594, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095662954254337, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 50, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095662966837248, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 54, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095662983614466, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 57, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095663012974592, NULL, '2023-06-12 11:19:32', 0, NULL, '2023-06-12 11:19:32', 62, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095663558234115, NULL, '2023-06-12 11:19:33', 0, NULL, '2023-06-12 11:19:33', 59, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095759653933059, NULL, '2023-06-12 11:19:56', 0, NULL, '2023-06-12 11:19:56', 140, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095760543125508, NULL, '2023-06-12 11:19:56', 0, NULL, '2023-06-12 11:19:56', 64, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095760874475524, NULL, '2023-06-12 11:19:56', 0, NULL, '2023-06-12 11:19:56', 49, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095760908029957, NULL, '2023-06-12 11:19:56', 0, NULL, '2023-06-12 11:19:56', 128, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095760945778688, NULL, '2023-06-12 11:19:56', 0, NULL, '2023-06-12 11:19:56', 138, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095780579315712, NULL, '2023-06-12 11:20:01', 0, NULL, '2023-06-12 11:20:01', 53, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095782626136065, NULL, '2023-06-12 11:20:01', 0, NULL, '2023-06-12 11:20:01', 97, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095782647107585, NULL, '2023-06-12 11:20:01', 0, NULL, '2023-06-12 11:20:01', 165, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095782647107586, NULL, '2023-06-12 11:20:01', 0, NULL, '2023-06-12 11:20:01', 220, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095782714216448, NULL, '2023-06-12 11:20:01', 0, NULL, '2023-06-12 11:20:01', 163, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095784857505795, NULL, '2023-06-12 11:20:02', 0, NULL, '2023-06-12 11:20:02', 46, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095844181741568, NULL, '2023-06-12 11:20:27', 0, NULL, '2023-06-12 11:20:27', 11194, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095844806692865, NULL, '2023-06-12 11:20:27', 0, NULL, '2023-06-12 11:20:27', 11039, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095844995436544, NULL, '2023-06-12 11:20:27', 0, NULL, '2023-06-12 11:20:27', 10995, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095845557473280, NULL, '2023-06-12 11:20:27', 0, NULL, '2023-06-12 11:20:27', 10883, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668095891183112196, NULL, '2023-06-12 11:20:27', 0, NULL, '2023-06-12 11:20:27', 48, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096422685315072, NULL, '2023-06-12 11:22:45', 0, NULL, '2023-06-12 11:22:45', 11208, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096422693703680, NULL, '2023-06-12 11:22:45', 0, NULL, '2023-06-12 11:22:45', 11203, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096423947800576, NULL, '2023-06-12 11:22:45', 0, NULL, '2023-06-12 11:22:45', 10899, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096423989743616, NULL, '2023-06-12 11:22:45', 0, NULL, '2023-06-12 11:22:45', 10900, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096470982725635, NULL, '2023-06-12 11:22:45', 0, NULL, '2023-06-12 11:22:45', 44, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668096711773523968, NULL, '2023-06-12 11:23:59', 0, NULL, '2023-06-12 11:23:59', 16179, '127.0.0.1', '本地测试', '文件上传', '{}', 'POST', '/pan/upload/file', '管理员', 2, 'FILE-06', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097102674268160, NULL, '2023-06-12 11:25:16', 0, NULL, '2023-06-12 11:25:16', 274, '127.0.0.1', '本地测试', '添加用户', '{\"type\":\"0\",\"sex\":\"男\",\"addressArray\":\"\",\"username\":\"UserB\",\"password\":\"\",\"passStrength\":\"弱\",\"nickname\":\"UserB\",\"email\":\"UserB@163.com\",\"mobile\":\"13254698754\",\"departmentId\":\"1464487332064399361\",\"roleIds\":\"1536606659751841795\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\"}', 'POST', '/pan/user/admin/add', '管理员', 2, 'USER-12', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097103563460608, NULL, '2023-06-12 11:25:16', 0, NULL, '2023-06-12 11:25:16', 59, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097167010697216, NULL, '2023-06-12 11:25:31', 0, NULL, '2023-06-12 11:25:31', 157, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1527830053524738048\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 11:04:52\",\"createBy\":\"admin\",\"createTime\":\"2022-05-21 09:54:05\",\"delFlag\":\"0\",\"nickname\":\"zhangsan\",\"username\":\"zhangsan\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17896525487\",\"departmentId\":\"1464487332064399361\",\"departmentTitle\":\"部门B\",\"email\":\"zhangsan@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110106\\\"]\",\"type\":\"0\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\",\"defaultRole\":\"\",\"_index\":\"1\",\"_rowKey\":\"11\",\"addressArray\":\"110000,110100,110106\",\"roleIds\":\"1536606659751841795\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097167836975104, NULL, '2023-06-12 11:25:31', 0, NULL, '2023-06-12 11:25:31', 58, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097217279430656, NULL, '2023-06-12 11:25:43', 0, NULL, '2023-06-12 11:25:43', 145, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1464764315201572865\",\"updateBy\":\"admin\",\"updateTime\":\"2022-05-21 09:11:48\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"nickname\":\"用户A\",\"username\":\"UserA\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"13600000001\",\"departmentId\":\"1464487288363945985\",\"departmentTitle\":\"部门A\",\"email\":\"13600000001@qq.com\",\"sex\":\"女\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110105\\\"]\",\"type\":\"0\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\",\"defaultRole\":\"\",\"_index\":\"3\",\"_rowKey\":\"17\",\"addressArray\":\"110000,110100,110105\",\"roleIds\":\"1536606659751841795\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097218013433856, NULL, '2023-06-12 11:25:43', 0, NULL, '2023-06-12 11:25:43', 55, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097389992480768, NULL, '2023-06-12 11:26:35', 0, NULL, '2023-06-12 11:26:35', 11187, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1464764315201572864\",\"updateBy\":\"admin\",\"updateTime\":\"2022-05-18 14:41:08\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"nickname\":\"管理员\",\"username\":\"admin\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17857054388\",\"departmentId\":\"1464487288363945985\",\"departmentTitle\":\"部门A\",\"email\":\"916077357@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"330000\\\",\\\"330600\\\",\\\"330602\\\"]\",\"type\":\"1\",\"myDoor\":\"user-adminZWZ666department-admin\",\"status\":\"0\",\"avatar\":\"https://pic4.zhimg.com/v2-a25b5ea6b69afc971ad31e6642f8f817_r.jpg\",\"defaultRole\":\"\",\"_index\":\"2\",\"_rowKey\":\"20\",\"addressArray\":\"330000,330600,330602\",\"roleIds\":\"1536606659751841799\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097437069348864, NULL, '2023-06-12 11:26:35', 0, NULL, '2023-06-12 11:26:35', 54, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097574659297280, NULL, '2023-06-12 11:27:08', 0, NULL, '2023-06-12 11:27:08', 140, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1527830053524738048\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 11:25:31\",\"createBy\":\"admin\",\"createTime\":\"2022-05-21 09:54:05\",\"delFlag\":\"0\",\"nickname\":\"zhangsan\",\"username\":\"zhangsan\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17896525487\",\"departmentId\":\"1464487379074158593\",\"departmentTitle\":\"部门B\",\"email\":\"zhangsan@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110106\\\"]\",\"type\":\"0\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\",\"defaultRole\":\"\",\"_index\":\"1\",\"_rowKey\":\"23\",\"addressArray\":\"110000,110100,110106\",\"roleIds\":\"1536606659751841795\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097575783370752, NULL, '2023-06-12 11:27:09', 0, NULL, '2023-06-12 11:27:09', 56, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097645282988032, NULL, '2023-06-12 11:27:25', 0, NULL, '2023-06-12 11:27:25', 142, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097879534866432, NULL, '2023-06-12 11:28:32', 0, NULL, '2023-06-12 11:28:32', 11207, '127.0.0.1', '本地测试', '编辑角色', '{\"id\":\"1536606659751841799\",\"updateBy\":\"admin\",\"updateTime\":\"2022-03-20 09:46:20\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"name\":\"ROLE_ADMINSUP\",\"dataType\":\"0\",\"defaultRole\":\"\",\"description\":\"超级管理员\",\"_index\":\"1\",\"_rowKey\":\"31\"}', 'POST', '/pan/role/edit', '管理员', 2, 'ROLE-06', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097901416550400, NULL, '2023-06-12 11:28:32', 0, NULL, '2023-06-12 11:28:32', 5988, '127.0.0.1', '本地测试', '修改菜单权限', '{\"roleId\":\"1536606659751841799\",\"permIds\":\"125909152017944576,1464484663442673664,5129710648430594,56309618086776832,1530689602321518592,1535166438371889152,5129710648430593,40238597734928384,5129710648430595,41363147411427328,1464485105081913345,1464485485316542465,1473912920739024896,1473913059595653120,1473913177623367681,1473921681071411200,1473921969287204864,1474248113106587648,1536599942410407936,1536600125332393984,1536600268379131904,1536604417711804416,1536606273959759872,1536606372668510208,1536606464712511488,1536606550951596032,1536606637815631872,1536875505901506560,1474279208996966400,1474279286738391041,1474279419504889857,1474288862284091392,1474559425741197312,1474559508469649408,1474559937995739137,1474566156600872961,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\"}', 'POST', '/pan/role/editRolePerm', '管理员', 2, 'ROLE-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097927949717531, NULL, '2023-06-12 11:28:32', 0, NULL, '2023-06-12 11:28:32', 53, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097928201375744, NULL, '2023-06-12 11:28:33', 0, NULL, '2023-06-12 11:28:33', 118, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668097929031847936, NULL, '2023-06-12 11:28:33', 0, NULL, '2023-06-12 11:28:33', 47, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098143046209536, NULL, '2023-06-12 11:29:24', 0, NULL, '2023-06-12 11:29:24', 137, '127.0.0.1', '本地测试', '新增角色', '{\"updateBy\":\"admin\",\"updateTime\":\"2022-03-20 09:46:20\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"name\":\"ROLE_ADMIN\",\"dataType\":\"0\",\"defaultRole\":\"\",\"description\":\"普通管理员\",\"_index\":\"1\",\"_rowKey\":\"31\"}', 'POST', '/pan/role/save', '管理员', 2, 'ROLE-05', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098145059475456, NULL, '2023-06-12 11:29:24', 0, NULL, '2023-06-12 11:29:24', 53, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098171424870400, NULL, '2023-06-12 11:29:31', 0, NULL, '2023-06-12 11:29:31', 146, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098172720910336, NULL, '2023-06-12 11:29:31', 0, NULL, '2023-06-12 11:29:31', 47, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098172737687552, NULL, '2023-06-12 11:29:31', 0, NULL, '2023-06-12 11:29:31', 126, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098172788019200, NULL, '2023-06-12 11:29:31', 0, NULL, '2023-06-12 11:29:31', 138, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098173345861632, NULL, '2023-06-12 11:29:31', 0, NULL, '2023-06-12 11:29:31', 47, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098257420685312, NULL, '2023-06-12 11:29:51', 0, NULL, '2023-06-12 11:29:51', 126, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1464764315201572864\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 11:26:24\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"nickname\":\"管理员\",\"username\":\"admin\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17857054388\",\"departmentId\":\"1464487288363945985\",\"departmentTitle\":\"部门A\",\"email\":\"916077357@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"330000\\\",\\\"330600\\\",\\\"330602\\\"]\",\"type\":\"1\",\"myDoor\":\"user-adminZWZ666department-admin\",\"status\":\"0\",\"avatar\":\"https://pic4.zhimg.com/v2-a25b5ea6b69afc971ad31e6642f8f817_r.jpg\",\"defaultRole\":\"\",\"_index\":\"2\",\"_rowKey\":\"41\",\"addressArray\":\"330000,330600,330602\",\"roleIds\":\"1536606659751841799\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098258502815744, NULL, '2023-06-12 11:29:51', 0, NULL, '2023-06-12 11:29:51', 51, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668098328220536832, NULL, '2023-06-12 11:30:19', 0, NULL, '2023-06-12 11:30:19', 11203, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099027276795904, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 11211, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099027960467456, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 11028, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\",\"departmentId\":\"\"}', 'GET', '/pan/myUser/getByPage', '管理员', 2, 'USER-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099066506121216, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 1847, '127.0.0.1', '本地测试', '查询系统文件', '{\"name\":\"\",\"fkey\":\"\",\"type\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\",\"startDate\":\"\",\"endDate\":\"\"}', 'GET', '/pan/file/getByCondition', '管理员', 2, 'FILE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099067760218115, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 1547, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_VIEW\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099067760218116, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 1535, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_PATH\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099067760218117, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 1544, '127.0.0.1', '本地测试', '查看单个配置', '{\"id\":\"FILE_HTTP\"}', 'GET', '/pan/setting/getOne', '管理员', 2, 'SETTING-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099075578400768, NULL, '2023-06-12 11:33:06', 0, NULL, '2023-06-12 11:33:06', 46, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099091525144576, NULL, '2023-06-12 11:33:10', 0, NULL, '2023-06-12 11:33:10', 47, '127.0.0.1', '本地测试', '查询用户', '{\"pageNumber\":\"1\",\"pageSize\":\"10\",\"sort\":\"createTime\",\"order\":\"desc\",\"departmentId\":\"\"}', 'GET', '/pan/myUser/getByPage', '管理员', 2, 'USER-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099091533533184, NULL, '2023-06-12 11:33:10', 0, NULL, '2023-06-12 11:33:10', 46, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099092636635139, NULL, '2023-06-12 11:33:10', 0, NULL, '2023-06-12 11:33:10', 49, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099135976378377, NULL, '2023-06-12 11:33:21', 0, NULL, '2023-06-12 11:33:21', 126, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099158155857920, NULL, '2023-06-12 11:33:26', 0, NULL, '2023-06-12 11:33:26', 46, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/education', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099159070216192, NULL, '2023-06-12 11:33:26', 0, NULL, '2023-06-12 11:33:26', 43, '127.0.0.1', '本地测试', '查询教师', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/teacher/getByPage', '管理员', 3, 'TEACHER-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099224132259840, NULL, '2023-06-12 11:33:42', 0, NULL, '2023-06-12 11:33:42', 131, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', '管理员', 4, 'CHART-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099258445860864, NULL, '2023-06-12 11:33:50', 0, NULL, '2023-06-12 11:33:50', 137, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099269485268999, NULL, '2023-06-12 11:33:52', 0, NULL, '2023-06-12 11:33:52', 51, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099724445618176, NULL, '2023-06-12 11:35:52', 0, NULL, '2023-06-12 11:35:52', 11222, '127.0.0.1', '本地测试', '修改菜单权限', '{\"roleId\":\"1668098143025238016\",\"permIds\":\"1473912920739024896,1473913059595653120,1473913177623367681,1473921681071411200,1473921969287204864,1474248113106587648,1474559425741197312,1474559508469649408,1474559937995739137,1474566156600872961,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\"}', 'POST', '/pan/role/editRolePerm', '管理员', 2, 'ROLE-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099771723812864, NULL, '2023-06-12 11:35:52', 0, NULL, '2023-06-12 11:35:52', 98, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099772822720512, NULL, '2023-06-12 11:35:52', 0, NULL, '2023-06-12 11:35:52', 57, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099891462803456, NULL, '2023-06-12 11:36:21', 0, NULL, '2023-06-12 11:36:21', 135, '127.0.0.1', '本地测试', '修改菜单权限', '{\"roleId\":\"1536606659751841795\",\"permIds\":\"1536599942410407936,1536606273959759872,1536606372668510208,1536606464712511488,1536606550951596032,1536606637815631872,1536875505901506560,1474279208996966400,1474279286738391041,1474279419504889857,1474288862284091392,1474559425741197312,1474559508469649408,1474559937995739137,1474566156600872961,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\"}', 'POST', '/pan/role/editRolePerm', '管理员', 2, 'ROLE-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099892708511744, NULL, '2023-06-12 11:36:21', 0, NULL, '2023-06-12 11:36:21', 94, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099893299908608, NULL, '2023-06-12 11:36:21', 0, NULL, '2023-06-12 11:36:21', 48, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099962510118912, NULL, '2023-06-12 11:36:49', 0, NULL, '2023-06-12 11:36:49', 11177, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"zhangsan\",\"password\":\"\",\"code\":\"8777\",\"captchaId\":\"939c4f0e237e48fcb7647561e346eb19\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'zhangsan', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668099963311230976, NULL, '2023-06-12 11:36:49', 0, NULL, '2023-06-12 11:36:49', 10994, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'zhangsan', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100039538511872, NULL, '2023-06-12 11:36:56', 0, NULL, '2023-06-12 11:36:56', 125, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"zhangsan\",\"password\":\"\",\"code\":\"7362\",\"captchaId\":\"362320ad536e43a3abb6b9833921f361\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'zhangsan', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100040339623936, NULL, '2023-06-12 11:36:56', 0, NULL, '2023-06-12 11:36:56', 44, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'zhangsan', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100040926826496, NULL, '2023-06-12 11:36:56', 0, NULL, '2023-06-12 11:36:56', 59, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100081670295552, NULL, '2023-06-12 11:37:06', 0, NULL, '2023-06-12 11:37:06', 136, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100082400104448, NULL, '2023-06-12 11:37:06', 0, NULL, '2023-06-12 11:37:06', 50, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'zhangsan', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100113207267328, NULL, '2023-06-12 11:37:14', 0, NULL, '2023-06-12 11:37:14', 144, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', 'zhangsan', 4, 'CHART-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100116222971904, NULL, '2023-06-12 11:37:14', 0, NULL, '2023-06-12 11:37:14', 127, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'zhangsan', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668100329671102464, NULL, '2023-06-12 11:38:16', 0, NULL, '2023-06-12 11:38:16', 11178, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'zhangsan', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668101312597856256, NULL, '2023-06-12 11:42:11', 0, NULL, '2023-06-12 11:42:11', 11193, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668101475794030592, NULL, '2023-06-12 11:42:38', 0, NULL, '2023-06-12 11:42:38', 117, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668101611358130176, NULL, '2023-06-12 11:43:22', 0, NULL, '2023-06-12 11:43:22', 11394, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'zhangsan', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102177597558784, NULL, '2023-06-12 11:45:37', 0, NULL, '2023-06-12 11:45:37', 11225, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"7757\",\"captchaId\":\"dcf2ee89e8dd481f9464252cad980c56\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102178935541760, NULL, '2023-06-12 11:45:37', 0, NULL, '2023-06-12 11:45:37', 10885, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102224741535744, NULL, '2023-06-12 11:45:37', 0, NULL, '2023-06-12 11:45:37', 61, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102226092101632, NULL, '2023-06-12 11:45:37', 0, NULL, '2023-06-12 11:45:37', 69, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102496339496960, NULL, '2023-06-12 11:46:53', 0, NULL, '2023-06-12 11:46:53', 11203, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"4248\",\"captchaId\":\"e4162aa2b501494db9ec1edf3da922ad\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102496410800128, NULL, '2023-06-12 11:46:53', 0, NULL, '2023-06-12 11:46:53', 11189, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102544695627776, NULL, '2023-06-12 11:46:53', 0, NULL, '2023-06-12 11:46:53', 50, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102544947286016, NULL, '2023-06-12 11:46:53', 0, NULL, '2023-06-12 11:46:53', 63, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102997508493312, NULL, '2023-06-12 11:48:52', 0, NULL, '2023-06-12 11:48:52', 11192, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"3224\",\"captchaId\":\"3f39e16159de400888d4d52d116d77b1\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668102998875836416, NULL, '2023-06-12 11:48:52', 0, NULL, '2023-06-12 11:48:52', 10868, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668103045105455104, NULL, '2023-06-12 11:48:53', 0, NULL, '2023-06-12 11:48:53', 177, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668103045914955776, NULL, '2023-06-12 11:48:53', 0, NULL, '2023-06-12 11:48:53', 57, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668114837609254912, NULL, '2023-06-12 12:35:55', 0, NULL, '2023-06-12 12:35:55', 11227, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"0508\",\"captchaId\":\"c166ebb24ba8458d984b4bbd9f1067b1\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', 'admin', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668114838997569536, NULL, '2023-06-12 12:35:55', 0, NULL, '2023-06-12 12:35:55', 10908, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', 'admin', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668114884853895168, NULL, '2023-06-12 12:35:55', 0, NULL, '2023-06-12 12:35:55', 54, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', 'admin', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668114886149935146, NULL, '2023-06-12 12:35:56', 0, NULL, '2023-06-12 12:35:56', 49, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', 'admin', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128081556148224, NULL, '2023-06-12 13:28:33', 0, NULL, '2023-06-12 13:28:33', 11258, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"3273\",\"captchaId\":\"b9a40dfe1c444fc2b7a432196751db39\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128082877353984, NULL, '2023-06-12 13:28:33', 0, NULL, '2023-06-12 13:28:33', 10923, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128154948079616, NULL, '2023-06-12 13:28:39', 0, NULL, '2023-06-12 13:28:39', 127, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"6472\",\"captchaId\":\"24015f9a06ff4d958f4542fd2a69cf84\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128155765968896, NULL, '2023-06-12 13:28:39', 0, NULL, '2023-06-12 13:28:39', 48, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128156315422720, NULL, '2023-06-12 13:28:39', 0, NULL, '2023-06-12 13:28:39', 54, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128177744121856, NULL, '2023-06-12 13:28:45', 0, NULL, '2023-06-12 13:28:45', 140, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128178239049728, NULL, '2023-06-12 13:28:45', 0, NULL, '2023-06-12 13:28:45', 176, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128196400386048, NULL, '2023-06-12 13:28:49', 0, NULL, '2023-06-12 13:28:49', 104, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128196442329088, NULL, '2023-06-12 13:28:49', 0, NULL, '2023-06-12 13:28:49', 120, '127.0.0.1', '本地测试', '查询全部菜单', '{}', 'GET', '/pan/permission/getAllList', '管理员', 2, 'PERMISSION-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128206638682112, NULL, '2023-06-12 13:28:52', 0, NULL, '2023-06-12 13:28:52', 49, '127.0.0.1', '本地测试', '查询全部角色', '{}', 'GET', '/pan/role/getAllList', '管理员', 2, 'ROLE-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128206655459328, NULL, '2023-06-12 13:28:52', 0, NULL, '2023-06-12 13:28:52', 51, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128206789677056, NULL, '2023-06-12 13:28:52', 0, NULL, '2023-06-12 13:28:52', 162, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128206814842880, NULL, '2023-06-12 13:28:52', 0, NULL, '2023-06-12 13:28:52', 195, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128208723251203, NULL, '2023-06-12 13:28:52', 0, NULL, '2023-06-12 13:28:52', 54, '127.0.0.1', '本地测试', '查询子部门', '{}', 'GET', '/pan/department/getByParentId', '管理员', 2, 'DEP-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128313924784128, NULL, '2023-06-12 13:29:28', 0, NULL, '2023-06-12 13:29:28', 11206, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1527830053524738048\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 11:27:08\",\"createBy\":\"admin\",\"createTime\":\"2022-05-21 09:54:05\",\"delFlag\":\"0\",\"nickname\":\"zhangsan\",\"username\":\"zhangsan\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17896525487\",\"departmentId\":\"1464487379074158593\",\"departmentTitle\":\"部门C\",\"email\":\"zhangsan@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110106\\\"]\",\"type\":\"0\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\",\"defaultRole\":\"\",\"_index\":\"1\",\"_rowKey\":\"5\",\"addressArray\":\"110000,110100,110106\",\"roleIds\":\"1668098143025238016\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128361064566784, NULL, '2023-06-12 13:29:28', 0, NULL, '2023-06-12 13:29:28', 58, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128603688275968, NULL, '2023-06-12 13:30:37', 0, NULL, '2023-06-12 13:30:37', 11188, '127.0.0.1', '本地测试', '管理员修改资料', '{\"id\":\"1527830053524738048\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 13:29:17\",\"createBy\":\"admin\",\"createTime\":\"2022-05-21 09:54:05\",\"delFlag\":\"0\",\"nickname\":\"zhangsan\",\"username\":\"zhangsan\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17896525487\",\"departmentId\":\"1464487379074158593\",\"departmentTitle\":\"部门C\",\"email\":\"zhangsan@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"110000\\\",\\\"110100\\\",\\\"110106\\\"]\",\"type\":\"1\",\"myDoor\":\"\",\"status\":\"0\",\"avatar\":\"https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c\",\"defaultRole\":\"\",\"_index\":\"1\",\"_rowKey\":\"9\",\"addressArray\":\"110000,110100,110106\",\"roleIds\":\"1668098143025238016\"}', 'POST', '/pan/user/admin/edit', '管理员', 2, 'USER-11', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668128650769338368, NULL, '2023-06-12 13:30:37', 0, NULL, '2023-06-12 13:30:37', 53, '127.0.0.1', '本地测试', '查询用户', '{\"nickname\":\"\",\"departmentId\":\"\",\"pageNumber\":\"1\",\"pageSize\":\"20\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/user/getUserList', '管理员', 2, 'USER-07', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129765619535872, NULL, '2023-06-12 13:35:17', 0, NULL, '2023-06-12 13:35:17', 14096, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"15923654322\",\"password\":\"\",\"code\":\"3357\",\"captchaId\":\"00f5264a329a48928ceb2bbcd9794c93\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '15923654322', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129766965907456, NULL, '2023-06-12 13:35:18', 0, NULL, '2023-06-12 13:35:18', 14090, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '15923654322', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129834850717696, NULL, '2023-06-12 13:35:25', 0, NULL, '2023-06-12 13:35:25', 5365, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"15923654322\",\"password\":\"\",\"code\":\"3256\",\"captchaId\":\"ae05cac8fad247a4836ac137f085a412\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '15923654322', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129836218060800, NULL, '2023-06-12 13:35:22', 0, NULL, '2023-06-12 13:35:22', 1908, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '15923654322', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129844606668800, NULL, '2023-06-12 13:35:23', 0, NULL, '2023-06-12 13:35:23', 1072, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '15923654322', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668129845558775808, NULL, '2023-06-12 13:35:24', 0, NULL, '2023-06-12 13:35:24', 2038, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '15923654322', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668132961230393344, NULL, '2023-06-12 13:47:45', 0, NULL, '2023-06-12 13:47:45', 223, '127.0.0.1', '本地测试', '登录系统', '{\"username\":\"admin\",\"password\":\"\",\"code\":\"6516\",\"captchaId\":\"a9de7f5beca342b3a4b4e3d3b96bea01\",\"saveLogin\":\"true\"}', 'POST', '/pan/login', '管理员', 1, '', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668132962555793408, NULL, '2023-06-12 13:47:45', 0, NULL, '2023-06-12 13:47:45', 48, '127.0.0.1', '本地测试', '获取当前登录用户', '{}', 'GET', '/pan/user/info', '管理员', 2, 'USER-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668132963679866880, NULL, '2023-06-12 13:47:46', 0, NULL, '2023-06-12 13:47:46', 49, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133050162221056, NULL, '2023-06-12 13:48:06', 0, NULL, '2023-06-12 13:48:06', 135, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133050757812224, NULL, '2023-06-12 13:48:06', 0, NULL, '2023-06-12 13:48:06', 79, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133093627793408, NULL, '2023-06-12 13:48:17', 0, NULL, '2023-06-12 13:48:17', 149, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133112871260160, NULL, '2023-06-12 13:48:21', 0, NULL, '2023-06-12 13:48:21', 122, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133150221537281, NULL, '2023-06-12 13:48:30', 0, NULL, '2023-06-12 13:48:30', 131, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133216105664514, NULL, '2023-06-12 13:48:46', 0, NULL, '2023-06-12 13:48:46', 131, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668133683565039619, NULL, '2023-06-12 13:50:48', 0, NULL, '2023-06-12 13:50:48', 11195, '127.0.0.1', '本地测试', '查询单个数据字典的值', '{}', 'GET', '/pan/dictData/getByType/sex', '管理员', 2, 'DICT_DATA-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668134538800402432, NULL, '2023-06-12 13:54:12', 0, NULL, '2023-06-12 13:54:12', 11184, '127.0.0.1', '本地测试', '修改用户资料', '{\"id\":\"1464764315201572864\",\"updateBy\":\"admin\",\"updateTime\":\"2023-06-12 11:29:51\",\"createBy\":\"\",\"createTime\":\"2022-03-20 09:46:20\",\"delFlag\":\"0\",\"nickname\":\"管理员\",\"username\":\"admin\",\"password\":\"\",\"passStrength\":\"弱\",\"mobile\":\"17857054388\",\"departmentId\":\"1464487288363945985\",\"departmentTitle\":\"部门A\",\"email\":\"916077357@qq.com\",\"sex\":\"男\",\"address\":\"[\\\"330000\\\",\\\"330600\\\",\\\"330602\\\"]\",\"type\":\"1\",\"myDoor\":\"user-adminZWZ666department-admin\",\"status\":\"0\",\"avatar\":\"https://pic4.zhimg.com/v2-a25b5ea6b69afc971ad31e6642f8f817_r.jpg\",\"defaultRole\":\"\",\"addressArray\":\"330000,330600,330602\",\"typeTxt\":\"管理员\"}', 'POST', '/pan/user/edit', '管理员', 2, 'USER-05', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668134585722081280, NULL, '2023-06-12 13:54:12', 0, NULL, '2023-06-12 13:54:12', 7897, '127.0.0.1', '本地测试', '修改个人门户菜单', '{\"str\":\"userBoardPAN666messageBoard\"}', 'POST', '/pan/myDoor/setMyDoorList', '管理员', 2, 'MY-DOOR-03', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668134585910824960, NULL, '2023-06-12 13:54:12', 0, NULL, '2023-06-12 13:54:12', 5477, '127.0.0.1', '本地测试', '修改个人门户菜单', '{\"str\":\"userBoardPAN666messageBoard\"}', 'POST', '/pan/myDoor/setMyDoorList', '管理员', 2, 'MY-DOOR-03', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668134606362251264, NULL, '2023-06-12 13:54:17', 0, NULL, '2023-06-12 13:54:17', 51, '127.0.0.1', '本地测试', '修改个人门户菜单', '{\"str\":\"userBoardPAN666messageBoard\"}', 'POST', '/pan/myDoor/setMyDoorList', '管理员', 2, 'MY-DOOR-03', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668134613937164288, NULL, '2023-06-12 13:54:19', 0, NULL, '2023-06-12 13:54:19', 56, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668137364817580036, NULL, '2023-06-12 14:05:26', 0, NULL, '2023-06-12 14:05:26', 11251, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668142931137138688, NULL, '2023-06-12 14:27:33', 0, NULL, '2023-06-12 14:27:33', 11206, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668149100996071424, NULL, '2023-06-12 14:51:53', 0, NULL, '2023-06-12 14:51:53', 176, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668150551566749696, NULL, '2023-06-12 14:57:50', 0, NULL, '2023-06-12 14:57:50', 11255, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668153095214993408, NULL, '2023-06-12 15:07:57', 0, NULL, '2023-06-12 15:07:57', 11201, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668153130715582464, NULL, '2023-06-12 15:07:57', 0, NULL, '2023-06-12 15:07:57', 2752, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668154551422816256, NULL, '2023-06-12 15:13:44', 0, NULL, '2023-06-12 15:13:44', 11224, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668154908622327808, NULL, '2023-06-12 15:15:09', 0, NULL, '2023-06-12 15:15:09', 11190, '127.0.0.1', '本地测试', '查询图表数据', '{}', 'GET', '/pan/teacher/getAntvVoList', '管理员', 4, 'CHART-01', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668156840254509064, NULL, '2023-06-12 15:22:38', 0, NULL, '2023-06-12 15:22:38', 158, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668156914187505664, NULL, '2023-06-12 15:22:56', 0, NULL, '2023-06-12 15:22:56', 122, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668156952439558144, NULL, '2023-06-12 15:23:05', 0, NULL, '2023-06-12 15:23:05', 135, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668156992902008832, NULL, '2023-06-12 15:23:15', 0, NULL, '2023-06-12 15:23:15', 192, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668157080885923840, NULL, '2023-06-12 15:23:36', 0, NULL, '2023-06-12 15:23:36', 142, '127.0.0.1', '本地测试', '修改菜单权限', '{\"roleId\":\"1668098143025238016\",\"permIds\":\"1473912920739024896,1473913059595653120,1473913177623367681,1473921681071411200,1473921969287204864,1474248113106587648,1474559425741197312,1474559508469649408,1474566614732115969,1474572846901628928,1474574872549134336,1474584028081426432\"}', 'POST', '/pan/role/editRolePerm', '管理员', 2, 'ROLE-04', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668157082886606855, NULL, '2023-06-12 15:23:36', 0, NULL, '2023-06-12 15:23:36', 50, '127.0.0.1', '本地测试', '查询角色', '{\"pageNumber\":\"1\",\"pageSize\":\"15\",\"sort\":\"createTime\",\"order\":\"desc\"}', 'GET', '/pan/role/getAllByPage', '管理员', 2, 'ROLE-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668157082995658752, NULL, '2023-06-12 15:23:36', 0, NULL, '2023-06-12 15:23:36', 159, '127.0.0.1', '本地测试', '查询菜单', '{}', 'GET', '/pan/permission/getMenuList', '管理员', 2, 'PERMISSION-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');
INSERT INTO `a_log` VALUES (1668157097205960713, NULL, '2023-06-12 15:23:40', 0, NULL, '2023-06-12 15:23:40', 50, '127.0.0.1', '本地测试', '查询个人门户菜单B', '{}', 'POST', '/pan/myDoor/getMyDoorList6', '管理员', 2, 'MY-DOOR-02', 'PC端 | MSEdge 114.0.1823.43 | Windows Windows 10 or Windows Server 2016');

-- ----------------------------
-- Table structure for a_message_board
-- ----------------------------
DROP TABLE IF EXISTS `a_message_board`;
CREATE TABLE `a_message_board`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `reply_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_message_board
-- ----------------------------
INSERT INTO `a_message_board` VALUES ('1474578672475312129', 'admin', '2021-12-25 11:12:06.000000', 0, 'admin', '2021-12-25 11:32:44.627000', '你好呀', '2021-12-25 11:12:06', '', '682265633886208', '管理员');
INSERT INTO `a_message_board` VALUES ('1474581367550513153', 'admin', '2021-12-25 11:22:49.080000', 0, NULL, NULL, '你也好', '2021-12-25 11:22:49', '1474578672475312129', '682265633886208', '管理员');
INSERT INTO `a_message_board` VALUES ('1483305179439828993', 'admin', '2022-01-18 13:08:07.916000', 0, NULL, NULL, '这是我的回复哦，祝您生活愉快！', '2022-01-18 13:08:07', '1483304372770312193', '682265633886208', '管理员');
INSERT INTO `a_message_board` VALUES ('1668153057126518784', 'admin', '2023-06-12 15:07:36.270000', 0, NULL, NULL, '人间疾苦', '2023-06-12 15:07:36', '', '1464764315201572864', '管理员');
INSERT INTO `a_message_board` VALUES ('1668154199906586625', 'admin', '2023-06-12 15:12:08.723000', 0, NULL, NULL, '愿世间再无疾病', '2023-06-12 15:12:08', '1668153057126518784', '1464764315201572864', '管理员');

-- ----------------------------
-- Table structure for a_permission
-- ----------------------------
DROP TABLE IF EXISTS `a_permission`;
CREATE TABLE `a_permission`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parent_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `type` tinyint(1) NULL DEFAULT NULL,
  `sort_order` decimal(10, 2) NULL DEFAULT NULL,
  `component` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `level` int(0) UNSIGNED NULL DEFAULT NULL,
  `button_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` tinyint(1) NULL DEFAULT NULL,
  `show_always` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_permission
-- ----------------------------
INSERT INTO `a_permission` VALUES (5129710648430593, '', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 'user-admin', 1464484663442673664, 0, 1.10, 'roster/user/user', 'user', '用户管理', 'md-person', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (5129710648430594, '', '2022-03-20 09:46:20', 0, 'admin', '2022-06-14 11:23:18', '', 'role-manage', 1464484663442673664, 0, 1.00, 'role/role/index', 'role', '角色支持', 'md-contacts', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (5129710648430595, '', '2022-03-20 09:46:20', 0, 'admin', '2022-06-14 11:23:13', '', 'menu-manage', 1464484663442673664, 0, 2.00, 'menu/menu/index', 'menu', '菜单支持', 'md-menu', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (40238597734928384, '', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 'department-admin', 1464484663442673664, 0, 1.20, 'roster/department/department', 'dep', '部门管理', 'md-git-branch', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (41363147411427328, '', '2022-03-20 09:46:20', 0, 'admin', '2022-05-21 14:15:44', '', 'log-manage', 1464484663442673664, 0, 2.20, 'log/log/index', 'log', '日志管理', 'md-list-box', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (56309618086776832, '', '2022-03-20 09:46:20', 0, 'admin', '2022-05-29 07:18:02', '', 'file-admin', 1464484663442673664, 0, 1.00, 'file/file/index', 'file', '文件管理', 'ios-folder', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (125909152017944576, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 'zwz', 0, -1, 1.00, '', '', '系统基础模块', 'md-home', 0, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1464484663442673664, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '', 'userTwoMenu', 125909152017944576, 0, 1.00, 'Main', '/userTwoMenu', '基础设置', 'md-analytics', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1464485105081913345, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', NULL, 'depTwoMenu', 125909152017944576, 0, 2.00, 'Main', '/depTwoMenu', '部门管理', 'ios-apps', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1464485485316542465, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-05-21 14:13:42', '', 'fileAdmin', 125909152017944576, 0, 3.00, 'Main', '/fileAdmin', '文件管理', 'md-basketball', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1473912920739024896, 'admin', '2021-12-23 15:06:39', 0, 'admin', '2021-12-23 15:06:39', NULL, 'doctorAndSub', 0, -1, 2.00, NULL, NULL, '科室医生', 'md-aperture', 0, NULL, 0, b'1');
INSERT INTO `a_permission` VALUES (1473913059595653120, 'admin', '2021-12-23 15:07:12', 0, 'admin', '2021-12-23 15:07:12', NULL, 'hospitalSubjectTwo', 1473912920739024896, 0, 1.00, 'Main', '/hospitalSubjectTwo', '科室管理', 'md-analytics', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1473913177623367681, 'admin', '2021-12-23 15:07:40', 0, 'admin', '2021-12-23 15:07:40', NULL, 'hospitalSubject', 1473913059595653120, 0, 1.00, 'doctor/hospitalSubject/index', 'hospitalSubject', '科室管理', 'ios-apps', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1473921681071411200, 'admin', '2021-12-23 15:41:28', 0, 'admin', '2021-12-23 15:41:28', NULL, 'doctorTwo', 1473912920739024896, 0, 2.00, 'Main', '/doctorTwo', '医生管理', 'md-aperture', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1473921969287204864, 'admin', '2021-12-23 15:42:36', 0, 'admin', '2021-12-23 15:42:36', NULL, 'zwzDoctor', 1473921681071411200, 0, 1.00, 'doctor/doctor/index', 'zwzDoctor', '医生管理', 'ios-basket', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474248113106587648, 'admin', '2021-12-24 13:18:35', 0, 'admin', '2021-12-24 13:18:35', NULL, 'pushOrder', 1473921681071411200, 0, 2.00, 'doctor/pushOrder/index', 'pushOrder', '医生放号', 'md-aperture', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474279208996966400, 'admin', '2021-12-24 15:22:09', 0, 'admin', '2021-12-24 15:22:09', NULL, 'orderHao', 0, -1, 3.00, NULL, NULL, '预约挂号', 'md-aperture', 0, NULL, 0, b'1');
INSERT INTO `a_permission` VALUES (1474279286738391041, 'admin', '2021-12-24 15:22:27', 0, 'admin', '2021-12-24 15:22:27', NULL, 'orderNumberTwo', 1474279208996966400, 0, 1.00, 'Main', '/orderNumberTwo', '预约挂号', 'md-aperture', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474279419504889857, 'admin', '2021-12-24 15:22:59', 0, 'admin', '2021-12-24 15:22:59', NULL, 'guaOrder', 1474279286738391041, 0, 1.00, 'doctor/guaOrder/index', 'guaOrder', '预约挂号', 'md-at', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474288862284091392, 'admin', '2021-12-24 16:00:30', 0, 'admin', '2021-12-24 16:00:30', NULL, 'myOrder', 1474279286738391041, 0, 2.00, 'doctor/myOrder/index', 'myOrder', '我的挂号', 'ios-apps', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474559425741197312, 'admin', '2021-12-25 09:55:38', 0, 'admin', '2021-12-25 09:55:38', NULL, 'hospNews', 0, -1, 4.00, NULL, NULL, '医院时政', 'md-aperture', 0, NULL, 0, b'1');
INSERT INTO `a_permission` VALUES (1474559508469649408, 'admin', '2021-12-25 09:55:57', 0, 'admin', '2021-12-25 09:55:57', NULL, 'hospNewTwo', 1474559425741197312, 0, 1.00, 'Main', '/hospNewTwo', '医院新闻', 'md-attach', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474559937995739137, 'admin', '2021-12-25 09:57:40', 0, 'admin', '2021-12-25 10:23:43', '', 'hospitalNews', 1474559508469649408, 0, 1.00, 'doctor/hospitalNews/index', 'hospitalNews', '医院新闻管理', 'md-bowtie', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474566156600872961, 'admin', '2021-12-25 10:22:23', 0, 'admin', '2021-12-25 10:22:37', '', '', 1474559937995739137, 1, 1.00, '', 'setDynamicNewTop', '置顶医院新闻', '', 3, 'setDynamicNewTop', 0, b'1');
INSERT INTO `a_permission` VALUES (1474566614732115969, 'admin', '2021-12-25 10:24:12', 0, 'admin', '2021-12-25 10:24:12', NULL, 'userNews', 1474559508469649408, 0, 2.00, 'doctor/userNews/index', 'userNews', '医院新闻浏览', 'ios-apps', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474572846901628928, 'admin', '2021-12-25 10:48:58', 0, 'admin', '2021-12-25 10:48:58', NULL, 'replyMessage', 1474559425741197312, 0, 2.00, 'Main', '/replyMessage', '留言建议', 'md-aperture', 1, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474574872549134336, 'admin', '2021-12-25 10:57:01', 0, 'admin', '2021-12-25 10:57:01', NULL, 'messageBoard', 1474572846901628928, 0, 1.00, 'doctor/messageBoard/index', 'messageBoard', '医院留言板', 'ios-brush', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1474584028081426432, 'admin', '2021-12-25 11:33:23', 0, 'admin', '2021-12-25 11:33:23', NULL, 'userBoard', 1474572846901628928, 0, 2.00, 'doctor/userBoard/index', 'userBoard', '用户留言', 'md-brush', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1530689602321518592, 'admin', '2022-05-29 07:16:55', 0, NULL, NULL, NULL, 'dict', 1464484663442673664, 0, 1.00, 'dict/dict/index', 'dict', '数据字典', 'ios-apps', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1535166438371889152, 'admin', '2022-06-10 15:46:16', 0, NULL, NULL, NULL, 'vue', 1464484663442673664, 0, 1.00, 'code/vue/index', 'vue', '测试菜单', 'md-bug', 2, '', 0, b'1');
INSERT INTO `a_permission` VALUES (1536599942410407936, 'admin', '2022-06-14 14:42:30', 0, NULL, NULL, NULL, 'demo', 0, -1, 2.00, NULL, NULL, '医院数据', 'md-bulb', 0, NULL, 0, NULL);
INSERT INTO `a_permission` VALUES (1536600125332393984, 'admin', '2022-06-14 14:43:13', 0, 'admin', '2022-06-14 15:10:31', '', 'tableDemo', 1536599942410407936, 0, 1.00, 'Main', '/tableDemo', '二次开发样例', 'ios-apps', 1, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536600268379131904, 'admin', '2022-06-14 14:43:47', 0, NULL, NULL, NULL, 'demo1', 1536600125332393984, 0, 1.00, 'demo/demo1/index', 'demo1', '代码生成样例', 'md-finger-print', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536604417711804416, 'admin', '2022-06-14 15:00:17', 0, 'admin', '2022-06-14 15:31:57', '', 'demo2', 1536600125332393984, 0, 2.00, 'demo/demo2/index', 'demo2', '复杂表格样例', 'md-archive', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536606273959759872, 'admin', '2022-06-14 15:07:39', 0, 'admin', '2022-06-14 15:10:23', '', 'antv', 1536599942410407936, 0, 2.00, 'Main', '/antv', '数据图表', 'ios-pulse', 1, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536606372668510208, 'admin', '2022-06-14 15:08:03', 0, NULL, NULL, NULL, 'antv1', 1536606273959759872, 0, 1.00, 'demo/antv1/index', 'antv1', '癌症患者数据', 'md-pricetags', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536606464712511488, 'admin', '2022-06-14 15:08:25', 0, NULL, NULL, NULL, 'antv2', 1536606273959759872, 0, 2.00, 'demo/antv2/index', 'antv2', '常见癌症', 'md-radio-button-off', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536606550951596032, 'admin', '2022-06-14 15:08:45', 0, NULL, NULL, NULL, 'antv3', 1536606273959759872, 0, 3.00, 'demo/antv3/index', 'antv3', '救治数据', 'ios-nutrition', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536606637815631872, 'admin', '2022-06-14 15:09:06', 0, NULL, NULL, NULL, 'antv4', 1536606273959759872, 0, 4.00, 'demo/antv4/index', 'antv4', '常见疾病', 'ios-phone-portrait', 2, '', 0, NULL);
INSERT INTO `a_permission` VALUES (1536875505901506560, 'admin', '2022-06-15 08:57:29', 0, 'admin', '2022-06-15 09:01:01', '', 'antvActive', 1536606273959759872, 0, 5.00, 'demo/antvActive/index', 'antvActive', '医生资质', 'ios-apps', 2, '', 0, NULL);

-- ----------------------------
-- Table structure for a_role
-- ----------------------------
DROP TABLE IF EXISTS `a_role`;
CREATE TABLE `a_role`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `default_role` bit(1) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `data_type` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_role
-- ----------------------------
INSERT INTO `a_role` VALUES (1536606659751841795, '', '2022-03-20 09:46:20', 'admin', '2022-03-20 09:46:20', 'ROLE_USER', 0, b'1', '普通用户', 0);
INSERT INTO `a_role` VALUES (1536606659751841799, '', '2022-03-20 09:46:20', 'admin', '2023-06-12 11:28:21', 'ROLE_ADMINSUP', 0, NULL, '超级管理员', 0);
INSERT INTO `a_role` VALUES (1668098143025238016, 'admin', '2023-06-12 11:29:24', 'admin', '2022-03-20 09:46:20', 'ROLE_ADMIN', 0, NULL, '普通管理员', 0);

-- ----------------------------
-- Table structure for a_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `a_role_permission`;
CREATE TABLE `a_role_permission`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `permission_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `role_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_role_permission
-- ----------------------------
INSERT INTO `a_role_permission` VALUES (1464514325862551552, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 125909152017944576, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551553, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 1464484663442673664, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551554, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 5129710648430593, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551564, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 40238597734928384, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551569, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 56309618086776832, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551584, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 5129710648430594, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551590, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 5129710648430595, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1464514325862551595, 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 41363147411427328, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1530689747004035072, 'admin', '2022-05-29 07:17:29', 0, NULL, NULL, 1530689602321518592, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1535166468684124160, 'admin', '2022-06-10 15:46:23', 0, NULL, NULL, 1535166438371889152, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536600292156641281, 'admin', '2022-06-14 14:43:53', 0, NULL, NULL, 1536599942410407936, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536600292173418496, 'admin', '2022-06-14 14:43:53', 0, NULL, NULL, 1536600125332393984, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536600292186001408, 'admin', '2022-06-14 14:43:53', 0, NULL, NULL, 1536600268379131904, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536604439178252292, 'admin', '2022-06-14 15:00:22', 0, NULL, NULL, 1536604417711804416, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536606659718287364, 'admin', '2022-06-14 15:09:11', 0, NULL, NULL, 1536606273959759872, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536606659730870272, 'admin', '2022-06-14 15:09:11', 0, NULL, NULL, 1536606372668510208, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536606659735064576, 'admin', '2022-06-14 15:09:11', 0, NULL, NULL, 1536606464712511488, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536606659743453184, 'admin', '2022-06-14 15:09:11', 0, NULL, NULL, 1536606550951596032, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536606659751841792, 'admin', '2022-06-14 15:09:11', 0, NULL, NULL, 1536606637815631872, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1536875525769924610, 'admin', '2022-06-15 08:57:34', 0, NULL, NULL, 1536875505901506560, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275493822470, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1464485105081913345, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275506405376, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1464485485316542465, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275510599680, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1473912920739024896, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275514793984, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1473913059595653120, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275523182592, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1473913177623367681, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275527376896, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1473921681071411200, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275531571200, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1473921969287204864, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275535765504, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474248113106587648, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275544154112, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474279208996966400, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275552542720, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474279286738391041, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275560931328, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474279419504889857, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275565125632, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474288862284091392, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275569319936, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474559425741197312, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275573514240, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474559508469649408, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275581902848, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474559937995739137, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275586097152, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474566156600872961, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275594485760, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474566614732115969, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275598680064, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474572846901628928, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275607068672, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474574872549134336, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1659407275611262976, 'admin', '2023-05-19 11:54:59', 0, NULL, NULL, 1474584028081426432, 1536606659751841799);
INSERT INTO `a_role_permission` VALUES (1668099724328177664, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1473912920739024896, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724344954880, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1473913059595653120, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724353343488, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1473913177623367681, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724365926400, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1473921681071411200, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724370120704, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1473921969287204864, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724378509312, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474248113106587648, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724386897920, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474559425741197312, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724395286528, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474559508469649408, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724416258048, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474566614732115969, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724424646656, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474572846901628928, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724428840960, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474574872549134336, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099724433035264, 'admin', '2023-06-12 11:35:41', 0, NULL, NULL, 1474584028081426432, 1668098143025238016);
INSERT INTO `a_role_permission` VALUES (1668099891336974336, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536599942410407936, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891345362944, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536606273959759872, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891353751552, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536606372668510208, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891357945856, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536606464712511488, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891362140160, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536606550951596032, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891366334464, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536606637815631872, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891370528768, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1536875505901506560, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891383111680, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474279208996966400, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891387305984, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474279286738391041, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891395694592, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474279419504889857, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891399888896, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474288862284091392, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891404083200, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474559425741197312, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891412471808, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474559508469649408, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891420860416, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474559937995739137, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891425054720, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474566156600872961, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891429249024, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474566614732115969, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891437637632, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474572846901628928, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891441831936, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474574872549134336, 1536606659751841795);
INSERT INTO `a_role_permission` VALUES (1668099891450220544, 'admin', '2023-06-12 11:36:21', 0, NULL, NULL, 1474584028081426432, 1536606659751841795);

-- ----------------------------
-- Table structure for a_setting
-- ----------------------------
DROP TABLE IF EXISTS `a_setting`;
CREATE TABLE `a_setting`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_setting
-- ----------------------------
INSERT INTO `a_setting` VALUES ('FILE_HTTP', 'admin', '2023-05-16 14:37:41', 0, 'admin', '2022-05-28 15:57:20', 'http://');
INSERT INTO `a_setting` VALUES ('FILE_PATH', 'admin', '2023-05-16 14:37:40', 0, 'admin', '2022-05-28 15:57:19', 'C:\\\\oa-file');
INSERT INTO `a_setting` VALUES ('FILE_VIEW', NULL, NULL, 0, 'admin', '2022-05-28 15:57:20', '127.0.0.1:8080/zwz/file/view');
INSERT INTO `a_setting` VALUES ('LOCAL_OSS', 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', '{\"serviceName\":\"LOCAL_OSS\",\"endpoint\":\"127.0.0.1:8080/zwz/file/view\",\"http\":\"http://\",\"filePath\":\"C:\\\\oa-file\"}');
INSERT INTO `a_setting` VALUES ('OSS_USED', 'admin', '2022-03-20 09:46:20', 0, 'admin', '2022-03-20 09:46:20', 'LOCAL_OSS');

-- ----------------------------
-- Table structure for a_student
-- ----------------------------
DROP TABLE IF EXISTS `a_student`;
CREATE TABLE `a_student`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `school` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `age` decimal(19, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_student
-- ----------------------------
INSERT INTO `a_student` VALUES ('1536601255475023872', 'admin', '2022-06-14 14:47:42.637000', 0, NULL, NULL, '张三', '001', '北京大学', '男', 18.00);
INSERT INTO `a_student` VALUES ('1536601308352614400', 'admin', '2022-06-14 14:47:55.244000', 0, NULL, NULL, '李四', '002', '清华大学', '女', 19.00);
INSERT INTO `a_student` VALUES ('1536601388044390400', 'admin', '2022-06-14 14:48:14.243000', 0, NULL, NULL, '王五', '003', '浙江大学', '男', 20.00);
INSERT INTO `a_student` VALUES ('1536601469879455744', 'admin', '2022-06-14 14:48:33.753000', 0, NULL, NULL, '赵六', '004', '宁波大学', '保密', 21.00);

-- ----------------------------
-- Table structure for a_teacher
-- ----------------------------
DROP TABLE IF EXISTS `a_teacher`;
CREATE TABLE `a_teacher`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `create_time` datetime(6) NULL DEFAULT NULL,
  `del_flag` int(0) NOT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `update_time` datetime(6) NULL DEFAULT NULL,
  `age` decimal(19, 2) NULL DEFAULT NULL,
  `autograph` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `education` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `graduated` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `wages` decimal(19, 2) NULL DEFAULT NULL,
  `resume` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_teacher
-- ----------------------------
INSERT INTO `a_teacher` VALUES ('1536614275123122176', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '博士', '同济大学', '钱宇', '测试', '在职', 9.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');
INSERT INTO `a_teacher` VALUES ('1536614275123122177', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '本科', '同济大学', '王海花', '测试', '在职', 7.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');
INSERT INTO `a_teacher` VALUES ('1536614275123122178', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '硕士', '同济大学', '陈伟', '测试', '在职', 8.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');
INSERT INTO `a_teacher` VALUES ('1536614275123122179', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '硕士', '同济大学', '何磊', '测试', '在职', 4.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');
INSERT INTO `a_teacher` VALUES ('1536614275123122180', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '本科', '同济大学', '罗文文', '测试', '在职', 1.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');
INSERT INTO `a_teacher` VALUES ('1536614275123122181', 'admin', '2022-06-14 15:39:26.000000', 0, 'admin', '2022-06-14 15:41:09.841000', 30.00, 'http://127.0.0.1:8080/zwz/file/view/1536614206311370752', '本科', '同济大学', '张凯杰', '测试', '在职', 3.00, 'http://127.0.0.1:8080/zwz/file/view/1536614698903015424');

-- ----------------------------
-- Table structure for a_user
-- ----------------------------
DROP TABLE IF EXISTS `a_user`;
CREATE TABLE `a_user`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` int(0) NULL DEFAULT NULL,
  `type` int(0) NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `department_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `street` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pass_strength` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `department_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth` datetime(6) NULL DEFAULT NULL,
  `my_door` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE,
  UNIQUE INDEX `mobile`(`mobile`) USING BTREE,
  INDEX `create_time`(`create_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_user
-- ----------------------------
INSERT INTO `a_user` VALUES (1464764315201572864, '', '2022-03-20 09:46:20', 'admin', '2023-06-12 13:54:17', '[\"330000\",\"330600\",\"330602\"]', 'https://pic4.zhimg.com/v2-a25b5ea6b69afc971ad31e6642f8f817_r.jpg', '浙江大学', '916077357@qq.com', '17857054388', '管理员', '$2a$10$PS04ecXfknNd3V8d.ymLTObQciapMU4xU8.GADBZZsuTZr7ymnagy', '男', 0, 1, 'admin', 0, 1464487288363945985, '', '弱', '部门A', '2023-05-16 14:36:38.000000', 'userBoardPAN666messageBoard');
INSERT INTO `a_user` VALUES (1464764315201572865, '', '2022-03-20 09:46:20', 'admin', '2023-06-12 11:25:43', '[\"110000\",\"110100\",\"110105\"]', 'https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c', '浙江大学', '13600000001@qq.com', '13600000001', '用户A', '$2a$10$E59nactOiILAzQvfcs0JFOYuZp06d4bLhugEadyQuygpmiLc0W.ha', '女', 0, 0, 'UserA', 0, 1464487288363945985, '', '弱', '部门A', '2023-05-16 14:35:43.000000', '');
INSERT INTO `a_user` VALUES (1527830053524738048, 'admin', '2022-05-21 09:54:05', 'admin', '2023-06-12 13:30:26', '[\"110000\",\"110100\",\"110106\"]', 'https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c', NULL, 'zhangsan@qq.com', '17896525487', 'zhangsan', '$2a$10$oeP4aplYnswfQ44pK6lAO.Np9BuPYJGRwo17THO7CUNlIQoVGsPmy', '男', 0, 1, 'zhangsan', 0, 1464487379074158593, NULL, '弱', '部门C', NULL, '');
INSERT INTO `a_user` VALUES (1668097102053511168, 'admin', '2023-06-12 11:25:16', NULL, NULL, NULL, 'https://picx.zhimg.com/80/v2-1212e6a23e761bd0732035b5a2c19018_720w.webp?source=1940ef5c', NULL, 'UserB@163.com', '13254698754', 'UserB', '$2a$10$il9LaNKmB4nBiulL99rXne7EuQzwq.XOlwd8hvM97RyShVMla/qSi', '男', 0, 0, 'UserB', 0, 1464487332064399361, NULL, '弱', '部门B', NULL, NULL);
INSERT INTO `a_user` VALUES (1668129433397104640, NULL, '2023-06-12 13:33:44', NULL, NULL, NULL, 'https://wx.qlogo.cn/mmhead/PiajxSqBRaEKjc639z2lRF4DqweNw2aDRLbAL7yLlSgrdZeKBCwLHDQ/0', NULL, '15923654322@qq.com', '15923654322', 'UserC', '$2a$10$laa9IdeZUFrKyTC3aclLUOWZ56NgghbpyOepymWJJZAGHS6DoBYD2', NULL, 0, 0, 'UserC', 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for a_user_role
-- ----------------------------
DROP TABLE IF EXISTS `a_user_role`;
CREATE TABLE `a_user_role`  (
  `id` bigint(0) UNSIGNED NOT NULL,
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `del_flag` tinyint(1) NULL DEFAULT NULL,
  `update_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  `role_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  `user_id` bigint(0) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of a_user_role
-- ----------------------------
INSERT INTO `a_user_role` VALUES (1526802492967489537, NULL, '2022-05-18 13:50:56', 0, NULL, NULL, 1536606659751841795, 1526802492443201536);
INSERT INTO `a_user_role` VALUES (1526819095553642497, NULL, '2022-05-18 14:56:54', 0, NULL, NULL, 1536606659751841795, 1526819095159377920);
INSERT INTO `a_user_role` VALUES (1668097102636519424, 'admin', '2023-06-12 11:25:16', 0, NULL, NULL, 1536606659751841795, 1668097102053511168);
INSERT INTO `a_user_role` VALUES (1668097217266847744, 'admin', '2023-06-12 11:25:43', 0, NULL, NULL, 1536606659751841795, 1464764315201572865);
INSERT INTO `a_user_role` VALUES (1668098257395519488, 'admin', '2023-06-12 11:29:51', 0, NULL, NULL, 1536606659751841799, 1464764315201572864);
INSERT INTO `a_user_role` VALUES (1668128603663110144, 'admin', '2023-06-12 13:30:26', 0, NULL, NULL, 1668098143025238016, 1527830053524738048);
INSERT INTO `a_user_role` VALUES (1668129433845895169, NULL, '2023-06-12 13:33:44', 0, NULL, NULL, 1536606659751841795, 1668129433397104640);

SET FOREIGN_KEY_CHECKS = 1;
