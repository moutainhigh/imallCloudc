ALTER TABLE t_shp_order_item CHANGE COLUMN SPAN SPEC varchar(32) NULL COMMENT '规格' ;
ALTER	 TABLE t_shp_order ADD COLUMN  IS_HAS_RETURNED_PURCHASE CHAR (1) NOT NULL COMMENT '是否已退货';
