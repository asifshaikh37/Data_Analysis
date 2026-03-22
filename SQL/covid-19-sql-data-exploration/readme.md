# 🦠 Covid-19 — SQL Data Exploration

![SQL](https://img.shields.io/badge/SQL-Data%20Exploration-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![SQL Server](https://img.shields.io/badge/Microsoft%20SQL%20Server-Database-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)

---

## 📌 Project Overview

This project explores global Covid-19 data using SQL Server, analysing death rates, infection rates, vaccination rollouts, and population impact across countries and continents.

The analysis uses two core tables — `CovidDeaths` and `CovidVaccinations` — joined together to derive meaningful insights about how the pandemic unfolded worldwide, with a specific focus on India.

---

## 🛠️ Technologies Used

| Tool | Purpose |
|---|---|
| **Microsoft SQL Server** | Database environment |
| **T-SQL (SQL Server)** | Data exploration and aggregation queries |

---

## 🔍 Exploration Steps

- 💀 **Total Cases vs Total Deaths** — Calculated death percentage per country over time to assess fatality rates, including an India-specific breakdown
- 🌍 **Total Cases vs Population** — Measured what percentage of each country's population was infected, with a focused query on India
- 📈 **Highest Infection Rate by Country** — Ranked countries by peak infection count relative to their population
- ⚰️ **Highest Death Count by Country** — Identified countries with the highest total death toll
- 🗺️ **Highest Death Count by Continent** — Aggregated death counts at the continent level
- 🌐 **Global Numbers** — Computed worldwide total cases, total deaths, and overall death percentage
- 💉 **Population vs Vaccinations** — Tracked rolling vaccination counts per country using `PARTITION BY` window functions
- 📊 **CTE & Temp Table** — Used a CTE and a Temp Table (`#PercentPopulationVaccinated`) to calculate the percentage of population vaccinated over time

---

## 📁 Dataset

- **Tables:** `CovidDeaths`, `CovidVaccinations`
- **Key Columns:** `Location`, `Continent`, `Date`, `Population`, `Total_Cases`, `New_Cases`, `Total_Deaths`, `New_Deaths`, `New_Vaccinations`

---

## 🔗 Repository Structure

```
Covid Data Exploration/
│
├── Covid Data Exploration.sql   # Full SQL exploration script
└── README.md                    # Project documentation
```

---

## 👤 Author

**asifshaikh37**  
Data Analysis · SQL · Data Exploration

