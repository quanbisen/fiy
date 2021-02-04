-- 开始初始化数据 ;
BEGIN;
INSERT INTO cmdb_model_fields VALUES (3, 'built_in_host_innerip', '内网IP', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "regular": "^((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])(,((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5]))*$", "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 2, '2021-01-31 00:04:08', '2021-02-04 12:12:51', null);
INSERT INTO cmdb_model_fields VALUES (4, 'built_in_host_outerip', '外网IP', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "regular": "^((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])(,((1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5])[.]){3}(1?\\\\d{1,2}|2[0-4]\\\\d|25[0-5]))*$", "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 3, '2021-01-31 00:05:29', '2021-02-04 12:13:02', null);
INSERT INTO cmdb_model_fields VALUES (5, 'built_in_operator', '主要维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 4, '2021-01-31 00:07:30', '2021-02-04 12:13:06', null);
INSERT INTO cmdb_model_fields VALUES (6, 'built_in_bak_operator', '备份负责人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 5, '2021-01-31 00:07:57', '2021-02-04 12:13:09', null);
INSERT INTO cmdb_model_fields VALUES (7, 'built_in_asset_id', '固资编号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 1, 0, '2021-01-31 00:08:52', '2021-01-31 00:09:10', null);
INSERT INTO cmdb_model_fields VALUES (8, 'built_in_sn', '设备SN', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:09:45', '2021-02-04 12:13:38', null);
INSERT INTO cmdb_model_fields VALUES (9, 'built_in_comment', '备注', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:10:37', '2021-02-04 12:13:41', null);
INSERT INTO cmdb_model_fields VALUES (10, 'built_in_service_term', '质保年限', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 10, "min_number": 1}', 1, 1, 0, 999, '2021-01-31 00:11:18', '2021-02-04 12:13:44', null);
INSERT INTO cmdb_model_fields VALUES (11, 'built_in_sla', 'SLA级别', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "L1"}, {"uuid": "2", "value": "L2"}, {"uuid": "3", "value": "L3"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:12:43', '2021-02-04 12:13:47', null);
INSERT INTO cmdb_model_fields VALUES (12, 'built_in_cloud_id', '云区域', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:17:55', '2021-02-04 12:13:50', null);
INSERT INTO cmdb_model_fields VALUES (13, 'built_in_state_name', '所在国家', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "CN", "value": "中国"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:19:52', '2021-02-04 12:13:54', null);
INSERT INTO cmdb_model_fields VALUES (14, 'built_in_province_name', '所在省份', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "110000", "value": "北京市"}, {"uuid": "120000", "value": "天津市"}, {"uuid": "130000", "value": "河北省"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:20:46', '2021-02-04 12:13:57', null);
INSERT INTO cmdb_model_fields VALUES (15, 'built_in_isp_name', '所属运营商', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "移动"}, {"uuid": "2", "value": "联通"}, {"uuid": "3", "value": "电信"}, {"uuid": "4", "value": "其他"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:21:44', '2021-02-04 12:14:00', null);
INSERT INTO cmdb_model_fields VALUES (16, 'built_in_create_time', '录入时间', 'time', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:22:22', '2021-02-04 12:14:03', null);
INSERT INTO cmdb_model_fields VALUES (17, 'built_in_import_from', '录入方式', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "execl"}, {"uuid": "2", "value": "agent"}, {"uuid": "3", "value": "api"}, {"uuid": "4", "value": "手动"}], "list_value": [{"value": ""}]}', 1, 1, 0, 999, '2021-01-31 00:25:10', '2021-02-04 12:14:06', null);
INSERT INTO cmdb_model_fields VALUES (18, 'built_in_state', '当前状态', 'list', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": "运营中[需告警]"}, {"value": "运营中[无告警]"}, {"value": "开发中[需告警]"}, {"value": "开发中[无告警]"}, {"value": "备用机"}, {"value": "测试中"}, {"value": "故障中"}]}', 1, 1, 1, 6, '2021-01-31 00:27:05', '2021-02-04 12:13:20', null);
INSERT INTO cmdb_model_fields VALUES (19, 'built_in_host_name', '主机名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 1, 1, '2021-01-31 00:28:34', '2021-02-04 12:14:20', null);
INSERT INTO cmdb_model_fields VALUES (20, 'built_in_docker_client_version', 'docker client版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:29:10', '2021-02-04 12:14:41', null);
INSERT INTO cmdb_model_fields VALUES (21, 'built_in_docker_server_version', 'docker server版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:29:32', '2021-02-04 12:14:44', null);
INSERT INTO cmdb_model_fields VALUES (22, 'built_in_os_type', '操作系统类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "Linux"}, {"uuid": "2", "value": "Windows"}, {"uuid": "3", "value": "AIX"}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:30:18', '2021-02-04 12:14:48', null);
INSERT INTO cmdb_model_fields VALUES (23, 'built_in_os_name', '操作系统名称', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:31:32', '2021-02-04 12:14:51', null);
INSERT INTO cmdb_model_fields VALUES (24, 'built_in_os_version', '操作系统版本', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:31:56', '2021-02-04 12:14:55', null);
INSERT INTO cmdb_model_fields VALUES (25, 'built_in_os_bit', '操作系统位数', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:32:14', '2021-02-04 12:14:58', null);
INSERT INTO cmdb_model_fields VALUES (26, 'built_in_cpu', 'CPU逻辑核心数', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 1000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:32:52', '2021-02-04 12:15:01', null);
INSERT INTO cmdb_model_fields VALUES (27, 'built_in_cpu_mhz', 'CPU频率', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:33:53', '2021-02-04 12:15:04', null);
INSERT INTO cmdb_model_fields VALUES (28, 'built_in_cpu_module', 'CPU型号', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:34:27', '2021-02-04 12:15:07', null);
INSERT INTO cmdb_model_fields VALUES (29, 'built_in_mem', '内存容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:35:12', '2021-02-04 12:15:09', null);
INSERT INTO cmdb_model_fields VALUES (30, 'built_in_disk', '磁盘容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 100000000, "min_number": 1}', 2, 1, 0, 999, '2021-01-31 00:35:55', '2021-02-04 12:15:12', null);
INSERT INTO cmdb_model_fields VALUES (31, 'built_in_mac', '内网MAC地址', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:36:16', '2021-02-04 12:15:15', null);
INSERT INTO cmdb_model_fields VALUES (32, 'built_in_outer_mac', '外网MAC', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 2, 1, 0, 999, '2021-01-31 00:36:42', '2021-02-04 12:15:18', null);
INSERT INTO cmdb_model_fields VALUES (33, 'built_in_module_name', '模块名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 00:42:20', '2021-01-31 00:42:20', null);
INSERT INTO cmdb_model_fields VALUES (34, 'built_in_module_type', '模块类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "普通"}, {"uuid": "2", "value": "数据库"}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 00:43:16', '2021-01-31 00:43:16', null);
INSERT INTO cmdb_model_fields VALUES (35, 'built_in_operator', '主要维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 01:32:38', '2021-01-31 01:32:38', null);
INSERT INTO cmdb_model_fields VALUES (36, 'built_in_bak_operator', '备份维护人', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 3, 2, 1, 999, '2021-01-31 01:32:57', '2021-01-31 01:32:57', null);
INSERT INTO cmdb_model_fields VALUES (37, 'built_in_set_name', '集群名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:37:40', '2021-01-31 01:37:40', null);
INSERT INTO cmdb_model_fields VALUES (38, 'built_in_set_desc', '集群描述', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:38:06', '2021-01-31 01:38:06', null);
INSERT INTO cmdb_model_fields VALUES (39, 'built_in_set_env', '环境类型', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "测试"}, {"uuid": "2", "value": "体验"}, {"uuid": "3", "value": "正式"}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:38:47', '2021-01-31 01:38:47', null);
INSERT INTO cmdb_model_fields VALUES (40, 'built_in_service_status', '服务状态', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "开放"}, {"uuid": "2", "value": "关闭"}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:39:27', '2021-01-31 01:39:27', null);
INSERT INTO cmdb_model_fields VALUES (41, 'built_in_capacity', '设计容量', 'number', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}], "max_number": 999999999, "min_number": 1}', 4, 3, 1, 999, '2021-01-31 01:40:03', '2021-01-31 01:40:03', null);
INSERT INTO cmdb_model_fields VALUES (42, 'built_in_description', '备注', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 4, 3, 1, 999, '2021-01-31 01:40:28', '2021-01-31 01:40:28', null);
INSERT INTO cmdb_model_fields VALUES (43, 'built_in_biz_name', '业务名', 'string', 0, 0, 1, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:41:23', '2021-01-31 01:41:23', null);
INSERT INTO cmdb_model_fields VALUES (44, 'built_in_life_cycle', '生命周期', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "测试中"}, {"uuid": "2", "value": "已上线"}, {"uuid": "3", "value": "停运"}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:42:17', '2021-01-31 01:42:17', null);
INSERT INTO cmdb_model_fields VALUES (45, 'built_in_time_zone', '时区', 'string', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:43:39', '2021-01-31 01:43:42', null);
INSERT INTO cmdb_model_fields VALUES (46, 'built_in_language', '语言', 'enum', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "1", "value": "中文"}, {"uuid": "2", "value": "English"}], "list_value": [{"value": ""}]}', 5, 4, 1, 999, '2021-01-31 01:44:19', '2021-01-31 01:44:19', null);
INSERT INTO cmdb_model_fields VALUES (47, 'built_in_biz_maintainer', '运维人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:04', '2021-01-31 01:45:04', null);
INSERT INTO cmdb_model_fields VALUES (48, 'built_in_biz_productor', '产品人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:27', '2021-01-31 01:45:27', null);
INSERT INTO cmdb_model_fields VALUES (49, 'built_in_biz_tester', '测试人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:45:49', '2021-01-31 01:45:49', null);
INSERT INTO cmdb_model_fields VALUES (50, 'built_in_biz_developer', '开发人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:46:15', '2021-01-31 01:46:15', null);
INSERT INTO cmdb_model_fields VALUES (51, 'built_in_operator', '操作人员', 'user', 0, 0, 0, 0, '', '{"is_edit": true, "enum_list": [{"uuid": "", "value": ""}], "list_value": [{"value": ""}]}', 6, 4, 1, 999, '2021-01-31 01:46:39', '2021-01-31 01:46:39', null);
COMMIT;
-- 数据完成 ;