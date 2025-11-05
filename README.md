# Capstone-Project
# 🏦 Integrated Data Pipeline for Proactive Loan Risk Management

## Project Overview (Data Analytics Capstone)

This capstone project transforms fragmented, high-volume bank loan data (2007-2011) into a proactive risk management tool. 
The solution is an end-to-end data pipeline designed to replace intuitive risk assessment with statistically validated business intelligence.

The key achievement is the **statistical proof** that certain factors (like income verification status) have a 
demonstrable impact on loan performance, leading to actionable policy recommendations.

### 🎯 Key Business Problem

* **Untested Risk Indicators:** Management lacked formal, statistical proof that assumed risk factors truly impacted loan performance.
* **Lack of Scalability:** Raw data (39K+ records across multiple files) was fragmented, making real-time, custom reporting impossible.

### Goal Statement

To transform fragmented loan data into statistically validated, interactive business intelligence delivered via a three-stage integrated pipeline.

---

## 🛠️ The 3-Stage Data Pipeline Solution

The project utilizes a multi-tool pipeline to ensure data integrity, statistical rigor, and executive-level accessibility.

| Stage | Tool Focus | Key Action / Methodology | Outcome |
| :---: | :--- | :--- | :--- |
| **1. Data Engineering** | **SQL** | Cleaning, Joining (`LEFT JOIN` on two main files), and 
 **KPI Pre-calculation** (e.g., Year-wise Loan Amount). | A unified, optimized dataset ready for statistical testing. |
| **2. Validation & Forecasting**| **Excel / Statistics** | 
 **ANOVA** (Analysis of Variance) to statistically prove the impact of verification status on total payment performance. 
 **Time Series Forecasting** to model portfolio growth. | Statistical proof that **Verification Status is a significant risk factor** ($P\text{-value} \approx 0$). |
| **3. Interactive Reporting** | **Power BI / Tableau** | Creation of executive dashboards (e.g., Loan Status by State/Grade) for self-service decision-making. 
| Visual confirmation of statistical findings and drill-down capability for executives. |

## 💡 Key Findings and Recommendations

Based on the pipeline's output, the following policy changes are recommended for **proactive risk mitigation**:

| Finding | Recommendation | Business Impact |
| :--- | :--- | :--- |
| **Statistical Proof** | **Mandate Verification:** Implement a strict policy requiring **Verified Status** for all loans above a certain threshold 
| Maximizes total payment returns by focusing on statistically proven factors. |
| **Growth Trend** | **Resource Scaling:** Use the **Exponential Growth Forecast** to proactively plan for increased capital allocation and underwriting staff needs. 
| Preemptively manages operational risk introduced by rapid portfolio scaling. |
| **Exposure** | **Targeted Monitoring:** Prioritize monitoring of high-risk credit grades (**F, G**) specifically within high-volume states (**CA, NY, TX**). 
| Focuses limited risk-management resources where the exposure is highest. |

---

## 📁 Repository Contents

| File/Folder | Description |
| :--- | :--- |
| **`Documentation/`** | Contains the **`Bank Loan Analysis Detailed Report (1).docx`**—the comprehensive final report detailing the methodology, statistical results, and conclusions. |
| **`Presentation/`** | Contains the **`Integrated Data Pipeline for Proactive Loan Risk Management.pptx`** slide deck used for final delivery. |
| **`Analysis/Statistical_Validation.xlsx`** | Placeholder for the Excel file containing the statistical tests (ANOVA, Time Series). |
| **`Analysis/SQL_Script_Foundation.sql`** | Placeholder for the primary SQL script used for data preparation and feature engineering. |
| **`Data/`** | Placeholder for the raw loan data files (`loan_data_source.csv`). |
| **`README.md`** | This project overview. |
