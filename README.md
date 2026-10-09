# SQL Data Warehouse & Analytics Project

## Overview

This repository documents my hands-on learning project in SQL Server and data warehousing, based on the *SQL Data Warehouse from Scratch* course by Baraa Khatib Salkini (Data with Baraa).

The project explores how raw source data can be ingested, cleaned, transformed and structured into a data warehouse that supports analytical queries and reporting.

The goal is to deepen my understanding of SQL, data pipelines, relational data models and the architecture behind analytical data platforms.

## Architecture

The project follows the Medallion Architecture, with three logical layers:

- **Bronze, Raw data:** source data is loaded into the database with minimal transformation.
- **Silver, Cleansed data:** data is cleaned, standardized and validated to improve consistency and quality.
- **Gold, Business-ready data:** transformed data is organized into analytical models, including fact and dimension tables.

The layers separate data ingestion, data transformation and analytical consumption.

## Technologies

- Microsoft SQL Server
- SQL
- Docker
- Visual Studio Code
- Git and GitHub

## Key Learning Areas

- Loading source data into a SQL Server database
- Building SQL-based data loading processes
- Cleaning and standardizing data
- Working with joins, keys and relationships between tables
- Understanding fact tables, dimension tables and star schemas
- Structuring data for analytical queries
- Understanding the role of data quality throughout a data pipeline

## Repository Structure

The repository contains SQL scripts and supporting files for the data warehouse implementation and testing.

See the individual folders for the relevant scripts and their purpose.

## Key Takeaways

This project has strengthened my understanding of how data moves from source systems through ingestion and transformation into an analytical data model.

It has also helped me connect database concepts and SQL development to broader questions around data quality, data architecture and the reliability of analytical outputs.

## Learning Resources & Attribution

This project is based on the educational material by Baraa Khatib Salkini (Data with Baraa).

Original learning resource:
https://www.youtube.com/watch?v=9GVqKuTVANE

The repository is intended as a personal learning project. The implementation and accompanying notes document my progress in applying the concepts covered in the course.
