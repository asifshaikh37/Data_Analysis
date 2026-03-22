# Support Ticket Dashboard — Power BI Dashboard 

> **Note:** The data presented in this dashboard has been anonymised
> and is shared with client approval for portfolio purposes only.
> Vessel names and ticket volumes are representative of real operations
> but do not disclose any confidential client information.

An interactive Power BI dashboard developed for a **Singapore-based maritime client** to monitor, prioritise, and manage IT support ticket statuses across a fleet of 26 vessels — enabling the IT team to reduce backlogs, improve response times, and operate more efficiently.

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

This dashboard was built as part of a real-world engagement with a Singapore-based maritime company managing a fleet of **26 vessels**. The IT support team needed a live, consolidated view of all support ticket statuses to identify backlogs, track resolution progress, and prioritise critical issues across the fleet.

Without this dashboard, the team relied on manual tracking methods that made it difficult to answer basic operational questions — which vessels have the most unresolved tickets? How many tickets are stuck in queue? Is the overall workload increasing or decreasing year on year?

The Support Ticket Dashboard answers all of these questions in real time, giving both the IT team and management a clear, filterable view of support operations across all vessels and time periods.

**Dataset Scope:**

| Metric | Value |
|---|---|
| Total Vessels | 26 |
| Total Tickets (All Years) | 954 |
| Years Covered | 2022, 2023, 2024 |
| Ticket Statuses Tracked | 4 (Closed, In Queue, On Hold, Open) |
| Last Ticket Created (UTC) | 08-01-2024 09:34:00 |

---

## Key Objectives

- **Monitor ticket backlog in real time** — provide an always-current view of how many tickets are pending, in queue, on hold, or resolved
- **Prioritise critical tickets** — help the IT team identify and act on Open and On Hold tickets before they escalate
- **Track vessel-wise workload** — identify which vessels are generating the highest support burden and allocate resources accordingly
- **Measure resolution efficiency** — track the ratio of Closed tickets vs total tickets to assess team performance over time
- **Analyse year-on-year trends** — determine whether ticket volume is growing, stabilising, or declining to support workforce and infrastructure planning
- **Enable real-time awareness** — surface the timestamp of the most recently created ticket so the team always knows the freshness of the data they are working with

---

## Dashboard Features

- **Ticket Summary table** — status-wise breakdown of all tickets with exact counts at a glance
- **Overall Status pie chart** — proportional distribution of ticket statuses across the entire fleet
- **Today's Ticket Summary** — dedicated section showing tickets created or updated today, vessel by vessel
- **Last Ticket Created timestamp** — real-time indicator (UTC) of when the most recent ticket was logged
- **Vessel-wise stacked bar chart** — cross-fleet comparison of ticket statuses per vessel with colour-coded status segments
- **Year-wise ticket trend chart** — historical view of ticket volume and status composition across 2022, 2023, and 2024
- **Multi-level interactive filters** — slice data by Vessel, Year, and Quarter-Month independently
- **Reset button** — one-click filter reset to return to the full fleet view instantly
- **Drill-through capability** — navigate from summary-level data into vessel or time-period specific detail

---

## Visual Explanation

### Filters & Header (Top Section)

Four elements in the header section control the entire dashboard simultaneously:

| Element | Type | Purpose |
|---|---|---|
| Vessel | Dropdown | Filter all visuals to one or all vessels |
| Year | Button toggle | Switch between 2022, 2023, 2024 or view all |
| Quarter-Month | Dropdown | Narrow down to a specific quarter or month |
| Last Ticket Created On (UTC) | Timestamp KPI | Shows when the most recent ticket was logged |

A **Reset button** (top left) clears all applied filters instantly — designed for operational teams who switch between vessel views frequently during the working day.

---

### Ticket Summary Table (Top Left)

A clean status-wise summary table showing the total ticket count per status across the currently filtered view.

**Current data (all vessels, all years):**

| Status | Total Tickets |
|---|---|
| Closed | 137 |
| In Queue | 756 |
| On Hold | 19 |
| Open | 42 |
| **Total** | **954** |

This table provides the fastest possible read of overall fleet IT support health — useful for daily stand-ups and management reporting.

---

### Overall Status — Pie Chart (Top Centre)

A donut/pie chart showing the proportional distribution of all ticket statuses across the fleet.

**Status distribution:**

| Status | Tickets | Percentage |
|---|---|---|
| In Queue | 756 | 79.25% |
| Closed | 137 | 14.36% |
| On Hold | 19 | 1.99% |
| Open | 42 | 4.40% |

> **Critical finding:** 79.25% of all tickets are In Queue — meaning the vast majority of raised issues have not yet been assigned or actioned. This signals a significant operational backlog requiring urgent attention from IT management.

---

### Today's Ticket Summary (Top Right)

A dedicated table showing tickets that were created or updated today, broken down by Vessel, Status, and Total Tickets.

- Provides **real-time daily awareness** of new ticket activity
- Helps the IT team start each day knowing exactly which vessels need immediate attention
- When no tickets are created on the current day, the section displays **"No Tickets"** — confirming data freshness rather than leaving the section blank

---

### Ticket Status — Vessel Wise (Bottom Left Stacked Bar Chart)

A stacked bar chart displaying total ticket counts for each of the 26 vessels, with bars segmented and colour-coded by status (Closed, In Queue, On Hold, Open).

- Enables immediate identification of **highest-burden vessels**
- Colour segmentation reveals the **status composition** of each vessel's workload
- Supports decisions on which vessels need priority remote support or on-site engineer visits

**Highest ticket volume vessels (all years):**

| Vessel | Total Tickets |
|---|---|
| LSE | 146 |
| GNR | 128 |
| KISO | 71 |
| SAKU | 46 |
| GXY | 64 |

---

### Ticket Status — Year Wise (Bottom Right Bar Chart)

A year-wise stacked bar chart tracking total ticket volume across 2022, 2023, and 2024, segmented by status.

**Year-wise ticket summary:**

| Year | Total Tickets | Closed | In Queue | Notes |
|---|---|---|---|---|
| 2022 | 145 | 142 | — | Strong resolution rate |
| 2023 | 891 | 121 | 724 | Massive surge, large backlog |
| 2024 | 63 | — | — | Partial year data |
| **Total** | **954** | **137** | **756** | |

> **Note:** The 2024 figure of 63 tickets represents a partial year (data up to January 2024) and should not be compared directly to full-year figures for 2022 and 2023.

---

## Key Insights

- **79.25% of all tickets are In Queue** — this is the most critical finding in the dashboard, indicating a severe backlog where the majority of raised issues are waiting to be assigned or actioned by the IT team
- **LSE is the highest-ticket vessel** with 146 total tickets — nearly double the next highest vessel, suggesting either ageing infrastructure, high operational IT dependency, or insufficient onboard IT support
- **GNR is the second highest** with 128 tickets — together LSE and GNR account for a disproportionate share of fleet-wide support demand
- **2023 saw a 515% surge in ticket volume** (891 vs 145 in 2022) — this dramatic increase could reflect fleet expansion, migration to a new ticketing system capturing previously unlogged issues, or a genuine deterioration in IT infrastructure health across the fleet
- **2022 had a near-perfect resolution rate** with 142 out of 145 tickets closed — suggesting the team was well-resourced and responsive in the early period before the 2023 surge
- **Only 14.36% of total tickets are Closed** across all years — in the context of the 2023 volume spike, this highlights that the IT team's capacity has not scaled proportionally with the growth in support demand
- **19 tickets are On Hold** — while a small number, On Hold tickets often represent unresolved escalations or third-party dependencies that require active follow-up to prevent them from aging indefinitely
- **42 tickets are Open** — these are active, unresolved issues that require immediate IT team attention and should be the first priority in daily triage

---

## Tools & Technologies

| Tool / Skill | Usage |
|---|---|
| Power BI Desktop | Dashboard design, visualisation, and report publishing |
| DAX (Data Analysis Expressions) | Calculated measures for ticket counts, status percentages, and year-wise aggregations |
| Power Query (M Language) | Data cleaning, status standardisation, and date transformations |
| Data Modelling | Relationships between vessel, ticket, status, and date tables |
| Slicers & Button Filters | Interactive year toggle and vessel/quarter-month dropdowns |
| Real-time Timestamp KPI | Last Ticket Created On (UTC) for data freshness awareness |
| Drill-Through | Vessel-level and time-period deep-dive analysis |
| Reset Button | One-click filter reset using Power BI bookmark action |
| Conditional Formatting | Colour-coded status segments across all visuals |

---

## Business Impact

- **Daily operational awareness** — the IT team starts each day with a clear view of new tickets, active backlogs, and vessel-level priorities without any manual data compilation
- **Faster ticket triage** — by surfacing Open and On Hold tickets prominently, the dashboard helps engineers focus on the most critical issues first rather than working through an undifferentiated queue
- **Vessel prioritisation** — identifying LSE and GNR as high-burden vessels enables management to schedule targeted IT audits, deploy spare hardware proactively, or assign dedicated support resources
- **Workload distribution** — the vessel-wise chart reveals imbalances in ticket load across the fleet, supporting more equitable allocation of IT support hours and remote assistance
- **Executive visibility** — management can monitor overall resolution rates and backlog trends without requiring access to raw ticket systems, improving governance and accountability
- **Year-on-year planning** — trend data supports IT budget planning, headcount decisions, and infrastructure investment justification based on evidence rather than estimation
- **Scalability** — the dashboard is designed to accommodate additional vessels, new ticket categories, or extended time periods without structural changes

---

## Conclusion

This dashboard demonstrates the practical application of Power BI in a high-stakes, real-world maritime IT operations context. By converting raw support ticket data into an interactive, real-time management tool, the client gained operational visibility that directly supports faster decision-making, better resource allocation, and improved IT service delivery across the fleet.

The project reflects not just technical proficiency in Power BI and DAX, but also the ability to understand domain-specific operational challenges and translate them into a dashboard that genuinely improves day-to-day IT support workflows.

---

*Built with Power BI Desktop · DAX · Power Query · Data Modelling · Maritime IT Operations*
