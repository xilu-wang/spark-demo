## Run the command on hadoop resource manager

spark-submit \
--deploy-mode client \
--class com.xwang.spark.demo.WordCount \
/home/admin/app/spark-demo-1.0.0-SNAPSHOT.jar \
hdfs:/test.txt