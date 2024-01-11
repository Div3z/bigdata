CREATE TABLE `gaokao.type_count`(
  `s_type` string, 
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
  'hdfs://hadoop100:9000/user/hive/warehouse/gaokao.db/type_count'
TBLPROPERTIES (
  'bucketing_version'='2', 
  'last_modified_by'='xjtuse', 
  'last_modified_time'='1704892073', 
  'transient_lastDdlTime'='1704892073')
