# DataEngineering_GCP_course5_Building-Resilient-Streaming-Systems-on-Google-Cloud-Platform


Publish Streaming Data into Pub/Sub.  Created a Google Cloud Pub/Sub topic and subscription.  Simulated traffic sensor data into Pub/Sub.  



Streaming Data Pipelines.  Overview--Used Dataflow to collect traffic events from simulated traffic sensor data made available through Google Cloud Pub/Sub.  Processed them into an actionable average, and stored the raw data in BigQuery for later analysis.  Started a Dataflow pipeline, monitored it, and optimized it.  Specifically, launched Dataflow and ran a Dataflow job.  Understood how data elements flow through the transformations of a Dataflow pipeline.  Connected Dataflow to Pub/Sub and BigQuery.  Observed and understood how Dataflow auto-scaling adjusts to compute resources to process input data optimally.  Learned where to find logging information created by Dataflow. Explored metrics and created alerts and dashboards with Stackdriver Monitoring.



Streaming Analytics and Dashboards.  Connected to a BigQuery data source.  Created reports and charts to visualize BigQuery data.  Used Google Data Studio to visualize data in the BigQuery table populated by the Dataflow pipeline. From Data Studio, used BigQuery Connector to visualize data in BigQuery.  Created a data source, a report, and charts to visualize data in the sample table.



Streaming Data Pipelines into Bigtable.  Overview--Use Dataflow to collect traffic events from simulated traffic sensor data made available through Google Cloud Pub/Sub and write them into a Bigtable table.  Specifically, launched a Dataflow pipeline to read from Pub/Sub and to write into Bigtable.  Opened an HBase shell to query the Bigtable data.



SOME SUMMARY NOTES
Streaming is data processing for unbounded datasets (infinite datasets). Data is in motion.



Dataproc is where you can run Hadoop ecosystem tools (Pig, Hive, Spark).  Dataproc helps you focus on insights and analytics.



ML API.  Can use ML API to analyze unstructured data, using Cloud ML Engine. To build a ML model, you need big data, feature engineering, and model architectures. Accuracy improves based on feature engineering, big data, and hyperparameter tuning.  



Cloud Pub/Sub connect applications and service through a messaging infrastructure. Pub/Sub is a global messaging queue, essentially a 
message bus (buffer). Message bus is reliable, has high throughput, and low latency. Pub/Sub is about capturing data and distributing data.  It is serverless and global.  Pub/Sub can be the source and BigQuery for the sink when streaming events.



DataFlow does batch and streaming as long as code does not change (can control late-arriving data and out-of-order data). It does ingest, transform, and load. It does continuous computations, continuous queries.  Dataflow does autoscaling and rebalancing.  Stream processing is best used with DataFlow.  Dataflow resources are deployed on demand, per job, and work is constantly rebalanced across resources.



BigQuery does analytics on both historical data and streaming data.  BigQuery can query data as it arrives from streaming pipelines. It is durable and inexpensive storage. It offers immutable audit logs. BigQuery is SQL and the latency is on the order of seconds.  BigQuery is good for ad hoc.



Bigtable is big, fast, and autoscaling NoSQL. Bigtable uses clusters but those clusters only contain pointers to the data but do not 
contain the actual data. Data is in Cloud Storage.  Nodes read continuous rows of data.  Bigtable supports the HBase API. The latency in 
Bigtable is on the order of milliseconds. BigQuery and Bigtable are about user generated queries, ad hoc queries, queries that you do only once in a long while.


Apache Beam is a programming model for both batch and streaming. It supports multiple runtimes. Beam supports time-based shuffle to put 
data in the correct window. Windowing is about event time and not processing time. Beam lets you choose between high and low latency. Beam handles structured data, semi-structured, object data, and let’s you run queries. Beam offers a single pipeline--a unified model for processing batch and stream data.

