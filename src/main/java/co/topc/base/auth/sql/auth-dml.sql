Insert into `t_iems_auth_user_role` values ('1', '1', '1', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('2', '2', '2', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('3', '3', '77', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('4', '4', '78', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('5', '5', '79', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('6', '6', '80', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('7', '7', '78', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('8', '7', '79', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_user_role` values ('9', '7', '80', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');


Insert into `t_iems_auth_role` values ('1', '1', '系统管理员', '系统管理员，拥有所有操作权限 ^_^', 'SYSTEM', '2019-06-14 16:23:11', 'SYSTEM', '2019-06-14 20:52:14', 'N');
insert into `t_iems_auth_role` values ('2', '2', '注册账户', '注册账户，拥有查看，新增权限（新增用户除外）和导出excel权限', 'SYSTEM', '2019-06-14 16:00:15', 'SYSTEM', '2019-06-14 20:47:47', 'N');
insert into `t_iems_auth_role` values ('77','77', 'redis监控员', '负责redis模块', 'SYSTEM', '2019-06-14 20:49:22', 'SYSTEM', '2019-06-14 20:49:22', 'N');
insert into `t_iems_auth_role` values ('78','78', '系统监控员', '负责整个系统监控模块', 'SYSTEM', '2019-06-14 20:50:07', 'SYSTEM', '2019-06-14 20:49:22', 'N');
insert into `t_iems_auth_role` values ('79','79', '跑批人员', '负责任务调度跑批模块', 'SYSTEM', '2019-06-14 20:51:02', 'SYSTEM', '2019-06-14 20:49:22', 'N');
insert into `t_iems_auth_role` values ('80','80', '开发人员', '拥有代码生成模块的权限', 'SYSTEM', '2019-06-14 20:51:26', 'SYSTEM', '2019-06-14 20:49:22', 'N');


Insert into `t_iems_auth_user` values ('1', '1', 'mrbird', 'cb62ad1497597283961545d608f80241', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 20:39:22', 'N');
insert into `t_iems_auth_user` values ('2', '2', 'scott', '1d685729d113cfd03872f154939bee1c', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 20:55:53', 'N');
insert into `t_iems_auth_user` values ('3', '3', 'reina', '1461afff857c02afbfb768aa3771503d', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 21:07:38', 'N');
insert into `t_iems_auth_user` values ('4', '4', 'micaela', '9f2daa2c7bed6870fcbb5b9a51d6300e', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 21:10:13','N');
insert into `t_iems_auth_user` values ('5', '5', 'jana', '176679b77b3c3e352bd3b30ddc81083e', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 21:12:16', 'N');
insert into `t_iems_auth_user` values ('6', '6', 'georgie', 'dffc683378cdaa015a0ee9554c532225', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 21:15:09', 'N');
insert into `t_iems_auth_user` values ('7', '7', 'margot', '31379841b9f4bfde22b8b40471e9a6ce', 'SYSTEM', '2019-06-14 20:39:22', 'SYSTEM', '2019-06-14 21:17:53','N');


Insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('1', '1', '系统管理', '0', null, null, 'layui-icon-setting', '0', 1, '2017-12-27 16:39:07', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('2', '2', '系统监控', '0', '', '', 'layui-icon-alert', '0', 2, '2017-12-27 16:45:51', '2019-06-13 11:20:40');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('3', '3', '用户管理', '1', '/system/user', 'user:view', 'layui-icon-meh', '0', 1, '2017-12-27 16:47:13', '2019-06-13 11:13:55');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('4', '4', '角色管理', '1', '/system/role', 'role:view', '', '0', 2, '2017-12-27 16:48:09', '2019-06-13 08:57:19');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('5', '5', '菜单管理', '1', '/system/menu', 'menu:view', '', '0', 3, '2017-12-27 16:48:57', '2019-06-13 08:57:34');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('6', '6', '部门管理', '1', '/system/dept', 'dept:view', '', '0', 4, '2017-12-27 16:57:33', '2019-06-14 19:56:00');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('8', '8', '在线用户', '2', '/monitor/online', 'online:view', '', '0', 1, '2017-12-27 16:59:33', '2019-06-13 14:30:31');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('10', '10', '系统日志', '2', '/monitor/log', 'log:view', '', '0', 2, '2017-12-27 17:00:50', '2019-06-13 14:30:37');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('11', '11', '新增用户', '3', null, 'user:add', null, '1', null, '2017-12-27 17:02:58', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('12', '12', '修改用户', '3', null, 'user:update', null, '1', null, '2017-12-27 17:04:07', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('13', '13', '删除用户', '3', null, 'user:delete', null, '1', null, '2017-12-27 17:04:58', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('14', '14', '新增角色', '4', null, 'role:add', null, '1', null, '2017-12-27 17:06:38', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('15', '15', '修改角色', '4', null, 'role:update', null, '1', null, '2017-12-27 17:06:38', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('16', '16', '删除角色', '4', null, 'role:delete', null, '1', null, '2017-12-27 17:06:38', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('17', '17', '新增菜单', '5', null, 'menu:add', null, '1', null, '2017-12-27 17:08:02', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('18', '18', '修改菜单', '5', null, 'menu:update', null, '1', null, '2017-12-27 17:08:02', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('19', '19', '删除菜单', '5', null, 'menu:delete', null, '1', null, '2017-12-27 17:08:02', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('20', '20', '新增部门', '6', null, 'dept:add', null, '1', null, '2017-12-27 17:09:24', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('21', '21', '修改部门', '6', null, 'dept:update', null, '1', null, '2017-12-27 17:09:24', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('22', '22', '删除部门', '6', null, 'dept:delete', null, '1', null, '2017-12-27 17:09:24', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('23', '23', '踢出用户', '8', null, 'user:kickout', null, '1', null, '2017-12-27 17:11:13', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('24', '24', '删除日志', '10', null, 'log:delete', null, '1', null, '2017-12-27 17:11:45', '2019-06-06 05:56:40');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('101', '101', '任务调度', '0', null, null, 'layui-icon-time-circle', '0', 3, '2018-02-24 15:52:57', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('102', '102', '定时任务', '101', '/job/job', 'job:view', '', '0', 1, '2018-02-24 15:53:53', '2018-04-25 09:05:12');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('103', '103', '新增任务', '102', null, 'job:add', null, '1', null, '2018-02-24 15:55:10', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('104', '104', '修改任务', '102', null, 'job:update', null, '1', null, '2018-02-24 15:55:53', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('105', '105', '删除任务', '102', null, 'job:delete', null, '1', null, '2018-02-24 15:56:18', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('106', '106', '暂停任务', '102', null, 'job:pause', null, '1', null, '2018-02-24 15:57:08', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('107', '107', '恢复任务', '102', null, 'job:resume', null, '1', null, '2018-02-24 15:58:21', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('108', '108', '立即执行任务', '102', null, 'job:run', null, '1', null, '2018-02-24 15:59:45', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('109', '109', '调度日志', '101', '/job/log', 'job:log:view', '', '0', 2, '2018-02-24 16:00:45', '2019-06-09 02:48:19');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('110', '110', '删除日志', '109', null, 'job:log:delete', null, '1', null, '2018-02-24 16:01:21', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('113', '113', 'redis监控', '2', '/monitor/redis/info', 'redis:view', '', '0', 4, '2018-06-28 14:29:42', '2019-06-13 14:30:45');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('114', '114', 'redis终端', '2', '/monitor/redis/terminal', 'redis:terminal:view', '', '0', 5, '2018-06-28 15:35:21', '2019-06-13 14:30:54');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('115', '115', '其他模块', '0', null, null, 'layui-icon-gift', '0', 5, '2019-05-27 10:18:07', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('116', '116', 'apex图表', '115', '', '', null, '0', 2, '2019-05-27 10:21:35', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('117', '117', '线性图表', '116', '/others/apex/line', 'apex:line:view', null, '0', 1, '2019-05-27 10:24:49', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('118', '118', '高德地图', '115', '/others/map', 'map:view', '', '0', 3, '2019-05-27 17:13:12', '2019-06-12 15:33:00');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('119', '119', '面积图表', '116', '/others/apex/area', 'apex:area:view', null, '0', 2, '2019-05-27 18:49:22', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('120', '120', '柱形图表', '116', '/others/apex/column', 'apex:column:view', null, '0', 3, '2019-05-27 18:51:33', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('121', '121', '雷达图表', '116', '/others/apex/radar', 'apex:radar:view', null, '0', 4, '2019-05-27 18:56:05', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('122', '122', '条形图表', '116', '/others/apex/bar', 'apex:bar:view', null, '0', 5, '2019-05-27 18:57:02', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('123', '123', '混合图表', '116', '/others/apex/mix', 'apex:mix:view', '', '0', 6, '2019-05-27 18:58:04', '2019-06-06 02:55:23');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('125', '125', '导入导出', '115', '/others/eximport', 'others:eximport:view', '', '0', 4, '2019-05-27 19:01:57', '2019-06-13 01:20:14');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('126', '126', '系统图标', '132', '/others/febs/icon', 'febs:icons:view', '', '0', 4, '2019-05-27 19:03:18', '2019-06-06 03:05:26');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('127', '127', '请求追踪', '2', '/monitor/httptrace', 'httptrace:view', '', '0', 6, '2019-05-27 19:06:38', '2019-06-13 14:36:43');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('128', '128', '系统信息', '2', null, null, null, '0', 7, '2019-05-27 19:08:23', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('129', '129', 'jvm信息', '128', '/monitor/jvm', 'jvm:view', '', '0', 1, '2019-05-27 19:08:50', '2019-06-13 14:36:51');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('130', '130', 'tomcat信息', '128', '/monitor/tomcat', 'tomcat:view', '', '0', 2, '2019-05-27 19:09:26', '2019-06-13 14:36:57');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('131', '131', '服务器信息', '128', '/monitor/server', 'server:view', '', '0', 3, '2019-05-27 19:10:07', '2019-06-13 14:37:04');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('132', '132', 'febs组件', '115', '', '', null, '0', 1, '2019-05-27 19:13:54', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('133', '133', '表单组件', '132', '/others/febs/form', 'febs:form:view', null, '0', 1, '2019-05-27 19:14:45', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('134', '134', 'febs工具', '132', '/others/febs/tools', 'febs:tools:view', '', '0', 3, '2019-05-29 10:11:22', '2019-06-12 13:21:27');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('135', '135', '表单组合', '132', '/others/febs/form/group', 'febs:formgroup:view', null, '0', 2, '2019-05-29 10:16:19', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('136', '136', '登录日志', '2', '/monitor/loginlog', 'loginlog:view', '', '0', 3, '2019-05-29 15:56:15', '2019-06-13 14:35:56');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('137', '137', '代码生成', '0', '', null, 'layui-icon-verticalright', '0', 4, '2019-06-03 15:35:58', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('138', '138', '生成配置', '137', '/generator/configure', 'generator:configure:view', null, '0', 1, '2019-06-03 15:38:36', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('139', '139', '代码生成', '137', '/generator/generator', 'generator:view', '', '0', 2, '2019-06-03 15:39:15', '2019-06-13 14:31:38');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('159', '159', '其他组件', '132', '/others/febs/others', 'others:febs:others', '', '0', 5, '2019-06-12 07:51:08', '2019-06-12 07:51:40');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('160', '160', '密码重置', '3', null, 'user:password:reset', null, '1', null, '2019-06-13 08:40:13', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('161', '161', '导出excel', '3', null, 'user:export', null, '1', null, '2019-06-13 08:40:34', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('162', '162', '导出excel', '4', null, 'role:export', null, '1', null, '2019-06-13 14:29:00', '2019-06-13 14:29:11');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('163', '163', '导出excel', '5', null, 'menu:export', null, '1', null, '2019-06-13 14:29:32', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('164', '164', '导出excel', '6', null, 'dept:export', null, '1', null, '2019-06-13 14:29:59', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('165', '165', '修改配置', '138', null, 'generator:configure:update', null, '1', null, '2019-06-13 14:32:09', '2019-06-13 14:32:20');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('166', '166', '生成代码', '139', null, 'generator:generate', null, '1', null, '2019-06-13 14:32:51', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('167', '167', '模板下载', '125', null, 'eximport:template', null, '1', null, '2019-06-13 14:33:37', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('168', '168', '导出excel', '125', null, 'eximport:export', null, '1', null, '2019-06-13 14:33:57', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('169', '169', '导入excel', '125', null, 'eximport:import', null, '1', null, '2019-06-13 14:34:19', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('170', '170', '导出excel', '10', null, 'log:export', null, '1', null, '2019-06-13 14:34:55', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('171', '171', '删除日志', '136', null, 'loginlog:delete', null, '1', null, '2019-06-13 14:35:27', '2019-06-13 14:36:08');
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('172', '172', '导出excel', '136', null, 'loginlog:export', null, '1', null, '2019-06-13 14:36:26', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('173', '173', '导出excel', '102', null, 'job:export', null, '1', null, '2019-06-13 14:37:25', null);
insert into `t_iems_auth_menu` (pk_id, menu_id,menu_name,parent_id,url,perms,icon,type,order_num, create_date,update_date) values ('174', '174', '导出excel', '109', null, 'job:log:export', null, '1', null, '2019-06-13 14:37:46', '2019-06-13 14:38:02');



Insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('1', '2', '1');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('2', '2', '3');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('3', '2', '161');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('4', '2', '4');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('5', '2', '14');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('6', '2', '162');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('7', '2', '5');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('8', '2', '17');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('9', '2', '163');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('q', '2', '6');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('w', '2', '20');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('e', '2', '164');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('r', '2', '2');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('t', '2', '8');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('y', '2', '10');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('u', '2', '170');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('i', '2', '136');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('o', '2', '172');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('p', '2', '113');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('z', '1', '3');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('x', '1', '11');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('c', '1', '12');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('v', '1', '13');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('b', '1', '160');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('n', '1', '161');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('m', '1', '4');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('qq', '1', '14');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ww', '1', '15');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ee', '1', '16');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('rr', '1', '162');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('tt', '1', '5');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('yy', '1', '17');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('uu', '1', '18');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ii', '1', '19');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('oo', '1', '163');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('pp', '1', '6');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('aa', '1', '20');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ss', '1', '21');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('dd', '1', '22');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ff', '1', '164');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('gg', '1', '2');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('hh', '1', '8');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('jj', '1', '23');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('kk', '1', '10');
insert into `t_iems_auth_role_menu`(pk_id, role_id, menu_id) values ('ll', '1', '24');
