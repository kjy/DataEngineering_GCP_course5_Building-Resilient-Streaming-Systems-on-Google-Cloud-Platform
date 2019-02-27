Skip to content
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
google big data structure
Repositories8
Code2M+
Commits39K
Issues19K
Marketplace0
Topics0
Wikis5K
Users0
Languages
327,650 HTML
259,165 Text
235,154 JavaScript
213,517 C
181,139 Gettext Catalog
107,851 C++
106,085 PHP
106,050 Markdown
103,303 CSS
42,418 CSV
Advanced search 
Showing 2,071,623 available code results 
@konigio
konigio/konig – GaeDataAppServlet.java
Showing the top six matches Last indexed on Jun 26, 2018
Java
package io.konig.data.app.gae;

/*
 * #%L
 * Konig Data App for Google Cloud Platform
 * %%
import com.google.cloud.bigquery.BigQuery;
import com.google.cloud.bigquery.BigQueryOptions;

import io.konig.dao.core.ShapeReadService;
@OPS-E2E-Prod
OPS-E2E-Prod/azure-docs-sdk-dotnet – GoogleBigQueryObjectDataset.xml
Showing the top four matches Last indexed 27 days ago
XML
<Type Name="GoogleBigQueryObjectDataset" FullName="Microsoft.Azure.Management.DataFactory.Models.GoogleBigQueryObjectDataset">
  <TypeSignature Language="C#" Value="public class GoogleBigQueryObjectDataset : Microsoft.Azure.Management.DataFactory.Models.Dataset" />
  <TypeSignature Language="ILAsm" Value=".class public auto ansi beforefieldinit GoogleBigQueryObjectDataset extends Microsoft.Azure.Management.DataFactory.Models.Dataset" />
@Azure
Azure/azure-docs-sdk-dotnet – GoogleBigQueryObjectDataset.xml
Showing the top four matches Last indexed 27 days ago
XML
<Type Name="GoogleBigQueryObjectDataset" FullName="Microsoft.Azure.Management.DataFactory.Models.GoogleBigQueryObjectDataset">
  <TypeSignature Language="C#" Value="public class GoogleBigQueryObjectDataset : Microsoft.Azure.Management.DataFactory.Models.Dataset" />
  <TypeSignature Language="ILAsm" Value=".class public auto ansi beforefieldinit GoogleBigQueryObjectDataset extends Microsoft.Azure.Management.DataFactory.Models.Dataset" />
@Abiwax
Abiwax/HouseSearch – getData.js
Showing the top seven matches Last indexed on Jul 7, 2018
JavaScript
    room = localStorage.getItem("room");

    if (room === structure){
        dataProcess(path,location,structure)
    }
    else{
    var bigData
    loadRoom(structure)
    d3.csv(path, function (data) {
        bigData = data;

        for (var i = 0; i < bigData.length; i++) {
@OPS-E2E-PPE
OPS-E2E-PPE/azure-docs-sdk-dotnet – GoogleBigQueryObjectDataset.xml
Showing the top four matches Last indexed 27 days ago
XML
<Type Name="GoogleBigQueryObjectDataset" FullName="Microsoft.Azure.Management.DataFactory.Models.GoogleBigQueryObjectDataset">
  <TypeSignature Language="C#" Value="public class GoogleBigQueryObjectDataset : Microsoft.Azure.Management.DataFactory.Models.Dataset" />
  <TypeSignature Language="ILAsm" Value=".class public auto ansi beforefieldinit GoogleBigQueryObjectDataset extends Microsoft.Azure.Management.DataFactory.Models.Dataset" />
@konigio
konigio/konig – EntityStructureGenerator.java
Showing the top five matches Last indexed on Jun 26, 2018
Java
import io.konig.gcp.datasource.GoogleBigQueryTable;
import io.konig.gcp.datasource.GoogleCloudStorageBucket;
import io.konig.shacl.PropertyConstraint;
	private TableDataSource getTableDataSource(Shape shape) {
		GoogleBigQueryTable bigquery = null;
		GoogleCloudStorageBucket bucket = null;
		List<DataSource> list = shape.getShapeDataSource();
@haldokan
haldokan/JavaEdge – BigTableTest.java
Showing the top three matches Last indexed on Jun 30, 2018
Java
    public void testUpdateSingleColumn() {
        GoogleBigTableDataStructure bigTable = new GoogleBigTableDataStructure(NUM_TABLETS);
        String contentColumnFamily = "content";
        bigTable.createColumnFamily(contentColumnFamily);
@google
google/fhir – BUILD
Showing the top five matches Last indexed on Jan 18
Python
        exclude = [
            "src/main/java/com/google/fhir/examples/BigQuerySchemaGeneratorMain.java",
            "src/main/java/com/google/fhir/examples/StructureDefinitionTransformerMain.java",
    srcs = ["src/test/java/com/google/fhir/stu3/BigQuerySchemaTest.java"],
    data = [
        "//spec:stu3",
@larrybotha
larrybotha/gcp-fundamentals – 20-google-bigquery.md
Showing the top nine matches Last indexed on Jul 7, 2018
Markdown
# 20. Google BigQuery

Big data analysis usually requires big data infrastructure; a highly skilled team of operations and development staff to manage the different aspects of big data analysis.
- provides a service for near real-time interactive analysis of big data sets
    - TB to PB
- based on columnar structure for high performance
@rasalt
rasalt/fhir-datalab – BUILD
Showing the top six matches Last indexed on Dec 21, 2018
Python
            "src/main/java/com/google/fhir/examples/BigQuerySchemaGeneratorMain.java",
            "src/main/java/com/google/fhir/examples/StructureDefinitionTransformerMain.java",
    srcs = ["src/test/java/com/google/fhir/stu3/BigQuerySchemaTest.java"],
    data = [
        "//spec:stu3",
        "//testdata/stu3:bigquery",
© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
Press h to open a hovercard with more details.
