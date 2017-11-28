DELETE FROM t_pt_sys_resource WHERE ID IN (62,64,70) OR (ID > 2 AND ID < 57);
DELETE FROM t_pt_sys_menu WHERE ID IN (4,5,6,7,11,12,17,18);
DELETE FROM t_pt_sys_role_menu WHERE MENU_ID IN (4,5,6,7,11,12,17,18);
DELETE FROM t_pt_sys_role_permission WHERE RESOURCE_ID IN (3,4,5,6,10,62,64,70) OR (RESOURCE_ID > 11 AND RESOURCE_ID < 28) OR (RESOURCE_ID > 44 AND RESOURCE_ID < 57);

INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`,`ROUTER_TEMPLATE_URL`,`ROUTER_TEMPLATE_JS`) VALUES('7','portalUser','2015-10-20 09:49:08','portalUser','2015-10-20 09:54:57','1','00000001000000010000000100000005','2','1','Y','5','portal:sysmgr:job:list','岗位管理','LNK','job/job-list','portal?link=portal/job/job-list','static/dist/job.js');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`,`ROUTER_TEMPLATE_URL`,`ROUTER_TEMPLATE_JS`) VALUES('8','portalUser','2015-10-20 09:49:35','portalUser','2015-10-20 09:54:51','1','00000001000000010000000100000006','2','1','Y','6','portal:sysmgr:role:list','角色管理','LNK','role/role-list','portal?link=portal/role/role-list','static/dist/role.js');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`,`ROUTER_TEMPLATE_URL`,`ROUTER_TEMPLATE_JS`) VALUES('9','portalUser','2015-10-20 09:50:12','portalUser','2015-10-20 09:54:46','1','00000001000000010000000100000007','2','1','Y','7','portal:sysmgr:user:list','用户列表','LNK','user/user-list','portal?link=portal/user/user-list','static/dist/user.js');
insert into `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) values('11','portalUser','2015-10-20 10:01:15','portalUser','2015-10-20 10:03:33','1','0000000100000001','1','1','Y','1','portal:default:default:default','云C平台','APP','#');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('28','portalUser','2015-10-30 14:38:33','portalUser','2015-10-30 14:38:33','0','0000000100000001000000010000000500000001','7','1','Y','1','portal:sysmgr:job:add','新增','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('29','portalUser','2015-10-30 14:39:17','portalUser','2015-10-30 14:39:17','0','0000000100000001000000010000000500000002','7','1','Y','2','portal:sysmgr:job:delete','删除','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('30','portalUser','2015-10-30 14:39:53','portalUser','2015-10-30 15:14:44','1','0000000100000001000000010000000500000003','7','1','Y','3','portal:sysmgr:job:update','修改','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('31','portalUser','2015-10-30 14:41:04','portalUser','2015-10-30 15:08:17','1','0000000100000001000000010000000500000004','7','1','Y','4','portal:sysmgr:job:fpjs','分配角色','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('32','portalUser','2015-10-30 14:44:14','portalUser','2015-10-30 14:44:14','0','0000000100000001000000010000000600000001','8','1','Y','1','portal:sysmgr:role:add','新增','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('33','portalUser','2015-10-30 14:44:51','portalUser','2015-10-30 14:44:51','0','0000000100000001000000010000000600000002','8','1','Y','2','portal:sysmgr:role:delete','删除','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('34','portalUser','2015-10-30 14:46:01','portalUser','2015-10-30 14:46:01','0','0000000100000001000000010000000600000003','8','1','Y','3','portal:sysmgr:role:update','修改','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('35','portalUser','2015-10-30 14:47:25','portalUser','2015-10-30 14:47:25','0','0000000100000001000000010000000600000004','8','1','Y','4','portal:sysmgr:role:fpcd','分配菜单','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('36','portalUser','2015-10-30 14:51:33','portalUser','2015-10-30 14:51:33','0','0000000100000001000000010000000600000005','8','1','Y','5','portal:sysmgr:role:fpzy','分配资源','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('37','portalUser','2015-10-30 14:53:11','portalUser','2015-10-30 14:53:11','0','0000000100000001000000010000000700000001','9','1','Y','1','portal:sysmgr:user:add','添加','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('38','portalUser','2015-10-30 14:53:11','portalUser','2015-10-30 14:53:11','0','0000000100000001000000010000000700000002','9','1','Y','1','portal:sysmgr:user:updateLog','修改记录','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('39','portalUser','2015-10-30 14:54:36','portalUser','2015-10-30 14:54:36','0','0000000100000001000000010000000700000003','9','1','Y','3','portal:sysmgr:user:update','修改','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('40','portalUser','2015-10-30 14:55:36','portalUser','2015-10-30 14:55:36','0','0000000100000001000000010000000700000004','9','1','Y','4','portal:sysmgr:user:disabled','禁用员工','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('41','portalUser','2015-10-30 14:56:51','portalUser','2015-10-30 15:14:53','1','0000000100000001000000010000000700000005','9','1','Y','5','portal:sysmgr:user:enabled','启用员工','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('43','portalUser','2015-10-30 14:59:25','portalUser','2015-10-30 14:59:25','0','0000000100000001000000010000000700000006','9','1','Y','6','portal:sysmgr:user:resetPassword','重置密码','BTN','');
INSERT INTO `t_pt_sys_resource` (`id`, `create_by`, `create_date`, `last_modified_by`, `last_modified_date`, `version`, `NODE_CODE`, `PARENT_ID`, `APP_ID`, `IS_AVAILABLE`, `ORDERBY`, `PERMISSION_CODE`, `RESOURCE_NAME`, `RESOURCE_TYPE`, `ROUTER_KEY`) VALUES('44','portalUser','2015-10-30 15:01:53','portalUser','2015-10-30 15:54:22','1','0000000100000001000000010000000700000007','9','1','Y','7','portal:sysmgr:user:detail','查看','BTN','');
