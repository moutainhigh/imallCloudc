insert into `t_pt_sys_dict` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DICT_NM`, `DICT_TYPE`, `IS_AVAILABLE`, `IS_INTERNAL`, `ORDERBY`) values('50002','portalUser','2015-10-22 15:06:17','portalUser','2015-10-22 15:06:17','0','购物车类型','CART_TYPE','Y','N','50002');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50010','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50002','PS','销售POS端','Y','Y','1');
insert into `t_pt_sys_dict_item` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `DATA_DICT_ID`, `DICT_ITEM_CODE`, `DICT_ITEM_NM`, `IS_AVAILABLE`, `IS_DEFAULT`, `ORDERBY`) values('50011','portalUser','2015-10-22 15:06:45','portalUser','2015-10-22 15:06:45','0','50002','WE','微信','Y','Y','2');

