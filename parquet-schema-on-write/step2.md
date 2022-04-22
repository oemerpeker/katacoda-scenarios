The first cell already contains some necessary imports for the notebook.
Please execute it by clicking in it and hitting SHIFT+ENTER.
Proceed with the following code snippets by copying, inserting and running them in a similar manner.

First of all, we need to create a variable to store data.
For this, the "read_csv" function in pandas is utilized.
The folder contains a file named "crude-oil-price.csv", which is a large list of crude oil prices and their changes.

The file can be read via the following snippet:

<pre class="file" data-target="clipboard">
filename = "crude-oil-price.csv"
df = pd.read_csv(filename)
table = pa.Table.from_pandas(df)
print(table)
</pre>

You can paste this snippet into the corresponding cell.
Executing the cell will show you a view of what the table looks like.

Using "write_table", the table can now be written to the Parquet format:

<pre class="file" data-target="clipboard">
pq.write_table(table, 'example.parquet')
</pre>

This creates a single Parquet file.
This is already part of the schema-on-write process, as the data is written into a columnar format at this step.
Naturally, the reverse is also possible, as we can read a single file back with "read_table":

<pre class="file" data-target="clipboard">
table2 = pq.read_table('example.parquet')
table2.to_pandas()
</pre>



