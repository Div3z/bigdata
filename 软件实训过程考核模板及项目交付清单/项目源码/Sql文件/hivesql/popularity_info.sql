CREATE TABLE `gaokao.popularity_info`(
  `s_name` string, 
  `s_id` string, 
  `month_visits` int, 
  `total_visits` int, 
  `week_visits` int)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe' 
WITH SERDEPROPERTIES ( 
  'field.delim'=',', 
  'serialization.format'=',') 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.mapred.TextInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat'
LOCATION
  'hdfs://hadoop100:9000/user/hive/warehouse/gaokao.db/popularity_info'
TBLPROPERTIES (
  'bucketing_version'='2', 
  'serialization.encoding'='GBK', 
  'transient_lastDdlTime'='1704891002')
