CREATE TABLE `gaokao.province_count`(
  `s_province` string, 
  `frequency` bigint)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe' 
WITH SERDEPROPERTIES ( 
  'serialization.encoding'='GBK') 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.mapred.TextInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat'
LOCATION
  'hdfs://hadoop100:9000/user/hive/warehouse/gaokao.db/province_count'
TBLPROPERTIES (
  'bucketing_version'='2', 
  'last_modified_by'='xjtuse', 
  'last_modified_time'='1704776902', 
  'transient_lastDdlTime'='1704776902')
