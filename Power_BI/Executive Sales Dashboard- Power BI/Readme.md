# Adventure Works — Executive Sales Dashboard | Power BI

An interactive, multi-page Power BI dashboard built on the **Adventure Works** dataset to analyse sales performance, geographic distribution, product profitability, and customer behaviour — designed to support executive-level decision-making across a global bicycle retail business.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Key Objectives](#key-objectives)
- [Dashboard Pages](#dashboard-pages)
  - [Page 1 — Executive Summary](#page-1--executive-summary)
  - [Page 2 — Geographic Map View](#page-2--geographic-map-view)
  - [Page 3 — Product Detail](#page-3--product-detail)
  - [Page 4 — Customer Detail](#page-4--customer-detail)
- [Key Insights](#key-insights)
- [Tools & Technologies](#tools--technologies)
- [Business Impact](#business-impact)
- [Conclusion](#conclusion)

---

## Project Overview

This dashboard provides a comprehensive view of sales, profitability, orders, and returns for **Adventure Works Bike Shop** — a fictional global bicycle retailer used as an industry-standard dataset for analytics projects.

The dashboard is structured across **4 pages**, each targeting a specific analytical perspective — from high-level executive KPIs to granular product and customer-level analysis. It is designed to simulate the kind of reporting solution a Data Analyst would build for a retail client requiring visibility across revenue trends, regional performance, product profitability, and customer segmentation.

**Dataset Scope:**

| Metric | Value |
|---|---|
| Total Revenue | $24.9M |
| Total Profit | $10.5M |
| Total Orders | 25.2K |
| Overall Return Rate | 2.2% |
| Unique Customers | 17.4K |
| Revenue per Customer | $1,431 |
| Time Period | Jan 2020 — Jan 2023 |
| Countries Covered | 6 |

---

## Key Objectives

- **Track overall business performance** — monitor Revenue, Profit, Orders, and Return Rate against targets and previous periods
- **Identify revenue trends** — understand month-on-month and year-on-year sales patterns to detect growth or decline
- **Analyse geographic performance** — compare sales distribution across regions and countries to identify high-opportunity markets
- **Evaluate product performance** — identify top-selling and most-returned products to guide inventory and pricing decisions
- **Understand customer behaviour** — segment customers by income level and occupation to support targeted marketing strategies
- **Monitor targets vs actuals** — compare monthly performance against set targets for Orders, Revenue, and Profit
- **Enable price sensitivity analysis** — simulate the impact of price adjustments on product profitability

---

## Dashboard Pages

### Page 1 — Executive Summary

The executive summary page provides a high-level snapshot of overall business performance with KPI cards, revenue trends, product category analysis, and monthly comparisons.

#### KPI Cards (Top Section)

| KPI | Value |
|---|---|
| Total Revenue | $24.9M |
| Total Profit | $10.5M |
| Total Orders | 25.2K |
| Return Rate | 2.2% |

#### Revenue Trending — Line Chart

- Tracks **monthly revenue from January 2020 to January 2023**
- Shows a clear **upward growth trend** with a notable acceleration from mid-2021 onwards
- A **forecast band** is visible in the later period, providing a projected revenue range
- Helps executives identify seasonal patterns and validate growth momentum

#### Monthly KPI Tiles with MoM Comparison

Three dedicated tiles show the most recent month's performance vs the previous month:

| Metric | Current Month | Previous Month | Change |
|---|---|---|---|
| Monthly Revenue | $1.83M | $1.77M | +3.31% ✅ |
| Monthly Orders | 2,146 | 2,165 | -0.88% ⚠️ |
| Monthly Returns | 166 | 169 | +1.78% ⚠️ |

#### Orders by Category — Bar Chart

| Category | Orders |
|---|---|
| Accessories | 17.0K |
| Bikes | 13.9K |
| Clothing | 7.0K |

> Accessories lead in order volume, but Bikes likely drive the majority of revenue due to higher unit price.

#### Top 10 Products Table

Displays the top 10 products ranked by order volume, with Revenue and Return % columns and conditional formatting highlighting high return rates:

| Product | Orders | Revenue | Return % |
|---|---|---|---|
| Water Bottle - 30 oz. | 3,983 | $39,755 | 1.95% |
| Patch Kit/8 Patches | 2,952 | $13,506 | 1.61% |
| Mountain Tire Tube | 2,846 | $28,333 | 1.64% |
| Road Tire Tube | 2,173 | $17,265 | 1.55% |
| Sport-100 Helmet, Red | 2,099 | $73,444 | 3.33% 🔴 |
| AWC Logo Cap | 2,062 | $35,882 | 1.11% |
| Sport-100 Helmet, Blue | 1,995 | $67,120 | 3.31% 🔴 |
| Fender Set - Mountain | 1,975 | $87,041 | 1.36% |
| Sport-100 Helmet, Black | 1,940 | $65,270 | 2.68% |
| Mountain Bottle Cage | 1,896 | $38,062 | 2.02% |

#### Product Type Summary

| Highlight | Product Type |
|---|---|
| Most Ordered | Tires and Tubes |
| Most Returned | Shorts |

---

### Page 2 — Geographic Map View

An interactive map page visualising sales distribution across all countries where Adventure Works operates.

#### Region Filter Buttons

Four button filters at the top allow quick regional drill-down:

| Button | Region |
|---|---|
| Select All | View all countries |
| Europe | UK, France, Germany |
| North America | United States, Canada |
| Pacific | Australia |

#### Map Visual

- A **bubble map** powered by Microsoft Bing displays sales presence across 6 countries
- Bubble size represents relative sales volume per country
- **United States** has the largest bubble — confirming it as the dominant market
- **Australia** is the second largest market in the Pacific region
- **Europe** shows clustered presence across UK, France, and Germany

**Countries covered:**
United States, Australia, Canada, United Kingdom, France, Germany

---

### Page 3 — Product Detail

A deep-dive page for analysing individual product performance with actual vs target comparisons and profit simulation capability.

#### Selected Product View

The page dynamically updates based on the product selected. Example shown: **Road Tire Tube**

#### KPI Gauges — Actuals vs Targets

Three gauge visuals compare monthly actuals against set targets:

| Metric | Actual | Target |
|---|---|---|
| Monthly Orders | 213 | 234 |
| Monthly Revenue | $1,668 | $1,804 |
| Monthly Profit | $1,044 | $1,129 |

> All three metrics are slightly below target — indicating the selected product may need promotional attention or pricing review.

#### Profit Trend Line Chart

- Tracks **Total Profit vs Adjusted Profit** from July 2021 to May 2022
- The Adjusted Profit line reflects the simulated impact of price changes

#### Price Adjustment Simulator

- A **slider control** allows the user to adjust price by a percentage (e.g. -0.20%)
- The Adjusted Profit line updates dynamically — enabling real-time price sensitivity analysis
- Useful for sales and pricing teams to model "what-if" scenarios before making pricing decisions

#### Product Metric Selection

Users can toggle the trend chart to display any of the following metrics:

- Orders
- Revenue
- Profit
- Returns
- Return %

---

### Page 4 — Customer Detail

A customer segmentation and behaviour analysis page providing insights into who is buying, how much they spend, and which customers drive the most value.

#### KPI Cards

| KPI | Value |
|---|---|
| Unique Customers | 17.4K |
| Revenue per Customer | $1,431 |

#### Revenue per Customer — Line Chart (with toggle)

- A toggle button switches between **Total Customers** and **Revenue per Customer** views over time
- **Revenue per Customer has declined** from ~$3.5K in early 2020 to ~$1.5K by 2022
- This declining trend, despite growing total revenue, indicates the customer base is growing faster than spend per customer — useful for marketing strategy discussions

#### Orders by Income Level — Donut Chart

| Income Level | Orders |
|---|---|
| Low | 10.2K |
| Average | 11.5K |
| High | 2.8K |

> The Low and Average income segments dominate order volume — suggesting the product mix and pricing resonates most with mid-market customers.

#### Orders by Occupation — Donut Chart

| Occupation | Orders |
|---|---|
| Professional | 7.9K |
| Skilled Manual | 5.9K |
| Management | 4.4K |

#### Top 100 Customers Table

Displays high-value customers ranked by Revenue, with Orders and CustomerKey for reference:

| Customer | Orders | Revenue |
|---|---|---|
| Mr. Maurice Shan | 6 | $12,408 |
| Mrs. Janet Munoz | 6 | $12,015 |
| Mrs. Lisa Cai | 7 | $11,330 |
| Mrs. Lacey Zheng | 7 | $11,086 |
| Mr. Jordan Turner | 7 | $11,022 |
| Mr. Larry Munoz | 7 | $10,852 |
| Mrs. Kate Anand | 4 | $10,437 |
| Mr. Larry Vazquez | 4 | $10,395 |
| Mrs. Ariana Gray | 6 | $10,391 |
| Mr. Clarence Gao | 4 | $10,332 |

**Top Customer by Revenue: Mr. Maurice Shan** — 6 Orders | $12,408 Revenue

#### AI-Powered Insight Panel

An intelligent insight callout dynamically surfaces contextual findings, for example:
> *"Among customers in skilled manual roles in 2022, Ruben Suarez drove the most revenue."*

This feature demonstrates the use of **Power BI's Smart Narratives / AI Insights** capability to surface automated, data-driven observations.

---

## Key Insights

- **Revenue grew consistently from 2020 to 2023** with a sharp acceleration from mid-2021 — likely driven by post-pandemic cycling demand and market expansion
- **Accessories lead in order volume** (17K) but Bikes generate disproportionately higher revenue per unit — the business benefits from a high-volume low-ticket and low-volume high-ticket product mix
- **Sport-100 Helmets have the highest return rates** (3.31%–3.33%) among top products — warranting a product quality review or size/fit guidance improvement on the sales platform
- **Shorts are the most returned product type** — indicating a potential sizing, quality, or expectation mismatch that could be addressed through better product descriptions or fit guides
- **The United States is the dominant market** by a significant margin — concentration risk exists if the business is overly dependent on a single geography
- **Revenue per Customer has declined from ~$3.5K to ~$1.5K** over the analysis period — while the customer base has grown, spend per customer is falling, which could indicate market saturation, increased competition, or a shift toward lower-value product purchases
- **Low and Average income customers drive the majority of orders** — the business serves a broad mid-market audience, which may limit premium product penetration
- **Monthly Orders declined slightly (-0.88%)** in the most recent month while Revenue increased (+3.31%) — suggesting a shift toward higher-value purchases, which is a positive sign for profitability per transaction
- **Top 100 customers generated $605,798 in revenue** from 1,264 orders — a relatively small group driving significant value, highlighting the importance of customer retention strategies

---

## Tools & Technologies

| Tool / Skill | Usage |
|---|---|
| Power BI Desktop | Multi-page dashboard design and report publishing |
| DAX (Data Analysis Expressions) | KPI measures, MoM calculations, target comparisons, adjusted profit simulation |
| Power Query (M Language) | Data cleaning, transformation, and relationship preparation |
| Data Modelling | Star schema — Sales fact table with Customer, Product, Calendar, and Territory dimensions |
| What-If Parameter (Price Adjustment) | Dynamic price sensitivity simulation using DAX and slicers |
| Map Visual (Bing Maps) | Geographic sales distribution across 6 countries |
| Toggle Buttons | Switch between Total Customers and Revenue per Customer views |
| Gauge Charts | Actual vs Target comparison for Orders, Revenue, and Profit |
| Conditional Formatting | Highlight high return rate products in the Top 10 table |
| AI Smart Narrative | Automated insight generation on the Customer Detail page |
| Navigation Buttons | Page-level navigation using icon buttons on the left sidebar |

---

## Business Impact

- **Executive decision-making** — the KPI summary page gives leadership instant visibility into revenue, profit, and return rate without requiring manual reports
- **Product strategy** — identifying high-return products like Sport-100 Helmets and Shorts enables the product team to investigate quality issues and reduce return-related costs
- **Pricing decisions** — the price adjustment simulator on the Product Detail page allows pricing teams to model revenue impact before committing to price changes
- **Customer retention** — the Top 100 Customers table helps the sales team identify and prioritise high-value accounts for loyalty programmes and personalised outreach
- **Geographic expansion** — the map view highlights where current sales are concentrated and where underpenetrated markets (e.g. Germany, France) may offer growth opportunities
- **Marketing targeting** — understanding that Professionals and Low-to-Average income customers drive the most orders enables more precise audience targeting in campaigns
- **Monthly performance reviews** — MoM comparison tiles allow managers to quickly assess whether the business is trending positively or requires corrective action

---

## Conclusion

This dashboard demonstrates a complete, production-grade Power BI solution covering the full analytics workflow — from data modelling and DAX measure development to interactive visualisation and executive reporting. The four-page structure reflects how a real analyst would layer insights from macro business performance down to individual product and customer behaviour.

The inclusion of advanced features such as price simulation, AI-powered insights, geographic mapping, and toggle-based navigation showcases a depth of Power BI capability that goes beyond standard reporting — making it a strong portfolio piece for Data Analyst roles requiring both technical and business analytical skills.

---

*Built with Power BI Desktop · DAX · Power Query · Data Modelling · What-If Analysis · AI Smart Narratives*
