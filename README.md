# Global Supply Chain Performance Dashboard (Tableau)

## 🎯 Project Goal & Business Value

This project delivers a **Level 1 Executive Dashboard** designed for rapid decision-making within the supply chain and finance departments. The core objective was to condense high-volume transactional data into actionable, trend-based metrics to identify performance anomalies and guide resource allocation.

**Focus:** **Data integrity, financial clarity, and trend identification.**

| Metric | Value | Business Impact |
| :--- | :--- | :--- |
| **Total Sales** | $36.78 Million | Top-line revenue performance. |
| **Total Profit** | $3.96 Million | Efficiency and cost control success. |
| **Profit Margin** | 10.78% | Long-term financial health indicator. |
| **Total Orders** | 65,752 | Volume of supply chain activity. |

## 📈 Key Strategic Findings (Analysis)

The visualizations immediately highlighted critical areas for business investigation:

* **Identified Business Risk (Root Cause Analysis Prompt):** The **Sales Trend** chart reveals a steep and sustained drop-off in volume beginning in **late 2017**. This requires **immediate root cause analysis** (RCA) to determine if the cause is market saturation, product obsolescence, or an unmanaged disruption in the supply chain flow.
* **Metric Integrity:** Successfully calculated and formatted currency (`$`) and percentage (`%`) fields at the source level, ensuring **data governance** and consistent reporting across all four KPIs and the chart axis.
* **Executive Insight:** The clean, focused layout facilitates rapid consumption of the current state, allowing leaders to benchmark current performance against historical data.

## 🛠️ Advanced Technical Implementation

This project demonstrates proficiency in data preparation and visualization delivery, specifically overcoming platform limitations to ensure data validation.

### 1. Visualization Engineering
* **KPI Construction:** Built four discrete, highly optimized worksheets (KPI cards) to serve as responsive containers for aggregated measures.
* **Trend Integrity:** Ensured the `Sales Trend` line chart maintained visual continuity by managing the dimension level (`MONTH(Order Date)`), preventing unnecessary granularity conflicts (e.g., avoiding the accidental scatter plot effect).
* **Layout Optimization:** Rigorously managed inner and outer padding, and fixed all element sizing to prevent minor visual artifacts (scrollbars) and ensure a clean, modern aesthetic.

### 2. Validation and Troubleshooting (Critical Skill Showcase)
* **Context:** The project was completed using the Tableau Public web environment, which introduced persistent UI bugs that hid the interactive filter widget.
* **Solution:** The filter function was validated by **permanently applying a filter at the worksheet level** (e.g., filtering for 'T-Shirts') and confirming that the **entire dashboard updated accurately across all five sheets**.
* **Result:** This process confirmed data connection integrity and the report's technical readiness for full implementation in a more stable environment.

## 🔗 Project Links

* **Live Dashboard:** [View Published Dashboard](https://public.tableau.com/app/profile/jen.jones8389/viz/Global_Supply_Chain_Dashboard/Dashboard1)*
* **Visual Snapshot:** ![Final Dashboard View](dashboard_final.png)
* **Data Cleaning Report:** [View Data Preparation Report](Global_Supply_Chain_Data_Preparation.html)
## ⏭️ Future Enhancements

Future iterations, if migrated to a full Tableau Desktop environment, would include:
1.  **Full Interactivity:** Implementing the intended `Category Name` filter and a dynamic `Date Range` parameter.
2.  **Drill-Down:** Creating a second page dedicated to the 2017 sales decline, mapping performance by `Region` and `Product Name` to isolate the cause.
