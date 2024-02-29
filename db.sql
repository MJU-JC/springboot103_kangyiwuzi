/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot5j0wf
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot5j0wf` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot5j0wf`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot5j0wf/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot5j0wf/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot5j0wf/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusswuzizixun` */

DROP TABLE IF EXISTS `discusswuzizixun`;

CREATE TABLE `discusswuzizixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621181067579 DEFAULT CHARSET=utf8 COMMENT='物资资讯评论表';

/*Data for the table `discusswuzizixun` */

insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-05-16 23:58:07',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-05-16 23:58:07',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-05-16 23:58:07',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-05-16 23:58:07',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-05-16 23:58:07',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-05-16 23:58:07',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusswuzizixun`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1621181067578,'2021-05-17 00:04:26',71,11,'用户1','dfgdfgsdfhdfhdfh',NULL);

/*Table structure for table `gonggaoxinxi` */

DROP TABLE IF EXISTS `gonggaoxinxi`;

CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='公告信息';

/*Data for the table `gonggaoxinxi` */

insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (21,'2021-05-16 23:58:07','标题1','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian1.jpg','公告内容1','2021-05-16');
insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (22,'2021-05-16 23:58:07','标题2','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian2.jpg','公告内容2','2021-05-16');
insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (23,'2021-05-16 23:58:07','标题3','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian3.jpg','公告内容3','2021-05-16');
insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (24,'2021-05-16 23:58:07','标题4','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian4.jpg','公告内容4','2021-05-16');
insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (25,'2021-05-16 23:58:07','标题5','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian5.jpg','公告内容5','2021-05-16');
insert  into `gonggaoxinxi`(`id`,`addtime`,`biaoti`,`tupian`,`gonggaoneirong`,`faburiqi`) values (26,'2021-05-16 23:58:07','标题6','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian6.jpg','公告内容6','2021-05-16');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1621181051538 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1621181051537,'2021-05-17 00:04:10',11,21,'gonggaoxinxi','标题1','http://localhost:8080/springboot5j0wf/upload/gonggaoxinxi_tupian1.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','zmflsgz77toacc48v3ijmmszcvbajdkj','2021-05-17 00:01:57','2021-05-17 01:01:57');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'用户1','yonghu','用户','7cy1xnlv0cto0gfuduvoy288w1prrj89','2021-05-17 00:04:09','2021-05-17 01:04:09');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-16 23:58:07');

/*Table structure for table `wuzichuku` */

DROP TABLE IF EXISTS `wuzichuku`;

CREATE TABLE `wuzichuku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chukudanhao` varchar(200) DEFAULT NULL COMMENT '出库单号',
  `wuzimingcheng` varchar(200) DEFAULT NULL COMMENT '物资名称',
  `wuzifenlei` varchar(200) DEFAULT NULL COMMENT '物资分类',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `chukuriqi` datetime DEFAULT NULL COMMENT '出库日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chukudanhao` (`chukudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='物资出库';

/*Data for the table `wuzichuku` */

insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (61,'2021-05-16 23:58:07','出库单号1','物资名称1','物资分类1','数量1','2021-05-16 23:58:07');
insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (62,'2021-05-16 23:58:07','出库单号2','物资名称2','物资分类2','数量2','2021-05-16 23:58:07');
insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (63,'2021-05-16 23:58:07','出库单号3','物资名称3','物资分类3','数量3','2021-05-16 23:58:07');
insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (64,'2021-05-16 23:58:07','出库单号4','物资名称4','物资分类4','数量4','2021-05-16 23:58:07');
insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (65,'2021-05-16 23:58:07','出库单号5','物资名称5','物资分类5','数量5','2021-05-16 23:58:07');
insert  into `wuzichuku`(`id`,`addtime`,`chukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`chukuriqi`) values (66,'2021-05-16 23:58:07','出库单号6','物资名称6','物资分类6','数量6','2021-05-16 23:58:07');

/*Table structure for table `wuzifenlei` */

DROP TABLE IF EXISTS `wuzifenlei`;

CREATE TABLE `wuzifenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzifenlei` varchar(200) DEFAULT NULL COMMENT '物资分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='物资分类';

/*Data for the table `wuzifenlei` */

insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (31,'2021-05-16 23:58:07','物资分类1');
insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (32,'2021-05-16 23:58:07','物资分类2');
insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (33,'2021-05-16 23:58:07','物资分类3');
insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (34,'2021-05-16 23:58:07','物资分类4');
insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (35,'2021-05-16 23:58:07','物资分类5');
insert  into `wuzifenlei`(`id`,`addtime`,`wuzifenlei`) values (36,'2021-05-16 23:58:07','物资分类6');

/*Table structure for table `wuziruku` */

DROP TABLE IF EXISTS `wuziruku`;

CREATE TABLE `wuziruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rukudanhao` varchar(200) DEFAULT NULL COMMENT '入库单号',
  `wuzimingcheng` varchar(200) DEFAULT NULL COMMENT '物资名称',
  `wuzifenlei` varchar(200) DEFAULT NULL COMMENT '物资分类',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `rukuriqi` datetime DEFAULT NULL COMMENT '入库日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `rukudanhao` (`rukudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='物资入库';

/*Data for the table `wuziruku` */

insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (51,'2021-05-16 23:58:07','入库单号1','物资名称1','物资分类1','数量1','2021-05-16 23:58:07');
insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (52,'2021-05-16 23:58:07','入库单号2','物资名称2','物资分类2','数量2','2021-05-16 23:58:07');
insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (53,'2021-05-16 23:58:07','入库单号3','物资名称3','物资分类3','数量3','2021-05-16 23:58:07');
insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (54,'2021-05-16 23:58:07','入库单号4','物资名称4','物资分类4','数量4','2021-05-16 23:58:07');
insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (55,'2021-05-16 23:58:07','入库单号5','物资名称5','物资分类5','数量5','2021-05-16 23:58:07');
insert  into `wuziruku`(`id`,`addtime`,`rukudanhao`,`wuzimingcheng`,`wuzifenlei`,`shuliang`,`rukuriqi`) values (56,'2021-05-16 23:58:07','入库单号6','物资名称6','物资分类6','数量6','2021-05-16 23:58:07');

/*Table structure for table `wuzixinxi` */

DROP TABLE IF EXISTS `wuzixinxi`;

CREATE TABLE `wuzixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzimingcheng` varchar(200) DEFAULT NULL COMMENT '物资名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `wuzifenlei` varchar(200) DEFAULT NULL COMMENT '物资分类',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `wuzixiangqing` longtext COMMENT '物资详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='物资信息';

/*Data for the table `wuzixinxi` */

insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (41,'2021-05-16 23:58:07','物资名称1','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian1.jpg','物资分类1','规格1','数量1','物资详情1');
insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (42,'2021-05-16 23:58:07','物资名称2','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian2.jpg','物资分类2','规格2','数量2','物资详情2');
insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (43,'2021-05-16 23:58:07','物资名称3','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian3.jpg','物资分类3','规格3','数量3','物资详情3');
insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (44,'2021-05-16 23:58:07','物资名称4','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian4.jpg','物资分类4','规格4','数量4','物资详情4');
insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (45,'2021-05-16 23:58:07','物资名称5','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian5.jpg','物资分类5','规格5','数量5','物资详情5');
insert  into `wuzixinxi`(`id`,`addtime`,`wuzimingcheng`,`tupian`,`wuzifenlei`,`guige`,`shuliang`,`wuzixiangqing`) values (46,'2021-05-16 23:58:07','物资名称6','http://localhost:8080/springboot5j0wf/upload/wuzixinxi_tupian6.jpg','物资分类6','规格6','数量6','物资详情6');

/*Table structure for table `wuzizixun` */

DROP TABLE IF EXISTS `wuzizixun`;

CREATE TABLE `wuzizixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zixunxinxi` longtext COMMENT '资讯信息',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='物资资讯';

/*Data for the table `wuzizixun` */

insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (71,'2021-05-16 23:58:07','标题1','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian1.jpg','资讯信息1','2021-05-16',1,1);
insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (72,'2021-05-16 23:58:07','标题2','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian2.jpg','资讯信息2','2021-05-16',2,2);
insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (73,'2021-05-16 23:58:07','标题3','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian3.jpg','资讯信息3','2021-05-16',3,3);
insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (74,'2021-05-16 23:58:07','标题4','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian4.jpg','资讯信息4','2021-05-16',4,4);
insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (75,'2021-05-16 23:58:07','标题5','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian5.jpg','资讯信息5','2021-05-16',5,5);
insert  into `wuzizixun`(`id`,`addtime`,`biaoti`,`tupian`,`zixunxinxi`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (76,'2021-05-16 23:58:07','标题6','http://localhost:8080/springboot5j0wf/upload/wuzizixun_tupian6.jpg','资讯信息6','2021-05-16',6,6);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (11,'2021-05-16 23:58:07','用户1','123456','用户姓名1','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang1.jpg','男',1,'13823888881','773890001@qq.com');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (12,'2021-05-16 23:58:07','用户2','123456','用户姓名2','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang2.jpg','男',2,'13823888882','773890002@qq.com');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (13,'2021-05-16 23:58:07','用户3','123456','用户姓名3','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang3.jpg','男',3,'13823888883','773890003@qq.com');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (14,'2021-05-16 23:58:07','用户4','123456','用户姓名4','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang4.jpg','男',4,'13823888884','773890004@qq.com');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (15,'2021-05-16 23:58:07','用户5','123456','用户姓名5','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang5.jpg','男',5,'13823888885','773890005@qq.com');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`yonghuxingming`,`touxiang`,`xingbie`,`nianling`,`shoujihaoma`,`youxiang`) values (16,'2021-05-16 23:58:07','用户6','123456','用户姓名6','http://localhost:8080/springboot5j0wf/upload/yonghu_touxiang6.jpg','男',6,'13823888886','773890006@qq.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
