/*
Navicat PGSQL Data Transfer

Source Server         : pgsql (local docker)
Source Server Version : 100100
Source Host           : localhost:5432
Source Database       : dbname
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 100100
File Encoding         : 65001

Date: 2018-08-02 13:40:35
*/


-- ----------------------------
-- Table structure for fds
-- ----------------------------
DROP TABLE IF EXISTS "public"."fds";
CREATE TABLE "public"."fds" (
"fsd" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of fds
-- ----------------------------

-- ----------------------------
-- Table structure for fsdfsdf
-- ----------------------------
DROP TABLE IF EXISTS "public"."fsdfsdf";
CREATE TABLE "public"."fsdfsdf" (
"sdfsdfsd" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of fsdfsdf
-- ----------------------------

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS "public"."test";
CREATE TABLE "public"."test" (
"id" int4 NOT NULL,
"value" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO "public"."test" VALUES ('1', 'fgdf');
INSERT INTO "public"."test" VALUES ('2', 'df');
INSERT INTO "public"."test" VALUES ('3', 'gdfgdfg');
INSERT INTO "public"."test" VALUES ('4', 'gd');
INSERT INTO "public"."test" VALUES ('5', 'g');
INSERT INTO "public"."test" VALUES ('6', 'df');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table test
-- ----------------------------
ALTER TABLE "public"."test" ADD PRIMARY KEY ("id");
