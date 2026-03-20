# Global Airbnb Performance Dashboard — Power BI

An interactive, multi-page Power BI dashboard analysing Airbnb's global performance across 10 major cities, covering listing trends, pricing, host behaviour, customer ratings, and market share distribution.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Key Features](#key-features)
- [Dashboard Pages](#dashboard-pages)
  - [Page 1 — New Listings & Growth Lifecycle](#page-1--new-listings--growth-lifecycle)
  - [Page 2 — Market Share by City](#page-2--market-share-by-city)
- [Key Business Insights](#key-business-insights)
- [Tools & Technologies](#tools--technologies)
- [Data Model](#data-model)
- [Conclusion](#conclusion)

---

## Project Overview

This Power BI dashboard provides a comprehensive analysis of Airbnb's global business performance from 2008 to 2021. It covers the platform's complete lifecycle — from its early introduction phase through rapid growth, market maturity, regulatory decline, reinvention, and the impact of the COVID-19 pandemic.

The dashboard is designed to help business stakeholders, analysts, and investors understand listing trends, pricing dynamics, city-level market share, host performance, and customer satisfaction across 10 major global cities.

**Dataset Scope:**

| Metric | Value |
|---|---|
| Total Listings | 2,79,712 |
| Cities Covered | 10 |
| Total Hosts | 1,82,024 |
| Property Types | 144 |
| Total Reviews | 5,373K |

**Cities Covered:** Paris, New York, Sydney, Rome, Rio de Janeiro, Istanbul, Mexico City, Bangkok, Cape Town, Hong Kong

---

## Key Features

- **Business lifecycle analysis** — tracks Airbnb's growth from 2008 to 2021 across 6 distinct phases
- **Multi-city comparison** — side-by-side performance analysis across 10 global cities
- **Superhost vs Non-Superhost breakdown** — listing distribution and market share by host quality
- **Bookmark-driven interactive navigation** — toggle between Overall Rating and Detailed Rating views using icon buttons, built with Power BI Bookmarks and Button Actions
- **Pricing analysis by property type** — average price comparison across Hotel Room, Entire Place, Shared Room, and Private Room
- **Cumulative market share tracking** — Pareto-style analysis showing which cities dominate the platform
- **Detailed rating matrix** — city-level scores across Accuracy, Cleanliness, Communication, Location, and Value

---

## Dashboard Pages

### Page 1 — New Listings & Growth Lifecycle

This page tracks the evolution of Airbnb's new listings from 2008 to 2021, segmented by property type and annotated with key business lifecycle phases.

**KPIs displayed:**

| KPI | Value |
|---|---|
| Total Listings | 2,79,712 |
| Cities | 10 |
| Hosts | 1,82,024 |
| Property Types | 144 |
| Reviews | 5,373K |

**Lifecycle Phases annotated on the trend chart:**

| Phase | Period | Key Event |
|---|---|---|
| Introduction | 2008–2010 | Platform launch, slow initial growth |
| Growth | 2010–2014 | Rapid expansion, Take-off Point reached |
| Maturity | 2014–2016 | Peak listings reached in 2015 |
| Decline | 2016–2018 | Regulatory tightening across cities |
| Reinvention | 2018–2019 | New growth phase, hotel rooms added |
| COVID-19 | 2019–2021 | Sharp decline in new listings |

**Property types tracked:** Entire Place, Hotel Room, Private Room, Shared Room

**Key observation:** Entire Place listings dominated throughout all phases. Hotel Rooms saw a notable increase during the Reinvention phase (2018–2019), reflecting Airbnb's strategic expansion into the traditional hospitality segment.

---

### Page 2 — Market Share by City

This page provides a city-level market share analysis combining listing volume, Superhost distribution, pricing, and customer ratings.

The page is divided into two sections:

#### Top Section — Market Share & Pricing (Static)

**Market Share Visual (Pareto Chart):**
- Paris, New York, and Sydney collectively account for nearly **half of total listings** and **59% of total reviews**
- Paris leads with the highest listing volume
- Hong Kong has the lowest total listings but maintains strong rating scores

**Superhost Distribution by City:**

| City | Superhost % |
|---|---|
| Paris | 23.1% |
| New York | 36.4% |
| Sydney | 48.4% |
| Rome | 58.3% |
| Rio de Janeiro | 67.8% |
| Istanbul | 76.5% |
| Mexico City | 83.7% |
| Bangkok | 90.6% |
| Cape Town | 97.5% |
| Hong Kong | 100.0% |

**Average Pricing by Property Type:**

| Property Type | Avg Price |
|---|---|
| Hotel Room | $800 |
| Entire Place | $673 |
| Shared Room | $580 |
| Private Room | $462 |

---

#### Bottom Section — Ratings (Interactive via Bookmarks)

Two rating views are available on the same page, toggled using icon buttons built with **Power BI Bookmarks and Button Actions**:

| Button | Icon | View Displayed |
|---|---|---|
| Overall Rating | ⭐ Star icon | Bar chart showing average overall rating per city |
| Detailed Rating | 🔍 Search icon | Matrix table with scores across 5 dimensions |

> **How it works:** Clicking the Star icon triggers a bookmark that hides the Detailed Rating matrix and reveals the Overall Rating bar chart. Clicking the Search icon does the reverse — hiding the bar chart and showing the detailed matrix. This creates a seamless toggle experience without navigating to a new page.

**Overall Ratings by City (out of 100):**

| City | Overall Rating |
|---|---|
| Hong Kong | 89.7 |
| Istanbul | 91.1 |
| Bangkok | 93.0 |
| Paris | 93.1 |
| Sydney | 93.2 |
| Rome | 93.5 |
| New York | 93.8 |
| Cape Town | 94.4 |
| Rio de Janeiro | 94.6 |
| Mexico City | 94.8 |

**Detailed Ratings by City (out of 10):**

| City | Accuracy | Cleanliness | Communication | Location | Value |
|---|---|---|---|---|---|
| Bangkok | 9.5 | 9.4 | 9.6 | 9.2 | 9.3 |
| Cape Town | 9.6 | 9.5 | 9.7 | 9.7 | 9.5 |
| Hong Kong | 9.2 | 9.0 | 9.4 | 9.6 | 9.0 |
| Istanbul | 9.3 | 9.1 | 9.5 | 9.4 | 9.2 |
| Mexico City | 9.7 | 9.6 | 9.8 | 9.8 | 9.6 |
| New York | 9.6 | 9.3 | 9.7 | 9.6 | 9.4 |
| Paris | 9.6 | 9.2 | 9.7 | 9.7 | 9.3 |
| Rio de Janeiro | 9.6 | 9.4 | 9.8 | 9.8 | 9.3 |
| Rome | 9.6 | 9.5 | 9.7 | 9.6 | 9.4 |
| Sydney | 9.5 | 9.2 | 9.7 | 9.7 | 9.3 |

---

## Key Business Insights

- **Paris dominance is price-driven** — hotel room prices in Paris are approximately twice the average Airbnb listing price, making Airbnb a significantly more attractive option and driving the city's listing volume leadership
- **2015 was Airbnb's peak year** for new listings globally, after which regulatory pressures in multiple cities caused a controlled decline
- **Airbnb turned profitable in 2016** despite a slowdown in new listings, demonstrating improved monetisation efficiency
- **Hotel Room listings grew during 2018–2019** reflecting Airbnb's strategic pivot to compete directly with traditional hospitality
- **Mexico City and Rio de Janeiro are the highest-rated cities** across all satisfaction dimensions — driven by strong communication, location scores, and value for money
- **Hong Kong and Istanbul consistently score lowest** — Cleanliness and Value for Money are the two weakest dimensions, representing the largest opportunity for platform-level quality improvement
- **Cleanliness and Value are the lowest-scoring dimensions globally** across nearly all cities — indicating a systemic gap that Airbnb could address through host quality and pricing transparency programmes
- **Cape Town and Bangkok have the highest Superhost ratios** (97.5% and 90.6%) — suggesting highly engaged, quality-conscious host communities in these markets despite lower overall listing volumes

---

## Tools & Technologies

| Tool / Skill | Usage |
|---|---|
| Power BI Desktop | Dashboard development and visualisation |
| DAX (Data Analysis Expressions) | KPI measures, calculated columns, dynamic ratings |
| Power Query (M Language) | Data cleaning and transformation |
| Data Modelling | Star schema relationships between listing, host, city, and review tables |
| Bookmarks & Button Actions | Interactive toggle between Overall and Detailed Rating views |
| Pareto / Cumulative Analysis | City-level market share visualisation |
| Conditional Formatting | Highlight top and bottom performing cities in rating matrix |

---

## Data Model

The data model follows a **Star Schema** design:

- **Fact Table** — Listings (core transactional data: price, reviews, availability)
- **Dimension Tables** — City, Host, Property Type, Date
- Relationships optimised for DAX calculations and cross-filtering across all visuals

---

## Conclusion

This dashboard demonstrates how data analytics can uncover meaningful business patterns in a global marketplace. Key takeaways from the analysis include the critical role of regulatory environments in shaping platform growth, the opportunity to improve cleanliness and value perception across all markets, and the strategic importance of Superhost quality programmes in driving customer satisfaction.

The interactive bookmark-driven design allows both executive-level overview and granular city-level analysis within the same report — making it suitable for strategic planning, market entry decisions, and host quality management.

---

*Built with Power BI Desktop · DAX · Power Query · Data Modelling · Bookmarks & Button Actions*
