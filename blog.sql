/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : blog

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 23/06/2020 12:58:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_blog
-- ----------------------------
DROP TABLE IF EXISTS `t_blog`;
CREATE TABLE `t_blog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appreciation` bit(1) NOT NULL,
  `commentabled` bit(1) NOT NULL,
  `content` longtext COLLATE utf8_bin,
  `createTime` datetime DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `firstPicture` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `flag` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `published` bit(1) NOT NULL,
  `recommend` bit(1) NOT NULL,
  `shareStatement` bit(1) NOT NULL,
  `title` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `type_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK292449gwg5yf7ocdlmswv9w4j` (`type_id`),
  KEY `FK8ky5rrsxh01nkhctmo7d48p82` (`user_id`),
  CONSTRAINT `FK292449gwg5yf7ocdlmswv9w4j` FOREIGN KEY (`type_id`) REFERENCES `t_type` (`id`),
  CONSTRAINT `FK8ky5rrsxh01nkhctmo7d48p82` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_blog
-- ----------------------------
BEGIN;
INSERT INTO `t_blog` VALUES (1, b'1', b'1', '长期卧底各大程序员圈，总结出现实中那些牛逼程序员的主要表现症状，如下：\r\n1、一般人写的代码花哨、重复，满是奇技淫巧，牛逼程序员写的代码简洁、有力，码风健壮。\r\n2、都是一毕业就干开发，一般人薪水还不到 15K ，牛逼程序员上来签下的合同就是 25K+期权。\r\n3、苦搞一天的 bug，头发快抓掉了，人家牛逼程序员拿到代码扫上两眼，改一行代码，问题全解决。\r\n4、每天上班噼里啪啦敲代码，一顿操作猛如虎，一天敲个几千行，人家牛逼程序员只需几十行，还能所有条件、分支全覆盖，再变态的需求轻松搞定。\r\n5、同样一个项目需求，一般人可能要天天加班忙上一个月，还干不完，而牛逼程序员每天上班就喝喝咖啡，聊聊天，按时下班，几天搞定，写出来的程序还比自己磕磕绊绊码出来的稳定、好用得多。\r\n6、写一句 Hello world，一般程序员只是把字打出来的，牛逼的程序员除了把字写出来，还会知道会这句话占了多少内存，虚拟机如何加载，如何调用 IO。\r\n7、一般程序员找工作基本都是到处海投各种招聘平台，牛逼程序员只需坐等着猎头、大公司上门重金挖走。\r\n8、一般程序员都是面向完成任务、领工资编程，牛逼程序员都是面向解决需求、探索未知编程。\r\n总体来说，牛逼程序员的学习能力、代码能力、大局能力、团队合作能力及业务理解能力都强于普通人，甚至每次出场都能自带bgm。', '2020-02-07 23:32:26', '长期卧底各大程序员圈，总结出现实中那些牛逼程序员的主要表现症状', 'https://images.unsplash.com/photo-1578926078402-64c0e6306835?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1498&q=80', '原创', b'1', b'1', b'0', '什么样的程序员才是牛逼的程序员', '2020-02-07 09:40:50', 34, 4, 1);
INSERT INTO `t_blog` VALUES (2, b'1', b'1', '版权归作者所有，任何形式转载请联系作者。\n作者：奔跑的小桃子（来自豆瓣）\n来源：https://movie.douban.com/review/12228514/\n\n\n 电影的英文名《A Sun》，不由得想起来父亲阿文贯穿全片的“一个儿子” 。\n\n父亲阿文——驾校教练，母亲化妆师，大儿子阿豪成绩好，长相好，是人人都喜欢的好孩子，也是父亲在此之前心中认可的唯一的儿子。小儿子阿和叛逆，在外惹了事，他的好友菜头为了帮他“吓吓”欺负阿和的朋友用开山刀把对方的手砍了。阿和和菜头分别进了少管所，一个关了一年半，一个是四年半。\n\n前半段，父亲阿文只承认自己有一个儿子，就是大儿子阿豪，而阿豪却在一个夜晚悄无声息没有原因的自杀了。可能最后都没有人知道阿豪为什么自杀，而他最后临走时留给女同学的留言或许能解释他的想法/\n\n“这个世界，最公平的是太阳，不论纬度高低，每个地方一整年中，白天与黑暗的时间都各占了一半，前几天我们去了动物园，那天太阳很大，晒的所有动物都受不了，他们都设法找一个阴影躲起来，我有一种说不清模糊的感觉，我也好希望跟这些动物一样，有一些阴影可以躲起来，但我环顾四周，不只是这些动物有阴影可以躲，包括你，我弟，甚至是司马光，我没有水缸，没有暗处，只有阳光，24小时从不间断，明媚温暖，阳光普照。”\n\n本身就没有富裕温暖的家庭环境，弟弟阿和就像这个家庭的阴暗面，善良的阿豪不得不承担这个家庭24H都存在着的太阳。他医学院第一次没考上，会继续靠第二次。他会主动带弟弟的女朋友小玉去医院做产检，是妈妈眼中的那颗太阳。他带着小玉去探视弟弟阿和，因为小玉很想见他。他是周围人的太阳，但人生来有阴暗面，他不得不掩盖住所有的阴暗面，去当大家的太阳，因为他过于善良。\n\n我记得有一次阿豪在课堂上被老师点名没听讲了，女同学问他，是不是还在生老师的气。我想，这也许是后来为什么阿豪会在死之前给女同学发简讯的原因之一吧。他曾有一时觉得女同学没有把他当作那个24小时阳光明媚的太阳。可惜的是，最终女同学没有能真正理解他，并走进他的心里。只存在于阳光中他，不得不永远成为了那个躲在阴暗水缸里的司马光。\n\n阿豪死后，父亲阿文也不得不只有“一个儿子”了，那就是阿和。阿和出来后，他试图用加倍的辛苦来补偿自己之前对女朋友和家庭的过错，并且他也在试图和这个陌生了很多年的父亲和解。\n\n菜头是一个原生家庭就很不好的小混混，他文化程度不高，冲动且意气用事。为了给自己的朋友阿和出口气，他直接用刀砍了对方的手，从而进去了四年多。他出来后也说，他从来不后悔为阿和那么做，这就是他这样的人生活以及处理事情的方式，这样的人无疑是让人害怕的，也是很可怜的。\n\n菜头进去后，阿和的父亲没有为帮助他家的巨额赔偿款出一分力，菜头家的房子被收了，奶奶也被迫住进了老人院。出来后的菜头想不明白，他是因为阿和进去的，但阿和一家却只把他当作一个大麻烦。其实看得出来，菜头是真的把阿和当朋友的，他也很羡慕阿和，出狱后能活在阳光下，正常生活，不像自己，只能跟黑社会缠绕在一起，越陷越深。在他看来得义气，就是可以为好朋友砍刀，他也想要朋友用同样的堕落来回报自己，如果阿和跟他一起堕落，他就不需要阿和拿钱了，他们就是好兄弟。\n\n菜头渴望回归正常的生活，也渴望阳光下的生活，但他实在做不到，这是他的家庭和成长给予他的悲哀。直到最后他逼迫阿和去做不好的事时候，他都没有在车里抽烟，因为这对他的好朋友阿和不好，也就是这点好，最后让他在下车抽烟的时候被阿和的父亲撞死。\n\n阿豪、阿文、菜头，三个少年。阿豪被迫成为24小时阳光明媚的太阳，菜头被迫只能存在于阴影中，他其实在渴望，但他没有方法。而阿文无疑是很幸运的那一个，他有过阴影，但也走了出来，他开始了正常的生活，开始和父亲和解，最后菜头也消失了，他走进了阳光下。\n\n太阳是最公平的，时间也是。始终处于阳光或者是阴影中的人，都很难生活下去，不是被生活吞噬就是被自己的阴影吞噬。而人生其实就像阿和这样，有阴影有阳光，这样才更像人生的常态。', '2020-02-08 23:31:34', '电影的英文名《A Sun》，不由得想起来父亲阿文贯穿全片的“一个儿子” ', 'https://unsplash.it/200/150?image=1008', '转载', b'1', b'1', b'1', 'A Sun A Son', '2020-02-11 21:30:24', 43, 5, 1);
INSERT INTO `t_blog` VALUES (3, b'0', b'1', '小时候看《千与千寻》，会被怪物吓哭；会担心爸妈变成猪而做噩梦；会疑惑无脸男为什么总是跟着小千；会羡慕千寻有一段勇敢的冒险，会被千寻和白龙之间的感情打动。长大以后看《千与千寻》，发现里面映射着我们生活的残酷世界。因为人类的垃圾而被误认为腐烂神的河神，因为贪吃而变成猪的父母，因为膨胀的欲望成为吃人怪兽的无脸男，因为要学习魔法而坏事做尽的白先生。贪婪与欲望，妥协和放弃，如何成长？如何告别？则是一个少年在现实面前的选择。按照作品里的年纪可以推测出千寻出生于1991年左右。日本人曾将出生于1987年之后的年轻人命名为“宽松世代”，从那时开始，日本孩子的考试不再排名，奉行宽松的教育方法，很多日本人认为这一代人失去了老一代日本人的拼搏精神，所以千寻的身上有很多这个年纪的特点：懒惰、贪玩、任性、稀里糊涂。迷失是人类需要正视的本性，无论是汤婆婆、无脸男以及忘记了名字的白龙，终于都回到了它们的正道上来。需要成长的何止是千寻一个人，无论什么样的年纪，需要抵抗外部世界的侵蚀，都是不容易的课程。小时候看《千与千寻》，是一部刺激又奇幻的冒险之旅，沿途的人都是过客；现在再看《千与千寻》，更像是每个人都要经历的一段人生，失去、寻找，也许未来再不能相见，这些相遇最后都变成成长的财富。小时候看沉迷于奇幻的美景，不可思议的想象；现在看，看得都是现实和自己的眼泪。这是宫崎骏为成年人编织的童话，他并不是告诉你一切都很美好。他只是静静坐在你身边，陪你走完一段旅程，然后目送你继续出发。小时候我想，怎么会忘记自己的名字呢，我会记得牢牢的。后来发现，原来忙着和世界融为一体，忙着成为别人眼中还称职的大人，真的会慢慢忘记自己本来的样子。', '2020-05-21 23:51:07', '6月21日，《千与千寻》在国内首次公映，这部由宫崎骏执导的影片是唯一一部同时斩获奥斯卡金像奖和柏林电影节金熊奖的动画长片。从2001年在日本上映至今已有18个年头，它曾以308亿日元（约17.4亿人民币）的票房高居日本票房历史上的第一位，且从未被超越。在中国，107万人打出豆瓣9.3分，是宫崎骏作品中评分最高的一部。', 'https://unsplash.it/200/150?image=1026', '原创', b'1', b'1', b'0', '千与千寻，长大后才能看懂', '2020-05-21 11:06:43', 48, 5, 1);
COMMIT;

-- ----------------------------
-- Table structure for t_blog_tags
-- ----------------------------
DROP TABLE IF EXISTS `t_blog_tags`;
CREATE TABLE `t_blog_tags` (
  `blogs_id` bigint(20) NOT NULL,
  `tags_id` bigint(20) NOT NULL,
  KEY `FK5feau0gb4lq47fdb03uboswm8` (`tags_id`),
  KEY `FKh4pacwjwofrugxa9hpwaxg6mr` (`blogs_id`),
  CONSTRAINT `FK5feau0gb4lq47fdb03uboswm8` FOREIGN KEY (`tags_id`) REFERENCES `t_tag` (`id`),
  CONSTRAINT `FKh4pacwjwofrugxa9hpwaxg6mr` FOREIGN KEY (`blogs_id`) REFERENCES `t_blog` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_blog_tags
-- ----------------------------
BEGIN;
INSERT INTO `t_blog_tags` VALUES (1, 1);
INSERT INTO `t_blog_tags` VALUES (1, 2);
INSERT INTO `t_blog_tags` VALUES (3, 3);
INSERT INTO `t_blog_tags` VALUES (3, 4);
COMMIT;

-- ----------------------------
-- Table structure for t_comment
-- ----------------------------
DROP TABLE IF EXISTS `t_comment`;
CREATE TABLE `t_comment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `adminComment` bit(1) NOT NULL,
  `avatar` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nickname` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `blog_id` bigint(20) DEFAULT NULL,
  `parentComment_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKke3uogd04j4jx316m1p51e05u` (`blog_id`),
  KEY `FK49ra5rh6rkwpv5qldcugta78r` (`parentComment_id`),
  CONSTRAINT `FK49ra5rh6rkwpv5qldcugta78r` FOREIGN KEY (`parentComment_id`) REFERENCES `t_comment` (`id`),
  CONSTRAINT `FKke3uogd04j4jx316m1p51e05u` FOREIGN KEY (`blog_id`) REFERENCES `t_blog` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_comment
-- ----------------------------
BEGIN;
INSERT INTO `t_comment` VALUES (1, b'0', '/images/avatar.png', '测试评论功能', '2020-02-12 16:29:33', '115327865@163.com', '牛爱花', 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for t_tag
-- ----------------------------
DROP TABLE IF EXISTS `t_tag`;
CREATE TABLE `t_tag` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_tag
-- ----------------------------
BEGIN;
INSERT INTO `t_tag` VALUES (1, 'mybatis');
INSERT INTO `t_tag` VALUES (2, 'springboot');
INSERT INTO `t_tag` VALUES (3, '人生阅历');
INSERT INTO `t_tag` VALUES (4, '治愈');
COMMIT;

-- ----------------------------
-- Table structure for t_type
-- ----------------------------
DROP TABLE IF EXISTS `t_type`;
CREATE TABLE `t_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_type
-- ----------------------------
BEGIN;
INSERT INTO `t_type` VALUES (2, 'MySQL');
INSERT INTO `t_type` VALUES (3, '前端');
INSERT INTO `t_type` VALUES (4, '技术成长');
INSERT INTO `t_type` VALUES (5, '电影');
COMMIT;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nickname` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user
-- ----------------------------
BEGIN;
INSERT INTO `t_user` VALUES (1, 'https://unsplash.it/100/100?image=1006', '2017-10-15 12:36:04', 'hh@163.com', '菜鸡', '96e79218965eb72c92a549dd5a330112', 1, '2017-10-15 12:36:23', 'admin');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
