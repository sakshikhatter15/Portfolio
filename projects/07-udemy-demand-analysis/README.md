# Udemy Courses Demand Analysis — R Statistical Analysis

## Overview
Data analytics project using real Udemy dataset to advise online education market entry, applying complete statistical workflow in R.

## Analysis Performed
- Summary statistics & distribution visualization
- Hypothesis testing (two-sample t-test)
- Correlation analysis
- Linear regression (simple & multiple)
- Log-log demand modeling
- Demand curve estimation

## Key Findings

### Q3: Hypothesis Test (Ratings 2014 vs 2017)
- H₀: Average ratings same in 2014 and 2017
- Result: p-value = 0.4152 → No significant difference
- Conclusion: Course quality remained consistent

### Q4: Price-Subscriber Correlation
- Expected: Negative correlation
- Actual: +0.014 (weak positive)
- Explanation: Udemy discounts, outliers, course maturity effects

### Q5-Q6: Linear Regression
- Simple model (price only): R² = 0.0002 (virtually no explanatory power)
- Multiple model (with controls): R² = 0.1078 (10.78%)
- **Most significant predictor:** Content duration (p = 0.0063)
- Coefficient: 297.6 more subscribers per additional hour

### Q10: Log-Log Demand Model
- Price elasticity: -0.20 (inelastic demand)
- 1% price increase → 0.20% decrease in subscribers
- Log-log specification superior to linear model

## Recommendations
1. Increase content duration (most significant driver)
2. Provide adequate lecture structure
3. Offer multi-level courses (beginner to advanced)
4. De-emphasize price (not primary driver)

## Skills Demonstrated
- R Programming (readxl, ggplot2, dplyr)
- Hypothesis Testing
- Correlation & Regression Analysis
- Econometrics & Elasticity Estimation
- Data Interpretation & Business Translation

**Subject:** Business Analytics Simulation (Studio 1) — UTS Master of Business Analytics
**Completion Date:** May 2025
