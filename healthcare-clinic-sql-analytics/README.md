# 🏥 Clinical Data Analytics & RCM Validation (SQL)

## 📌 Project Overview
This project involves the design, architecture, and analysis of a relational healthcare database using **SQL (SQLite)**. Built from the ground up using a synthetic Kaggle Healthcare Clinic Dataset, this project simulates real-world **Revenue Cycle Management (RCM)**, clinical operations, and data quality auditing.

The database manages over **100,000 patient records** across 9 interconnected tables, allowing for deep-dive analytics into provider workloads, billing discrepancies, and clinical outcomes.

## 🛠️ Tech Stack & Tools
* **Database Engine:** SQLite (DB Browser for SQLite)
* **Language:** SQL (DDL, DML, Advanced `JOIN`s, Aggregations)
* **Domain:** Healthcare Operations, Revenue Cycle Management (RCM), Clinical Data Quality

## 🗄️ Database Architecture
I engineered a fully relational database schema from raw CSV and pipe-delimited text files. The database (`clinic_analytics.db`) consists of 9 tables:
1. `appointments` (Fact Table)
2. `clinics`
3. `doctors`
4. `patients`
5. `patient_insurance`
6. `payments`
7. `prescriptions`
8. `staff`
9. `treatments`

## 🚀 Key Analytical Phases
The SQL scripts in this repository are divided into four strategic business phases:
1. **Data Quality & Validation:** Identifying chronological errors (appointments predating registrations) and payment glitches.
2. **Operational Efficiency:** Tracking doctor workloads and analyzing clinic cancellation rates.
3. **Financial & Clinical Alignment:** Correlating insurance coverage with cancellation behaviors and auditing clinical visit reasons.
4. **Executive Insights:** Evaluating medical specialty distributions and public vs. private clinic performance.

## 📊 Executive Report & Findings
While executing these queries, I applied my **5+ years of US Healthcare Operations experience** to audit the data. I successfully identified massive synthetic data anomalies (e.g., a 100% false "Paid" status on cancelled visits, and perfectly uniform clinical distributions) that would break predictive ML models in the real world.

👉 **[CLICK HERE TO READ THE FULL EXECUTIVE FINDINGS](FINDINGS.md)** 

---
*Built by [Aniket Makhal](https://aniixiety.github.io/) | Transitioning clinical operations knowledge into actionable data science.*