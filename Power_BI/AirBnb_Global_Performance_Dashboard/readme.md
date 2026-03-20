# Global Airbnb Performance Dashboard — Power BI

An interactive, multi-page Power BI dashboard analysing Airbnb's global performance across 10 major cities, covering listing trends, pricing, host behaviour, customer ratings, and market share distribution.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Key Features](#key-features)
- [Dashboard Pages](#dashboard-pages)
  - [Page 1 — New Listings & Growth Lifecycle](#page-1--new-listings--growth-lifecycle)
  - [Page 2 — Market Share by City (Overall Rating)](#page-2--market-share-by-city-overall-rating)
  - [Page 3 — Market Share by City (Detailed Rating)](#page-3--market-share-by-city-detailed-rating)
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
- **Dynamic rating toggle** — switch between Overall Rating and Detailed Rating views interactively
- **Pricing analysis by property type** — average price comparison across Hotel Room, Entire Place, Shared Room, and Private Room
- **Cumulative market share tracking** — Pareto-style analysis showing which cities dominate the platform
- **Detailed rating matrix** — city-level scores across Accuracy, Cleanliness, Communication, Location, and Value

---

## Dashboard Pages

### Page 1 — New Listings & Growth Lifecycle

This page tracks the evolution of Airbnb's new listings from 2008 to 2021, segmented by property type and annotated with key business lifecycle phases.

**KPIs displayed:**
- Total Listings: 2,79,712
- Cities: 10
- Hosts: 1,82,024
- Property Types: 144
- Reviews: 5,373K

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

This page provides city-level market share analysis combining listing 
volume, Superhost distribution, pricing, and customer ratings.

The page is divided into two sections:

**Top Section — Market Share & Pricing (Static)**
- Pareto chart showing listings and Superhost % by city
- Average pricing breakdown by property type

**Bottom Section — Ratings (Interactive via Bookmarks)**

Two views are available, toggled using icon buttons:

| Button | Icon | View |
|---|---|---|
| Overall Rating | ⭐ Star | Bar chart showing avg rating per city |
| Detailed Rating | 🔍 Search | Matrix table with scores across Accuracy, Cleanliness, Communication, Location, Value |

> **Bookmark Navigation:** Built using Power BI Bookmarks and Button 
> Actions — clicking each icon hides one visual and reveals the other, 
> creating a seamless toggle experience without changing pages.


---

## Key Business Insights

- **Paris dominance is price-driven** — hotel room prices in Paris are approximately twice the average Airbnb listing price, making Airbnb a significantly more attractive option and driving the city's listing volume leadership
- **2015 was Airbnb's peak year** for new listings globally, after which regulatory pressures in multiple cities caused a controlled decline
- **Airbnb turned profitable in 2016** despite a slowdown in new listings, demonstrating improved monetisation efficiency
- **Hotel Room listings grew during 2018–2019** reflecting Airbnb's strategic pivot to compete directly with traditional hospitality
- **Mexico City and Rio de Janeiro are the highest-rated cities** across all satisfaction dimensions — driven by strong communication, location scores, and value for money
- **Hong Kong and Istanbul consistently score lowest** — Cleanliness and Value for Money are the two weakest dimensions globally, representing the largest opportunity for platform improvement
- **Cleanliness and Value are the lowest-scoring dimensions globally** across nearly all cities — indicating a systemic gap that Airbnb could address through host quality programmes
- **Cape Town and Bangkok have the highest Superhost ratios** (97.5% and 90.6%) — suggesting highly engaged, quality-conscious host communities in these markets despite lower listing volumes

---

## Tools & Technologies

| Tool | Usage |
|---|---|
| Power BI Desktop | Dashboard development and visualisation |
| DAX (Data Analysis Expressions) | KPI measures, calculated columns, dynamic ratings |
| Power Query (M Language) | Data cleaning and transformation |
| Data Modelling | Relationships between listing, host, city, and review tables |
| Pareto / Cumulative Analysis | Market share visualisation |
| Interactive Bookmarks | Toggle between Overall and Detailed Rating views |

---

## Data Model

The data model follows a **Star Schema** design:

- **Fact Table** — Listings (core transactional data: price, reviews, availability)
- **Dimension Tables** — City, Host, Property Type, Date
- Relationships designed for optimised DAX calculations and cross-filtering across all visuals

---

## Conclusion

This dashboard demonstrates how data analytics can uncover meaningful business patterns in a global marketplace. Key takeaways from the analysis include the critical role of regulatory environments in shaping platform growth, the opportunity to improve cleanliness and value perception across all markets, and the strategic importance of Superhost quality programmes in driving customer satisfaction.

The interactive design allows both executive-level overview and granular city-level analysis within a single report — making it suitable for strategic planning, market entry decisions, and host quality management.

---

*Built with Power BI Desktop · DAX · Power Query · Data Modelling*

