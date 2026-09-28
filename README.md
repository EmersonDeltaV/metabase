# metabase

## Important Information

This repository contains Emerson-authored deployment and integration examples for an open-source application that can run on DeltaV Edge. The application is not part of DeltaV Edge, is not required for its operation, and does not modify its functionality. All repository contents are provided as examples only. Users are responsible for securing, validating, testing, and maintaining configurations before production use.

## Relationship to DeltaV Edge

Metabase is an optional third-party business intelligence and visualization tool.

Metabase may be used to connect to supported data sources and visualize information made available through DeltaV Edge integrations.

Metabase is not part of the DeltaV Edge architecture and does not participate in DeltaV Edge platform operations.

## About Metabase

Metabase is an open-source business intelligence and data visualization platform that enables users to explore data, build dashboards, create reports, and share insights across their organization.

Metabase can connect to a variety of supported data sources and provides both no-code and SQL-based tools for exploring, querying, visualizing, and sharing information.

When used alongside DeltaV Edge, Metabase can serve as an optional visualization and analytics layer that helps users explore, analyze, and report on operational data made available through supported DeltaV Edge integrations and connected data sources.

## Features
- **Query Builder**: Easily filter, summarize, and visualize data without needing SQL knowledge.
- **Interactive Dashboards**: Build and customize dashboards with drill-through capabilities.
- **Native Query Support**: Write queries in SQL or other database-specific languages.
- **Field Filters**: Create smart filter widgets for more intuitive data exploration.
- **Alerts**: Set up notifications for specific data conditions via email or Slack.
- **Data Export**: Download query results in CSV, Excel, JSON, PDF, or PNG formats.
- **Embeddable Charts**: Embed charts and dashboards in other applications.

## Uses
- **Business Intelligence**: Gain insights into business performance and trends.
- **Data Exploration**: Explore and analyze data from multiple sources.
- **Reporting**: Generate and share detailed reports with your team.
- **Monitoring**: Set up alerts to monitor key metrics and thresholds.

# Prerequisites
1. You must have Metabase installed from the marketplace.

## Use Cases
Metabase supports visualization for SQL databases. It is currently able to connect with the following apps also present in the Marketplace:
1. **PostgreSQL**:
   - **Description**: A powerful, open-source object-relational database system.
   - **Integration**: Add a database from PostgreSQL by selecting it as an option in Metabase.
   - **Emerson Github Link**:[EmersonDeltaV/postgresql](https://github.com/EmersonDeltaV/postgresql) and [EmersonDeltaV/pgadmin](https://github.com/EmersonDeltaV/pgadmin)

## Minio Setup
1.	Launch the Metabase Web Interface: `http://{edge_ip}:3001`. You will immediately be greeted with the following setup. Just follow along the steps.
![Setup 1](https://github.com/EmersonDeltaV/metabase/blob/main/assets/metabase_setup_1.png?raw=true)
![Setup 2](https://github.com/EmersonDeltaV/metabase/blob/main/assets/metabase_setup_2.png?raw=true)
![Setup 3](https://github.com/EmersonDeltaV/metabase/blob/main/assets/metabase_setup_3.png?raw=true)
![Setup 4](https://github.com/EmersonDeltaV/metabase/blob/main/assets/metabase_setup_4.png?raw=true)
![Setup 5](https://github.com/EmersonDeltaV/metabase/blob/main/assets/metabase_setup_5.png?raw=true)
2. Connect the database of your choice.
  
## Changelist
- **03/27/2025** - First version.
