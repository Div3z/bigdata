CREATE TABLE `gaokao.double_first_info`(
  `s_id` int, 
  `s_name` string, 
  `s_range` string, 
  `s_type` string, 
  `s_private` string, 
  `s_double_first` string, 
  `s_province` string, 
  `s_city` string)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe' 
WITH SERDEPROPERTIES ( 
  'field.delim'=',', 
  'serialization.encoding'='GBK', 
  'serialization.format'=',') 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.mapred.TextInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat'
LOCATION
  'hdfs://hadoop100:9000/user/hive/warehouse/gaokao.db/double_first_info'
TBLPROPERTIES (
  'bucketing_version'='2', 
  'last_modified_by'='xjtuse', 
  'last_modified_time'='1704781632', 
  'transient_lastDdlTime'='1704781708')
