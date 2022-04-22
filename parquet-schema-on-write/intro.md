# Parquet

Hello and Welcome!

This Katacoda covers the basics of Parquet and demonstrates it as an example data format for schema-on-write.
But first of all, it is important to understand what Parquet actually is.

> Parquet ist an open source, column-oriented data file format, meaning that, unlike in row-oriented data file formats like CSV, files are organized by column, rather than by row. [1](https://databricks.com/de/glossary/what-is-parquet)

The following illustrations depict what a row- and column-oriented data file format essentially look like.

![Row-oriented data file format](assets/row_oriented.png)
![Column-oriented data file format](assets/column_oriented.png)

The first illustration shows a row-oriented format, which is similar to a table - the column names are written into the first row, and every row that follows afterwards contains data at the corresponding column.

The second illustration shows how the same dataset could be stored in a column-oriented format - each row contains a column name and every single piece of data inside of that column.

Storing data in this manner, which is implemented within Parquet, introduces a number of advantages, some of which are the following:

- Efficiency: When querying columnar storage, you can skip over the non-relevant data very quickly, which makes aggregation queries less time-consuming compared to row-oriented databases.
- Compression: Parquet and similar column-oriented formats are built to support flexible compression options and efficient encoding schemes.

## Description

2-3 sentences on what the scenario covers, illustrates, and teaches. What technology is used, and what task will the learner have accomplished by the end?

Importantly, why does this matter? What can this technology, tool, or approach help you accomplish? Briefly communicate the real-world application(s) of this skill.

## Learning Objective

- 3-4 bullets
- of what you
- will learn

## Prerequisite Skills

Define the target audience here, and list any prerequisite skills. For example:

This is for software developers with prior experience using Jenkins to deploy web applications.

## Table of Contents

If the scenario is part of a set of related scenarios, the table of contents will appear here as a bulleted list of all the scenario titles, with links to each other.

- Scenario A
- Scenario B
- Scenario C


