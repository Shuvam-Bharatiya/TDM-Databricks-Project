# TDM-Databricks-Project
End-to-End Test Data Management Project using Databricks SQL
# Test Data Management (TDM) Pipeline using Databricks SQL
## Project Overview

This project demonstrates an end-to-end Test Data Management (TDM) process using Databricks SQL. The objective is to prepare secure, high-quality, and compliant test data for QA and non-production environments.

The project covers:

* Data Profiling
* Data Cleansing
* Data Masking
* Data Validation
* GDPR Compliance Concepts
* PCI DSS Compliance Concepts

---

## Business Problem

Organizations often use production data for testing purposes. However, production data contains Personally Identifiable Information (PII) such as customer names, phone numbers, and email addresses.

Using this data directly in QA environments can create security and compliance risks.

This project demonstrates how sensitive customer data can be profiled, cleansed, masked, and validated before being used in testing environments.

---

## Technology Stack

* Databricks SQL
* SQL
* GitHub

---

## Project Workflow

Raw Customer Data

↓

Data Profiling

↓

Data Cleansing

↓

Data Masking

↓

Data Validation

↓

Secure Test Data

---

## Project Components

### 1. Data Profiling

Identified:

* Missing values
* Duplicate records
* Data quality issues

### 2. Data Cleansing

Performed:

* Null value handling
* Data standardization
* Data correction

### 3. Data Masking

Protected sensitive information using masking techniques.

Examples:

Before:

John Smith

9876543210

[johnsmith@gmail.com](mailto:johnsmith@gmail.com)

After:

J***

98XXXXXX10

j***@gmail.com

### 4. Data Validation

Validated:

* Duplicate records
* Referential integrity
* Data quality rules

### 5. Compliance Concepts

The project incorporates concepts from:

* GDPR (General Data Protection Regulation)
* PCI DSS (Payment Card Industry Data Security Standard)
* Data Security Best Practices

---

## Repository Structure

Dataset/

Documentation/

SQL_Scripts/

Screenshots/

README.md

---

## Key Outcomes

* Improved data quality
* Protected sensitive customer information
* Demonstrated TDM lifecycle implementation
* Created reusable SQL scripts for profiling, cleansing, masking, and validation

---

## Author

Shuvam Bharatiya

Senior Software Test Engineer | TDM Bootcamp Participant | QA Professional
