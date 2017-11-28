insert into `t_pt_sys_dict` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DICT_NM`, `DICT_TYPE`, `IS_AVAILABLE`, `IS_INTERNAL`, `ORDERBY`) values('50000','portalUser','2015-10-22 15:06:17','portalUser','2015-10-22 15:06:17','0','订单来源','ORDER_SOURCE','Y','N','50000');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50000','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50000','SALES_POS','销售POS端','Y','Y','1');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50001','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50000','WEIXIN','微信','Y','Y','2');

insert into `t_pt_sys_dict` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DICT_NM`, `DICT_TYPE`, `IS_AVAILABLE`, `IS_INTERNAL`, `ORDERBY`) values('50001','portalUser','2015-10-22 15:06:17','portalUser','2015-10-22 15:06:17','0','订单状态','ORDER_STAT','Y','N','50001');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50005','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50001','WAIT_SEND','待发货','Y','Y','1');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50006','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50001','ALREADY_SENDED','已发货','Y','Y','2');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50007','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50001','FINISH','已完成','Y','Y','3');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50008','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50001','CLOSE','已关闭','Y','Y','4');