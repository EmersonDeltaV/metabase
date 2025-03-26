# Introduction
This repo holds the Dockerfile image used for the Metabase application currently available in the Edge Orchestration Marketplace. Metabase is an open-source business intelligence tool that simplifies data analysis and visualization. It connects to various databases and allows users to create interactive dashboards and reports.

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
