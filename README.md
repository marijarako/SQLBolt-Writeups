# SQLBolt Solutions & SQL Fundamentals

This repository contains my completed exercises from the [SQLBolt](https://sqlbolt.com/) interactive course. The primary purpose of this repository is to serve as a personal reference to practice, review, and repeat the core fundamentals of SQL.

## Database Schema

The queries and exercises are based on the standard SQLBolt educational tables. Below are the structures of the main tables used throughout the lessons.

### Movies Table
Contains general information about various movies.

| Column | Data Type | Description |
| :--- | :--- | :--- |
| **Id** | `INTEGER` | Primary Key |
| **Title** | `STRING` | Title of the movie |
| **Director** | `STRING` | Name of the director |
| **Year** | `INTEGER` | Release year |
| **Length_minutes** | `INTEGER` | Runtime of the movie |

### Boxoffice Table
Contains financial and rating data, related to the `Movies` table.

| Column | Data Type | Description |
| :--- | :--- | :--- |
| **Movie_id** | `INTEGER` | Foreign Key (Matches `Movies.Id`) |
| **Rating** | `FLOAT` | Review rating (e.g., 8.7) |
| **Domestic_sales** | `INTEGER` | Box office sales in the domestic market |
| **International_sales**| `INTEGER` | Box office sales globally |

### Buildings Table
Contains information about company workspaces.

| Column | Data Type | Description |
| :--- | :--- | :--- |
| **Building_name** | `STRING` | Primary Key |
| **Capacity** | `INTEGER` | Maximum number of employees the building holds |

### Employees Table
Contains employee records, related to the `Buildings` table.

| Column | Data Type | Description |
| :--- | :--- | :--- |
| **Role** | `STRING` | Job position (e.g., Engineer, Manager, Artist) |
| **Name** | `STRING` | Employee's full name |
| **Building** | `STRING` | Foreign Key (Matches `Buildings.Building_name`) |
| **Years_employed** | `INTEGER` | Number of years working at the company |

## Core Concepts Covered
* Basic filtering and sorting (`WHERE`, `ORDER BY`, `LIMIT`)
* Multi-table queries (`INNER JOIN`, `LEFT JOIN`)
* Aggregating and grouping data (`COUNT`, `SUM`, `AVG`, `GROUP BY`, `HAVING`)
* Modifying data (`INSERT`, `UPDATE`, `DELETE`)
* Modifying schemas (`CREATE TABLE`, `ALTER TABLE`, `DROP TABLE`)
