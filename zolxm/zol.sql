/*
Navicat MySQL Data Transfer

Source Server         : 2012mysql
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : zol

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-02-27 16:00:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `registry`
-- ----------------------------
DROP TABLE IF EXISTS `registry`;
CREATE TABLE `registry` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `repass` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of registry
-- ----------------------------
INSERT INTO `registry` VALUES ('1', 'zhangsan', '356a192b7913b04c54574d18c28d46e6395428ab', '1');
INSERT INTO `registry` VALUES ('2', 'wangwu', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('3', 'lisi', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('4', 'zhangsan123', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('5', '尼古拉斯赵四', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('6', 'zhangsan250', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('7', 'zhangsan456', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('8', 'zhangsan1234', '356a192b7913b04c54574d18c28d46e6395428ab', '356a192b7913b04c54574d18c28d46e6395428ab');
INSERT INTO `registry` VALUES ('13', '13123456789', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('10', '13123456788', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('11', '13123456777', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('12', '13123456666', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('14', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 'da39a3ee5e6b4b0d3255bfef95601890afd80709');
INSERT INTO `registry` VALUES ('15', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 'da39a3ee5e6b4b0d3255bfef95601890afd80709');
INSERT INTO `registry` VALUES ('16', '13111111111', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO `registry` VALUES ('17', '13222222222', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7c4a8d09ca3762af61e59520943dc26494f8941b');

-- ----------------------------
-- Table structure for `shoplist`
-- ----------------------------
DROP TABLE IF EXISTS `shoplist`;
CREATE TABLE `shoplist` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `picurl` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` float(7,2) NOT NULL,
  `piclisturl` varchar(1999) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoplist
-- ----------------------------
INSERT INTO `shoplist` VALUES ('1', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/137621/21/15770/49049/5fbe0520E043b4ce5/f8a1e0e877908389.jpg.webp', 'Redmi Note 9 Pro 5G 一亿像素 骁龙750G 33W快充 120Hz刷新率 碧海星辰 6GB+128GB 游戏智能手机 小米 红米', '1599.00', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/137621/21/15770/49049/5fbe0520E043b4ce5/f8a1e0e877908389.jpg.webp,https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp,https://img.alicdn.com/bao/uploaded/i2/30402319/O1CN011Rl7oM1T093vmCPUu_!!0-item_pic.jpg_200x200q90.jpg_.webp,https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `shoplist` VALUES ('2', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp', 's12车载MP3播放器蓝牙接收器音响音乐U盘汽车点烟器USB充电器 黑色', '109.00', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp,https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/137621/21/15770/49049/5fbe0520E043b4ce5/f8a1e0e877908389.jpg.webp,https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp,https://img.alicdn.com/bao/uploaded/i2/30402319/O1CN011Rl7oM1T093vmCPUu_!!0-item_pic.jpg_200x200q90.jpg_.webp,https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `shoplist` VALUES ('3', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/159559/8/3465/204108/60011202E93078cdc/9be71b41f3506632.jpg.webp', '【二手9成新】手机Apple iPhone6s 苹果6s 苹果手机 二手苹果手机 玫瑰金 64G 全网通+配件套装', '805.00', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/159559/8/3465/204108/60011202E93078cdc/9be71b41f3506632.jpg.webp,https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp,https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/137621/21/15770/49049/5fbe0520E043b4ce5/f8a1e0e877908389.jpg.webp,https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/132629/26/10716/241049/5f6b112bEa64f5f9a/f80247930655c726.jpg.webp,https://img.alicdn.com/bao/uploaded/i2/30402319/O1CN011Rl7oM1T093vmCPUu_!!0-item_pic.jpg_200x200q90.jpg_.webp,https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `shoplist` VALUES ('4', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/120304/1/11719/76539/5f5090fdE6af7e906/26a01243cc7a68d3.jpg.webp', '车载蓝牙接收器mp3播放器usb汽车用音响aux高音质5.0无损音乐通用 白色', '109.00', null);
INSERT INTO `shoplist` VALUES ('5', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/141973/11/7603/206039/5f522e8dEabe3ff93/8820d982078ebf5e.jpg.webp', '一卫（yweel）淋浴花洒套装家用全铜浴室淋雨喷头卫生间沐浴增压卫浴器洗澡神器  03357-方尊四档加厚套装【店长热荐】', '284.00', null);
INSERT INTO `shoplist` VALUES ('6', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/143995/19/7444/137223/5f50d8edE5aaceaa6/a65820d3b7ca09c1.jpg.webp', '遮阳板式车载蓝牙系统 汽车蓝牙mp3音箱免提电话  ', '109.00', null);
INSERT INTO `shoplist` VALUES ('7', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/159482/2/3945/89663/60068e1aEdf267931/b1a1bddbdbde588d.jpg.webp', '沁园（TRULIVA）小白鲸Pro 800G净水器 家用直饮RO反渗透无桶大通量纯水机KRL5018', '3399.00', null);
INSERT INTO `shoplist` VALUES ('8', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/139445/8/7419/197097/5f509b92E63798aa2/6b81295845db80d6.jpg.webp', '车用汽车腰靠记忆棉头枕枕头支撑座椅靠背垫汽车用品情人湾 头枕 活力橙 I-661MS-CH 单个价格', '109.00', null);
INSERT INTO `shoplist` VALUES ('9', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/155870/11/6363/287433/60038166E703ee178/77f51466fe1e2232.jpg.webp', '瑞尚大尺寸电表箱装饰画免打孔晶瓷画北欧风格超长款配电箱遮挡电闸总开关轻奢挂画 石来运转C 140*70CM可覆盖（横130竖60)', '488.00', null);
INSERT INTO `shoplist` VALUES ('10', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/119391/6/15558/63403/5f50cb51Eb8fdf82e/e3844a13d360c084.jpg.webp', '汽车车载4L迷你小冰箱小型家车两用可爱冰箱宿舍mini电器 家车两用', '509.00', null);
INSERT INTO `shoplist` VALUES ('11', 'https://img10.360buyimg.com/jdcms/s150x150_jfs/t1/167712/20/2899/89875/60068f14E7326f342/1ed758417e4fff54.jpg.webp', '洁碧（Waterpik）冲牙器/水牙线/洗牙器/洁牙机 非电动牙刷 智简便携手持式 小火箭 GS10-1', '898.00', null);
INSERT INTO `shoplist` VALUES ('12', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/40042/18/16382/114226/5f50ab43Efbac8572/e269d4f14c12ca39.jpg.webp', '迈巴赫汽车用头枕奔驰睡觉靠枕座椅枕头车载腰靠一对护颈枕 头枕1对-卡宴棕', '369.00', null);
INSERT INTO `shoplist` VALUES ('13', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/123898/31/15152/79641/5f8cf56fE2ea95d80/fe4675ed9980d53d.jpg.webp', '简高 苹果iphone12 Pro Max 5G手机钢化膜全屏覆盖屏幕苹果12mini防摔屏幕保护膜 iphone12ProMax【高清-抗摔升级】 1片装', '398.00', null);
INSERT INTO `shoplist` VALUES ('14', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/31095/8/2037/226565/5c642161E355041b6/a6dbad420cb7ff53.jpg.webp', '简约笔记本电脑桌子 床上学习用家用升降可折叠移动床边桌子 暖白 图片显示尺寸', '199.00', null);
INSERT INTO `shoplist` VALUES ('15', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/170174/23/2991/134843/6002a5ecE04055e0a/405746911e1753b9.jpg.webp', '【12期免息】OPPO A93 5G新品手机90Hz 超清护眼屏 a92s升级版 oppoa93手机 极光（8GB+256GB)【优先发货】 官方标配【1年全国联保+晒单返20】', '1999.00', null);
INSERT INTO `shoplist` VALUES ('16', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/97689/28/11280/60757/5e37c7c2Eb4f8e736/3e2ec610f1bc6ba4.jpg.webp', '厨房系列磨刀棒  家用菜刀磨刀器 厨师屠宰工具 凤凰系列磨刀棒', '115.00', null);
INSERT INTO `shoplist` VALUES ('17', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t25723/228/1271893992/297683/47285b67/5b8fc1b4Nefbe3ecf.jpg.webp', '卡通1.5米被套单件1.8x2.0米双人被罩200x230cm宿舍单人床被套 皇冠s 150*200cm 单件被套', '58.00', null);
INSERT INTO `shoplist` VALUES ('18', 'https://img10.360buyimg.com/jdcms/s150x150_jfs/t1/130902/28/2054/223953/5ee184e0E03796e7d/111dacfb62c59448.jpg.webp', '电脑台式桌家用简约现代简易单人学生写字台卧室小桌子经济型书桌 A161 枫樱木 H形设计 宽敞台面', '269.00', null);
INSERT INTO `shoplist` VALUES ('19', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/134382/5/11586/167908/5f7c1b6fE007c7517/561f53a4d5e5c557.jpg.webp', '电动电瓶摩托车头盔灰男女士四季通用冬季半盔轻便安全帽可爱韩版 浅灰色 灰色防雾护膝囗罩 均码', '118.00', null);
INSERT INTO `shoplist` VALUES ('20', 'https://img10.360buyimg.com/jdcms/s150x150_jfs/t1/131224/5/6578/199358/5f2fe418Ebccc0dc0/7a694082ede478dd.jpg.webp', '通用增压花洒喷头热水器喷头淋雨家用浴室洗澡神器淋浴器软管套装 电镀单花洒+1.5米软管', '78.00', null);
INSERT INTO `shoplist` VALUES ('21', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/157432/13/2662/195790/5ffabbeeE48a6132b/ad06ede1c0b0be78.jpg.webp', '【30天试用】谢娜同款肚脐贴南京同仁堂艾草肚脐贴懒人艾脐贴南怀瑾艾脐贴大小肚子男女全身通用 【一盒装30丸+30贴】', '48.00', null);
INSERT INTO `shoplist` VALUES ('22', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/104525/11/15601/203172/5e72dcf7Efdafc005/144b5a9595b63bf2.jpg.webp', '汽车前后保险杠防撞条 车用防擦条 防刮蹭胶条 车身装饰保护贴 黑色4条装', '59.00', null);
INSERT INTO `shoplist` VALUES ('23', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/151093/23/15925/225536/6006841eEf285c42e/15286a1d19d99f2f.jpg.webp', 'Welly Merck（威利·默克）瑞士品牌WM手表男机械表全自动机械表简约时尚防水男士腕表生日礼物', '2480.00', null);
INSERT INTO `shoplist` VALUES ('24', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/112584/27/16972/214576/5f509137E08790d91/0bf229173a817875.jpg.webp', 's9车载MP3播放器多功能蓝牙接收器音乐U盘点烟器通用型车充电', '99.00', null);
INSERT INTO `shoplist` VALUES ('25', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/152333/31/14994/172840/6002784fE6c52985c/9488d41858dc90fb.jpg.webp', '【二手99新】高配二手电脑组装机网吧吃鸡游戏主机直播家用电脑主机i5/i7八核1060台式机电脑全套 套餐4 吃鸡战神版（GTX960 2G吃鸡推荐）', '2599.00', null);
INSERT INTO `shoplist` VALUES ('26', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/114065/36/16542/317473/5f5090cbEbc8da778/3eb5e5986023b3aa.jpg.webp', '5寸圆形12V24V220多功能车载家用蓝牙音响低音炮音箱美声四季 5寸红色圆形12V24V220V蓝牙标配', '159.00', null);
INSERT INTO `shoplist` VALUES ('27', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/168500/6/3101/383957/60079addE55ee0870/6b1f540565058d33.jpg.webp', '足力健 老人羊毛鞋中筒加绒保暖雪地男女高帮靴子中老年人 ZLJ19603 蓝色（女款） 37', '269.00', null);
INSERT INTO `shoplist` VALUES ('28', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/20775/13/7924/146688/5c70ebd8Eb287a06e/053353cf3ea3afc0.jpg.webp', '可站立电脑桌 简约现代台式笔记本家用多功能办公桌 101白枫木色', '179.00', null);
INSERT INTO `shoplist` VALUES ('29', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t8971/311/5241739/673073/b7bdbd1b/599ea429N23af467c.jpg.webp', '喜临门椰棕床垫棕垫 软硬两用 维密Vimi 1200*1900*60', '699.00', null);
INSERT INTO `shoplist` VALUES ('30', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/150466/32/15573/140498/60024ecaEdbe8aa04/8e0830b816a346db.jpg.webp', '<品牌直营> 天棚灯led灯泡e27螺口大功率节能灯家用超亮螺旋工厂车间仓库照明球泡单 5W螺口 其它  黄', '18.00', null);
INSERT INTO `shoplist` VALUES ('31', 'https://img14.360buyimg.com/jdcms/s150x150_jfs/t1/100544/27/6021/135683/5df0b95cE19ccfcd4/dd8af308e53132b4.jpg.webp', '防尘袋衣服防尘罩挂式衣柜衣罩衣物西装套大衣罩羽绒服挂衣袋家用 雪花【半透】款1个装-立体印花防尘罩 大号【60*50*90cm】第二件', '52.00', null);
INSERT INTO `shoplist` VALUES ('32', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/135583/2/9005/142734/5f509113E0ec40fc2/dc95ff0390897174.jpg.webp', '车载蓝牙MP3 汽车MP3播放器插卡机U盘机蓝牙车载音响 黑色 标配', '169.00', null);
INSERT INTO `shoplist` VALUES ('33', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/109638/35/5853/118316/5e426496E9fd0b250/243cfc3232c861e0.jpg.webp', '德国不锈钢大马士革钢菜刀家用厨房切菜刀切肉刀具厨师刀切片 德国不锈钢切菜刀', '150.00', null);
INSERT INTO `shoplist` VALUES ('34', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/85823/17/15845/213016/5e737b95E9267bef3/dc9c0c0572a63d28.jpg.webp', '创意早餐餐具一人食套装网红日式ins风碗碟盘子家用儿童单人北欧 一人食套装(黑线款)', '62.00', null);
INSERT INTO `shoplist` VALUES ('35', 'https://img13.360buyimg.com/jdcms/s150x150_jfs/t1/140194/31/19745/30719/5fe1aad3E2e38c6e0/66024a755a5a24db.jpg.webp', '海信（Hisense）A7 阅读手机A7 6.7英寸水墨屏 电纸书阅读器 6GB+128GB 全网通5G手机 曜石黑', '1999.00', null);
INSERT INTO `shoplist` VALUES ('36', 'https://img10.360buyimg.com/jdcms/s150x150_jfs/t1/31246/4/14147/279875/5cbd7ca7Ec1684cc6/7837962659907a64.jpg.webp', '婴儿床凉席冰丝可水洗夏季新生儿童宝宝幼儿园午睡枕头席子套件 亲子鸡凉席套件 120*60', '109.00', null);
INSERT INTO `shoplist` VALUES ('37', 'https://img20.360buyimg.com/jdcms/s150x150_jfs/t1/159785/8/415/124246/5feaf475E833ff0ed/b812ffa0b78ebb6e.jpg.webp', 'HKC/惠科 29英寸 WFHD高清 超窄边框 1500R 升降旋转 带鱼屏 21:9电竞游戏办公曲面显示器 C299Q', '997.00', null);
INSERT INTO `shoplist` VALUES ('38', 'https://img11.360buyimg.com/jdcms/s150x150_jfs/t1/157084/32/64/192585/5fe97cdeE79a905fe/4d95d7a88b6d38de.jpg.webp', '【品牌直营】新款节水带洗手盆抽水墙排马桶家用一体坐便洗手池250孔距座便 墙排马桶 标配 其他/other', '1538.00', null);
INSERT INTO `shoplist` VALUES ('39', 'https://img12.360buyimg.com/jdcms/s150x150_jfs/t1/157171/4/4203/204369/600781beE1bf1b99b/d93d4533a5e33090.jpg.webp', '【千元机皇】轰天炮 W9S办公家用手机电脑投影仪 全高清1080p便携投影机智能3D迷你电视家庭影院  套餐一（安卓带wifi，无线上网，手机同屏）', '828.00', null);
INSERT INTO `shoplist` VALUES ('40', 'https://img30.360buyimg.com/jdcms/s150x150_jfs/t1/144969/10/7419/99208/5f5090f2Ee43eb2e1/9bd61a741aee2cc8.jpg.webp', 'BC42车载mp3音乐播放器蓝牙接收器汽车点烟器式手机QC3.0快充 标配', '179.00', null);
