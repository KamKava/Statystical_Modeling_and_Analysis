# Statistical Modeling and Analysis of Household Water Consumption

## Project Overview

This project analyzes monthly household water consumption data for 857 households using statistical modeling techniques.

The data follows a **Gamma distribution** and exhibits a strong **right-skewed pattern**, making it suitable for probabilistic modeling and inference.

The project combines:
- statistical theory
- mathematical derivations
- exploratory data analysis
- simulation methods
- R programming

The analysis was completed as part of university coursework in Statistical Modeling and Analysis.

---

## Objectives

The main objectives of this project were to:

- Analyze the distribution of household water consumption
- Estimate Gamma distribution parameters
- Derive Maximum Likelihood Estimators (MLE)
- Compute Fisher Information
- Construct confidence intervals
- Compare model statistics with sample statistics
- Simulate future household consumption values

---

## Dataset

The dataset contains:
- Monthly household water consumption values
- 857 household observations

The data demonstrates:
- positive continuous values
- right-skewness
- variability in household consumption behavior

---

## Tools & Technologies

- R
- Statistical inference
- Gamma distribution modeling
- Data visualization
- Simulation methods

---

## Statistical Techniques Used

### Descriptive Statistics
- Mean
- Median
- Standard deviation
- Quantiles

### Statistical Modeling
- Gamma distribution fitting
- Maximum Likelihood Estimation (MLE)
- Method of Moments Estimation (MME)
- Fisher Information derivation
- Confidence interval estimation

### Simulation
- Future consumption prediction using Gamma random generation

---

## Key Findings

- Household water consumption is strongly right-skewed
- Most households consume between 7 m³ and 21 m³ monthly
- The Gamma model fits the observed data well
- Estimated scale parameter:
  - θ ≈ 3.49
- 90% confidence interval:
  - [3.389, 3.585]
- Simulated future consumption values closely match the observed sample distribution

---

## Repository Structure

```text
Statistical_Modeling_and_Analysis/
│
├── README.md
├── LICENSE
│
├── report/
│   └── Statistical_Modeling_Report.pdf
│
├── code/
│   └── analysis.R
│
├── data/
│   └── hwcData.csv
│
├── images/
│   ├── histogram.png
│   ├── mle_derivation.jpg
│   ├── fisher_information.jpg
│   ├── confidence_interval.jpg
│   └── simulation_histogram.png
