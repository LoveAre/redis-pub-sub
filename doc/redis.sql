CREATE TABLE `t_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����',
  `name` varchar(60) DEFAULT NULL COMMENT '�Ż�ȯ����',
  `money` decimal(10,0) DEFAULT NULL COMMENT '���',
  `coupon_desc` varchar(128) DEFAULT NULL COMMENT '�Ż�ȯ˵��',
  `create_time` datetime DEFAULT NULL COMMENT '��ȡʱ��',
  `expire_time` datetime DEFAULT NULL COMMENT 'ʧЧʱ��',
  `state` int(1) DEFAULT NULL COMMENT '״̬��0-��Ч��1-��ʧЧ��2-��ʹ��',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8