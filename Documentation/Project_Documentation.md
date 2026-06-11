# Project Documentation
## Project Overview
This project demonstrates an end-to-end Test Data Management (TDM) process using Databricks SQL.
The objective is to:
- Profile customer data
- Cleanse invalid records
- Mask sensitive information
- Validate data quality
- Ensure compliance with GDPR and PCI DSS standards
---
## Data Profiling Results

Activities Performed:
- Identified NULL values
- Checked duplicate customer records
- Verified data completeness
- Analyzed data distribution

Sample Findings:
- 2 duplicate records identified
- 3 records contained NULL email values
---
## Data Cleansing Results
Activities Performed:
- Removed duplicate records
- Standardized customer names
- Replaced NULL values where applicable

Results:
- Duplicate records removed
- Data quality improved
- Dataset prepared for masking
---

## Data Masking Results
Sensitive columns masked:
- Customer Name
- Email Address
- Phone Number
Example:

Before Masking:
| Name | Phone |

|--------|--------|

| John Smith | 9876543210 |
After Masking:
| Name | Phone |

|--------|--------|

| J*** | 98XXXXXX10 |
---

## Validation Results
Validation Checks:
- Record Count Validation
- Duplicate Validation
- NULL Value Validation
- Referential Integrity Validation
Results:
- Data integrity maintained
- No orphan records found
- Validation passed successfully
---
## Conclusion
The project successfully demonstrated the Test Data Management lifecycle using Databricks SQL, including profiling, cleansing, masking, and validation of customer data while following security and compliance best practices.
