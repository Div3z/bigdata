CREATE TABLE `gaokao.total_rank`(
  `s_name` string, 
  `s_id` string, 
  `month_visits` int, 
  `total_visits` int, 
  `week_visits` int)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe' 
WITH SERDEPROPERTIES ( 
  'serialization.encoding'='GBK') 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.mapred.TextInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat'
LOCATION
  'hdfs://hadoop100:9000/user/hive/warehouse/gaokao.db/total_rank'
TBLPROPERTIES (
  'bucketing_version'='2', 
  'last_modified_by'='xjtuse', 
  'last_modified_time'='1704891778', 
  'transient_lastDdlTime'='1704891778')
