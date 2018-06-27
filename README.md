# DataEngineering_GCP_course5_Building-Resilient-Streaming-Systems-on-Google-Cloud-Platform


Streaming is data processing for unbounded datasets (infinite datasets). Data is in motion.


Cloud Pub/Sub connects applications and service through a messaging infrastructure. Pub/Sub is a global messaging queue, essentially a 
message bus (buffer). Message bus is reliable, has high throughput, and low latency. Pub/Sub is about capturing data and distributing data.
It is serverless and global.  PubSub can be the source and BigQuery for the sink when streaming events.


DataFlow does batch and streaming as long as code does not change (can control late-arriving data and out-of-order data). It does 
continuous computations, continuous queries.  Dataflow does autoscaling and rebalancing.  Stream processing is best used with DataFlow.  
Dataflow resources are deployed on demand, per job, and work is constantly rebalanced across resources.


BigQuery does analytics on both historical data and streaming data.  BigQuery can query data as it arrives from streaming pipelines. 
BigQuery is SQL and the latency is on the order of seconds.  BigQuery is good for ad hoc.


Bigtable is big, fast, and autoscaling NoSQL. Bigtable uses clusters but those clusters only contain pointers to the data but do not 
contain the actual data. Data is in Cloud Storage.  Nodes read continuous rows of data.  Bigtable supports the HBase API. The latency in 
Bigtable is on the order of milliseconds.


BigQuery and Bigtable are about user generated queries, ad hoc queries, queries that you do only once in a long while.


Apache Beam is a programming model for both batch and streaming. It supports multiple runtimes. Beam supports time-based shuffle to put 
data in correct window. Windowing is about event time and not processing time. Beam lets you choose between high and low latency. Beam 
handles structured data, semi-structured, object data, and let’s you run queries. Beam offers a single pipeline--a unified model for 
processing batch and stream data.
