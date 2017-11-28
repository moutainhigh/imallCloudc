


/*==============================================================*/
/* Table: SHOP                                                  */
/*==============================================================*/
CREATE TABLE T_PTFM_SHOP
(
   ID                   BIGINT NOT NULL AUTO_INCREMENT COMMENT '门店 ID',
   ORG_ID               BIGINT NOT NULL COMMENT '机构 ID',
   PINYIN               VARCHAR(32) COMMENT '拼音',
   SHOP_CODE            VARCHAR(32) NOT NULL COMMENT '门店 编码',
   ENT_NM               VARCHAR(32) NOT NULL COMMENT '企业 名称',
   LEGAL_REPRESENTATIVE_MAN VARCHAR(32) COMMENT '法定代表人',
   ENT_RESPONSE_MAN     VARCHAR(32) COMMENT '企业 负责 人 姓名',
   ENT_CEO_MOBILE       VARCHAR(32) COMMENT '企业 负责人 手机',
   ENT_TYPE_CODE        VARCHAR(32) COMMENT '企业 类型 代码',
   IS_MEDICAL_INSURANCE_SHOP VARCHAR(32) NOT NULL COMMENT '是否 医保 门店',
   BUSINESS_WAY         VARCHAR(128) COMMENT '经营 方式',
   REG_CAPITAL          DOUBLE COMMENT '注册 资本',
   REG_ADDR             VARCHAR(128) COMMENT '注册 地址',
   COMPANY_ADDR         VARCHAR(32) NOT NULL COMMENT '公司 地址',
   STORAGE_ADDR         VARCHAR(128) COMMENT '仓库 地址',
   COMPANY_TEL          VARCHAR(128) COMMENT '公司 电话',
   COMPANY_FAX          VARCHAR(128) COMMENT '公司 传真',
   TAX_REGISTER_CERT_NUM VARCHAR(32) COMMENT '税务 登记 证件 编号',
   ANNUAL_INSPECTION_DATE TIMESTAMP COMMENT '年检 日期',
   COMPANY_BRIEF        VARCHAR(1024) COMMENT '公司 简介',
   BUSINESS_RANGE       VARCHAR(1024) COMMENT '经营 范围',
   IS_ENABLE            CHAR(1) NOT NULL COMMENT '是否 启用',
   REMARK               VARCHAR(256) COMMENT '备注',
   CREATE_DATE          TIMESTAMP NOT NULL COMMENT '创建时间',
   CREATE_BY            VARCHAR(32) NOT NULL COMMENT '创建人',
   LAST_MODIFIED_DATE   TIMESTAMP COMMENT '更新时间',
   LAST_MODIFIED_BY     VARCHAR(32) COMMENT '更新用户',
   VERSION              BIGINT NOT NULL COMMENT '版本',
   PRIMARY KEY (ID)
);
