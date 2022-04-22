Now we can continue to work with the example file's schema.
To achieve this, we make use of the pyspark module's SparkSession.

<pre class="file" data-target="clipboard">
spark = SparkSession.builder.getOrCreate()
parquet_df = spark.read.parquet('example.parquet')
parquet_df.printSchema()
</pre>



