Now we can continue to work with the example file's schema.
To achieve this, we make use of the pyspark module.

<pre class="file" data-target="clipboard">
parquet_df = spark.read.parquet('example.parquet')
parquet_df.printSchema()
</pre>

This is some text.

Here's a single line of runnable code:

`printf 'Cello, world!\n\n'`{{execute}}

