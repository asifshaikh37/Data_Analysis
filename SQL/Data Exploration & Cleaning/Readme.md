# 🏠 Nashville Housing — SQL Data Cleaning

![SQL](https://img.shields.io/badge/SQL-Data%20Cleaning-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![SQL Server](https://img.shields.io/badge/Microsoft%20SQL%20Server-Database-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)

---

## 📌 Project Overview

This project focuses on cleaning and transforming a raw Nashville Housing dataset using SQL Server. The goal is to prepare the data for reliable analysis by resolving inconsistencies, filling missing values, restructuring columns, and removing redundant records.

The cleaning process covers six key operations performed directly on the `NashvilleHousing` table.

---

## 🛠️ Technologies Used

| Tool | Purpose |
|---|---|
| **Microsoft SQL Server** | Database environment |
| **T-SQL (SQL Server)** | Data cleaning and transformation queries |

---

## 🧹 Cleaning Steps

- 📅 **Standardize Date Format** — Converted `SaleDate` from datetime to a clean `Date` format using `CONVERT()`
- 📍 **Populate Missing Property Addresses** — Used a self-join on `ParcelID` to fill null `PropertyAddress` values via `ISNULL()`
- ✂️ **Split Address into Columns** — Broke `PropertyAddress` and `OwnerAddress` into separate `Address`, `City`, and `State` columns using `SUBSTRING()`, `CHARINDEX()`, and `PARSENAME()`
- ✅ **Standardize "Sold As Vacant" Field** — Replaced `Y`/`N` values with `Yes`/`No` using a `CASE` statement for consistency
- 🔁 **Remove Duplicates** — Identified and deleted duplicate rows using `ROW_NUMBER()` with `PARTITION BY` on key fields
- 🗑️ **Drop Unused Columns** — Removed redundant columns (`OwnerAddress`, `TaxDistrict`, `PropertyAddress`, `SaleDate`) after transformation

---

## 📁 Dataset

- **Table:** `NashvilleHousing`
- **Key Columns:** `UniqueID`, `ParcelID`, `PropertyAddress`, `OwnerAddress`, `SaleDate`, `SalePrice`, `SoldAsVacant`, `LegalReference`

---

## 🔗 Repository Structure

```
Nashville Housing/
│
├── Nashville Housing Data Cleaning.sql   # Full SQL cleaning script
└── README.md                             # Project documentation
```

---

## 👤 Author

**asifshaikh37**  
Data Analysis · SQL · Data Cleaning
