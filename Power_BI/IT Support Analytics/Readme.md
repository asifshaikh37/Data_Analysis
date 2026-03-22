# IT Support Ticket Reports — Power BI Dashboard

An interactive Power BI dashboard developed for a **Singapore-based maritime client** to monitor, analyse, and optimise IT support ticket management across a fleet of 26 vessels operating globally.

---

## Table of Contents

- [Project Overview](#project-overview)
- [Key Objectives](#key-objectives)
- [Dashboard Features](#dashboard-features)
- [Visual Explanation](#visual-explanation)
- [Key Insights](#key-insights)
- [Tools & Technologies](#tools--technologies)
- [Business Impact](#business-impact)
- [Conclusion](#conclusion)

---

## Project Overview

This dashboard was built as part of a real-world engagement with a Singapore-based maritime company managing a fleet of **26 vessels**. The IT support team needed a centralised, data-driven view of all support tickets raised across vessels to identify recurring issues, track resolution patterns, and prioritise resource allocation.

Before this dashboard, ticket data was scattered across spreadsheets with no consolidated view — making it difficult to identify high-risk vessels, dominant issue categories, or year-on-year trends.

The dashboard provides an **end-to-end visibility layer** over IT support operations, enabling both the IT team and management to make faster, informed decisions on support priorities and infrastructure investments.

**Dataset Scope:**

| Metric | Value |
|---|---|
| Total Vessels | 26 |
| Total Tickets (Current View) | 63 |
| Total Tickets (All Years) | 891 |
| Years Covered | 2022, 2023, 2024 |
| Ticket Categories | 8 |

---

## Key Objectives

- **Centralise ticket visibility** — provide a single source of truth for all IT support tickets across the entire fleet
- **Identify high-ticket vessels** — pinpoint vessels generating the most support requests to prioritise on-site IT attention
- **Analyse issue categories** — understand which IT domains (Hardware, Network, Cyber Security etc.) are generating the most tickets
- **Track year-on-year trends** — monitor whether ticket volume is increasing, decreasing, or stabilising over time
- **Support resource planning** — help the IT team allocate engineers, spare parts, and remote support hours more effectively
- **Improve ticket categorisation** — highlight the volume of uncategorised tickets to drive better logging discipline across vessels

---

## Dashboard Features

- **Multi-level filtering** — filter data by Vessel, Year, and Quarter-Month independently or in combination
- **Reset button** — one-click filter reset to return to the full fleet view instantly
- **Vessel image table** — visual identification of each vessel alongside ticket count and percentage distribution
- **Category-wise pie chart** — proportional breakdown of tickets by IT support category
- **Vessel-wise stacked bar chart** — cross-vessel comparison with category-level colour coding
- **Year-wise trend chart** — historical ticket volume across 2022, 2023, and 2024 with category breakdown
- **Drill-through capability** — ability to drill into specific vessel or time period data for deeper analysis

---

## Visual Explanation

### Filters (Top Section)

Three interactive filters control the entire dashboard simultaneously:

| Filter | Type | Purpose |
|---|---|---|
| Vessel | Dropdown | Filter all visuals to a specific vessel or view all 26 |
| Year | Button toggle | Switch between 2022, 2023, 2024 or view all years |
| Quarter-Month | Dropdown | Narrow down to a specific quarter or month |

A **Reset button** (top left) clears all applied filters and restores the full fleet view in one click — improving usability for non-technical stakeholders.

---

### Total Tickets of All Vessels (Top Left Table)

A summary table displaying each vessel with its image, total ticket count, and percentage share of overall tickets.

- Provides an **at-a-glance ranking** of vessels by support burden
- Vessel images aid quick visual identification for operations teams
- Percentage distribution enables proportional comparison across the fleet

**Sample data (current filtered view — 63 tickets):**

| Vessel | Total Tickets | Ticket Distribution |
|---|---|---|
| AL RAYYAN | 12 | 19.05% |
| BISHU MARU | 10 | 15.87% |
| Total | 63 | 100.00% |

---

### Support Ticket — Category Wise Distribution (Top Right Pie Chart)

A pie chart showing the proportional breakdown of tickets across all IT support categories.

**Category breakdown (current view):**

| Category | Tickets | Percentage |
|---|---|---|
| No Category Assigned | 30 | 47.62% |
| IT Hardware | 15 | 23.81% |
| IT Network | 7 | 11.11% |
| Cyber Security | 3 | 4.76% |
| Others | 3 | 4.76% |
| Thin Client Server | — | — |
| VSAT | — | — |

> **Notable finding:** Nearly half of all tickets (47.62%) have no category assigned — indicating a significant gap in ticket logging discipline that directly impacts reporting accuracy and issue resolution tracking.

---

### Support Ticket — Vessel Wise Distribution (Bottom Left Stacked Bar Chart)

A stacked bar chart comparing ticket volume across all 26 vessels, with each bar segmented by support category using colour coding.

- Enables quick identification of **high-burden vessels** vs low-activity vessels
- Category colour coding reveals **which type of issue dominates** each vessel
- Supports decisions on whether a vessel needs on-site IT attention or remote support

**Support categories represented:**
Cyber Security, IT Hardware, IT Network, No Category Assigned, Others, Thin Client Server, VSAT

---

### Support Ticket Volume — Year Wise (Bottom Right Bar Chart)

A year-wise bar chart tracking total ticket volume across 2022, 2023, and 2024, segmented by category.

**Year-wise ticket summary:**

| Year | Total Tickets | Trend |
|---|---|---|
| 2022 | 145 | Baseline year |
| 2023 | 686 | 373% increase vs 2022 |
| 2024 | 63 | Partial year / significant drop |
| **Total** | **891** | **All years combined** |

> **Note:** The 2024 figure of 63 tickets represents a partial year and should not be directly compared to full-year figures for 2022 and 2023.

---

## Key Insights

- **AL RAYYAN is the highest-ticket vessel** with 12 tickets (19.05% of total) — indicating either older IT infrastructure, higher operational intensity, or gaps in onboard IT capability
- **BISHU MARU is the second highest** with 10 tickets (15.87%) — together these two vessels account for over one-third of all current tickets
- **47.62% of tickets have no category assigned** — this is the single largest "category" in the dataset, pointing to an urgent need for standardised ticket logging procedures across the fleet
- **IT Hardware is the dominant categorised issue** at 23.81% — suggesting ageing hardware or inadequate preventive maintenance cycles across vessels
- **IT Network issues account for 11.11%** — connectivity and VSAT-related problems are a recurring concern in maritime environments, consistent with industry norms
- **2023 saw a 373% surge in ticket volume** (686 vs 145 in 2022) — this spike could indicate fleet expansion, increased IT dependency, a new ticketing system capturing previously unlogged issues, or a genuine deterioration in IT infrastructure health
- **Cyber Security tickets remain low at 4.76%** — while this appears positive, it may reflect under-reporting rather than absence of incidents, warranting attention given the maritime sector's increasing exposure to cyber threats
- **Multiple vessels recorded only 1 ticket** — these could represent well-maintained vessels or vessels with low IT usage/reporting discipline

---

## Tools & Technologies

| Tool / Skill | Usage |
|---|---|
| Power BI Desktop | Dashboard design, visualisation, and report publishing |
| DAX (Data Analysis Expressions) | Calculated measures for ticket counts, distribution %, and year-wise aggregations |
| Power Query (M Language) | Data cleaning, transformation, and category standardisation |
| Data Modelling | Relationships between vessel, ticket, category, and date tables |
| Slicers & Button Filters | Interactive year toggle and vessel/quarter dropdowns |
| Drill-Through | Vessel-level and time-period deep-dive analysis |
| Conditional Formatting | Visual highlighting of high-ticket vessels and dominant categories |
| Reset Button | One-click filter reset using Power BI bookmark action |

---

## Business Impact

- **Reduced reporting time** — IT managers no longer need to manually compile vessel-wise ticket summaries from spreadsheets; the dashboard provides instant visibility
- **Proactive vessel maintenance** — by identifying AL RAYYAN and BISHU MARU as high-ticket vessels, the client can schedule targeted IT audits and preventive maintenance visits
- **Improved ticket categorisation** — surfacing the 47.62% uncategorised ticket problem created accountability and drove process improvement in how field engineers log tickets
- **Budget planning support** — year-wise trend data enables the IT department to forecast support volume and justify headcount or infrastructure investment decisions
- **Faster escalation decisions** — operations managers can filter by vessel and time period in seconds, enabling rapid response when a vessel shows a sudden spike in tickets
- **Executive reporting** — the clean, visual format allows non-technical stakeholders (fleet managers, CFO) to understand IT support health without requiring technical knowledge

---

## Conclusion

This dashboard demonstrates the application of data analytics in a specialised, real-world maritime operations context. By transforming raw IT support ticket data into an interactive, filterable report, the client gained a clear operational view of fleet-wide IT health for the first time.

The project highlights not just technical Power BI skills but also the ability to understand domain-specific business challenges — in this case, the unique IT support demands of a globally distributed vessel fleet — and translate them into actionable analytics solutions.

---

*Built with Power BI Desktop · DAX · Power Query · Data Modelling · Maritime IT Operations*
