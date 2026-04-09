#!/bin/bash

# Create README.md
cat > ~/Portfolio/README.md << 'READMEOF'
# Hi, I'm Sakshi Khatter 👋

**Business Analytics Graduate | Data-Driven Consultant | Problem Solver**

Sydney, NSW | [Email](mailto:sakshi.khatter@student.uts.edu.au) | [LinkedIn](https://linkedin.com) | [Resume](#resume)

---

## About Me

I'm a Business Analytics graduate with practical experience in data analysis, financial modelling, and business transformation. I specialize in translating complex datasets into actionable insights that drive strategic decisions.

**Current Focus:** Consulting, business analysis, data-driven decision-making, supply chain optimization, and digital transformation initiatives.

---

## Featured Projects

| Project | Tech Stack | Key Achievement |
|---------|-----------|-----------------|
| **BHP Financial Analysis** | Excel, PowerPoint | Benchmarked mining giant performance across 3 years with DuPont decomposition |
| **Supply Chain Optimization** | Excel Solver, Linear Programming | Designed cost-optimal production networks saving $1.6M annually |
| **Udemy Demand Analysis** | R, ggplot2, dplyr | Built regression models identifying content duration as key demand driver |

---

## All Projects

### 1. **BHP Financial Performance & Ratio Analysis**
[View Project →](./projects/01-bhp-financial-analysis)

### 2. **Restaurant Management Accounting — Ombana's (Sydney)**
[View Project →](./projects/02-restaurant-accounting)

### 3. **Supply Chain Network Optimization**
[View Project →](./projects/03-supply-chain-optimization)

### 4. **Tesla Inc. — Supply Chain Network Design Case Study**
[View Project →](./projects/04-tesla-supply-chain)

### 5. **GREEN Building — AIoT Sustainability Proposal for IBM**
[View Project →](./projects/05-green-building-aiot)

### 6. **Australian Telecommunications Industry Analysis**
[View Project →](./projects/06-telstra-telecom-analysis)

### 7. **Udemy Courses Demand Analysis in R**
[View Project →](./projects/07-udemy-demand-analysis)

### 8. **Australian Private Hospital Insurance Market Analysis**
[View Project →](./projects/08-phi-market-analysis)

---

## Skills

**Programming & Analytics:** R, Excel (Advanced), Python (Intermediate), Power BI, Tableau

**Business:** Data Analysis, Financial Modelling, Business Process Improvement, Supply Chain Design

---

## Experience

**Research Analyst** | ZIGRAM | Dec 2021 - Feb 2024
**Business Support Officer** | Blossoming Minds Therapy | Mar 2024 - Feb 2025
**Notetaker** | UTS | Feb 2025 - Nov 2025

---

## Education

**Master of Business Analytics** | UTS | Dec 2025 (WAM: 81, GPA: 6.45/7)
**Postgraduate Certificate – Decision Making Using Data Science** | IIT Roorkee | Jan 2024
**Bachelor of Arts (Economics Honours)** | Manav Rachna International University | May 2021

---

📧 **Email:** sakshi.khatter@student.uts.edu.au
📍 **Location:** Sydney, NSW, Australia
READMEOF

# Create about.md
cat > ~/Portfolio/about.md << 'ABOUTEOF'
# About Sakshi Khatter

I'm a data-driven business analyst with expertise in financial analysis, supply chain optimization, and analytics-based decision-making.

## Background

**Education:**
- Master of Business Analytics - UTS (Dec 2025, WAM: 81, GPA: 6.45/7)
- Postgraduate Certificate in Decision Making Using Data Science - IIT Roorkee (Jan 2024)
- Bachelor of Arts (Economics Honours) - Manav Rachna International University (May 2021)

**Professional Experience:**
- Research Analyst at ZIGRAM (Dec 2021 – Feb 2024)
- Business Support Officer at Blossoming Minds Therapy (Mar 2024 – Feb 2025)
- Notetaker at UTS (Feb 2025 – Nov 2025)

**Working Rights:** Full working rights in Australia (Temporary Graduate Visa - Subclass 485)

## Core Competencies

- Financial Analysis & Modelling
- Supply Chain Optimization
- Data Analysis & Visualization
- Business Intelligence & Reporting
- Stakeholder Engagement
- Strategic Problem-Solving

## Contact

📧 **Email:** sakshi.khatter@student.uts.edu.au
📍 **Location:** Sydney, NSW, Australia
ABOUTEOF

# Create project READMEs
mkdir -p ~/Portfolio/projects/{01-bhp-financial-analysis,02-restaurant-accounting,03-supply-chain-optimization,04-tesla-supply-chain,05-green-building-aiot,06-telstra-telecom-analysis,07-udemy-demand-analysis,08-phi-market-analysis}

# BHP Financial Analysis
cat > ~/Portfolio/projects/01-bhp-financial-analysis/README.md << 'BHPEOF'
# BHP Financial Performance & Ratio Analysis

## Overview
Comprehensive financial ratio analysis comparing BHP's financial performance over three fiscal years (FY2021–FY2023) against Rio Tinto.

## Objectives
- Conduct comprehensive financial ratio analysis of BHP
- Benchmark BHP against Rio Tinto
- Identify areas of strength and weakness
- Forecast performance over 12 months

## Key Findings

### BHP FY2023 Performance
| Metric | Value |
|--------|-------|
| Operating Cash Flow | US$18.7B |
| ROE | 32.03% |
| Gross Debt | US$22.3B |
| Total Dividends | US$8.6B |

### DuPont Analysis
| Component | FY2021 | FY2022 | FY2023 |
|-----------|--------|--------|--------|
| Profit Margin | 23.63% | 50.78% | 26.62% |
| Asset Turnover | 0.52 | 0.64 | 0.55 |
| Leverage | 2.12 | 2.12 | 2.20 |
| ROE | 26.24% | 68.71% | 32.03% |

## Skills Demonstrated
- Financial Ratio Analysis
- DuPont Analysis & Decomposition
- Competitor Benchmarking
- Data Visualization
- Business Report Writing

**Subject:** Accounting Practices and Tools — UTS Master of Business Analytics
**Completion Date:** June 2024
BHPEOF

# Restaurant Accounting
cat > ~/Portfolio/projects/02-restaurant-accounting/README.md << 'RESTAURANTEOF'
# Restaurant Management Accounting — Ombana's (Sydney)

## Overview
Management accounting case study simulating the role of a business analyst advising a Sydney restaurant during COVID-19 restrictions.

## Analysis Performed
- Cost classification (variable, fixed, mixed)
- Regression analysis on utility expenses
- Break-even analysis under normal and restricted conditions
- Special order pricing decisions
- Outsourcing analysis (in-house vs UberEATS)

## Key Findings
- Break-even: 3,223 customers/month (normal conditions)
- Regression accuracy on utilities: 78%
- Full-year estimated profit: $56,583 (3.35% margin)
- Recommendation: Accept corporate group booking, outsource to UberEATS

## Skills Demonstrated
- Cost Classification & Behavior Analysis
- Regression Analysis
- Break-Even Analysis
- Budget Modelling
- Outsourcing Decision-Making

**Subject:** Accounting Practices and Tools — UTS Master of Business Analytics
**Completion Date:** June 2024
RESTAURANTEOF

# Supply Chain Optimization
cat > ~/Portfolio/projects/03-supply-chain-optimization/README.md << 'SUPPLYEOF'
# Supply Chain Network Optimization

## Overview
Two-part supply chain analytics case study applying linear programming and Excel Solver to optimize logistics and distribution networks.

## Part A: Production Network Design (X & Co.)
- Baseline (Chicago-only): $87,961,400
- Optimal (Chicago + Princeton + Atlanta): $86,325,400
- From-scratch optimal (Atlanta + Princeton + Los Angeles): $85,165,400
- **Savings: $1,636,000 (1.9% reduction)**

## Part B: Warehousing Network (Y & Co.)
- 80% annual demand growth
- 2007–2008: Single St. Louis facility
- 2009–2010: Four-warehouse network (Denver + St. Louis + Seattle + Atlanta)
- Distributed network required to handle 4.6M+ units

## Sensitivity Analysis
- **Halved transport costs:** Centralization optimal
- **Doubled transport costs:** Decentralization critical
- Proximity to demand centers becomes decisive

## Skills Demonstrated
- Linear Programming
- Excel Solver (Simplex LP)
- Supply Chain Network Design
- Warehouse Location Analysis
- Scenario Analysis

**Subject:** Supply Chain Management Analytics (21946) — UTS Master of Business Analytics
**Completion Date:** June 2024
SUPPLYEOF

# Tesla Supply Chain
cat > ~/Portfolio/projects/04-tesla-supply-chain/README.md << 'TESLAEOF'
# Tesla Inc. — Supply Chain Network Design Case Study

## Overview
~3,000-word research paper investigating Tesla's vertically integrated supply chain strategy and its alignment with organizational mission.

## Tesla's Supply Chain Strategy
1. **Vertical Integration** — In-house battery, software, sales, service
2. **Gigafactory Network** — Regional production hubs (California, Nevada, Shanghai, Berlin, Texas)
3. **Direct-to-Consumer** — Build-to-order, online ordering
4. **Collaborative Integration** — Tight partnerships (Panasonic co-location)
5. **Sustainability** — Renewable energy, recycling, ethical sourcing

## Strategic Alignment
- ✓ Innovation leadership through technology control
- ✓ Cost efficiency & scale through lean operations
- ✓ Sustainability mission through renewable energy
- ✓ Market differentiation through superior performance

## Risks
- Capital intensity of vertical integration
- Execution complexity
- Raw material exposure (cobalt, lithium, nickel)
- Geopolitical and ethical sourcing concerns

## Recommendations
1. Expand multi-sourcing for critical materials
2. Strengthen collaborative supplier relationships
3. Increase regionalization and local sourcing

## Skills Demonstrated
- Supply Chain Strategy & Design
- Case Study Research & Analysis
- Vertical Integration Evaluation
- Strategic Alignment Framework
- Academic Writing & Research

**Subject:** Supply Chain Management Analytics (21946) — UTS Master of Business Analytics
**Completion Date:** June 2025
TESLAEOF

# GREEN Building AIoT
cat > ~/Portfolio/projects/05-green-building-aiot/README.md << 'GREENEOF'
# GREEN Building — AIoT Sustainability Proposal for IBM

## Overview
Sustainable business development pitch proposing the GREEN (Green Renewable Enhanced Energy Network) Building — an AIoT-powered office concept for IBM aligned with 2030 net zero targets.

## Three Integrated AIoT Systems

### 1. Smart Solar Panels
- IoT sensors monitor performance
- AI optimizes panel orientation
- Automatic adjustment for maximum output

### 2. Smart Grid Energy Efficiency Network
- IoT sensors monitor electrical infrastructure
- AI analyzes load patterns
- Proactive maintenance and demand-response

### 3. Smart Water Management
- Rainwater harvesting & greywater recycling
- AI-driven Smart Valves and Pumps
- Real-time leak detection

## Stakeholder Analysis
**Supporters:** Executive Leadership, ESG investors, sustainability-driven employees
**Resistors:** Facility managers, cost-focused investors, local communities

## Implementation Framework
1. Define sustainability objectives
2. Centralize data
3. Customize algorithms
4. Pilot testing
5. Full-scale implementation

## Skills Demonstrated
- Sustainability Strategy & Business Development
- AIoT Architecture & Systems Design
- Stakeholder Analysis & Management
- Risk Assessment & Mitigation
- Business Case & ROI Analysis
- Presentation Design

**Subject:** Business Sustainability — UTS Master of Business Analytics
**Completion Date:** June 2025
GREENEOF

# Telstra Telecom
cat > ~/Portfolio/projects/06-telstra-telecom-analysis/README.md << 'TELSTRAEOF'
# Australian Telecommunications Industry Analysis — Telstra Case Study

## Overview
Comprehensive group industry analysis examining Telstra's competitive position within Australia's $49 billion telecommunications sector.

## Company Profile: Telstra
- Founded: 1970s | Privatized: 1997
- Market cap: >AUD $40B | Revenue: >AUD $25.5B
- Retail services: 20M+ (18.8M mobile, 3.8M fixed)
- 5G coverage: 85% of Australia's population

## Market Share
- Mobile: Telstra 49%, Optus 27%, TPG 20%
- Fixed Broadband: Telstra 44%, TPG 25%, Optus 15%

## SWOT Analysis
**Strengths:** Network leadership, large customer base, financial resources
**Weaknesses:** R&D investment below competitors, legacy systems
**Opportunities:** 5G monetization, IoT services, government contracts
**Threats:** Competition, satellite internet disruption, regulatory risk

## Demand Analysis
- Telecommunications: Price-inelastic necessity
- Household spending: 4.1% (2008) → 3.0% (2021) of disposable income
- Median plan prices: $89 (2021-22) → $95 (2022-23)
- Key drivers: Coverage quality, customer service, cost, accessibility

## Skills Demonstrated
- Industry & Market Analysis
- Demand & Supply Economics
- SWOT & Porter's Five Forces
- Data Visualization
- Competitive Analysis

**Subject:** Economics for Business — UTS Master of Business Analytics
**Team:** Group #8 (Mohammed Chinwala, Taniya Varghese, Amal Rajeev, Sakshi Khatter, Sonu Rathore)
TELSTRAEOF

# Udemy Demand Analysis
cat > ~/Portfolio/projects/07-udemy-demand-analysis/README.md << 'UDEMYEOF'
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
UDEMYEOF

# PHI Market Analysis
cat > ~/Portfolio/projects/08-phi-market-analysis/README.md << 'PHIEOF'
# Australian Private Hospital Insurance Market — Policy Analysis

## Overview
~3,000-word business analytics report investigating Australia's PHI market before/during/after COVID-19 and analyzing three government policy interventions.

## Part 1: Empirical Investigation

### Is the PHI Market in Decline?
**Finding: CLAIM REJECTED** ✗

Evidence:
- Total policy numbers increased (not contracted)
- Average patient payments rose significantly post-COVID
- Consumer adaptation through policy-type switching (not market exit)
- Coverage recovering among most age cohorts

### Key Data
- Pre-COVID (2018-19): Gradual increase
- During COVID (2019-21): Temporary decline
- Post-COVID (2021-23): Significant growth to new peaks

## Part 2: Policy Analysis

### Policy 1: Age-Decreasing Subsidy to Insurers
- Elasticity: -0.3 to -0.4 (moderately elastic)
- Evaluation: Difference-in-Differences (DiD)
- Impact: Demand shifts right, lower premiums
- Issue: Requires ongoing fiscal commitment

### Policy 2: Lowering MLS Threshold
- Proposed: $93K → $50K (single), $186K → $100K (family)
- Evaluation: Regression Discontinuity (RD)
- Impact: Demand shifts right, upward price pressure
- Advantage: Builds on proven framework

### Policy 3: Medical Equipment Regulatory Reforms
- Mechanism: Lower costs → supply curve shifts right
- Evaluation: Instrumental Variables (IV)
- Impact: Both supply & demand shift right, lower prices
- Advantage: Structural, sustainable improvement

## Recommendation
**Combined Approach: Responses 2 + 3**
- MLS threshold reduction drives demand
- Equipment reforms enable supply response
- Dual-sided intervention maximizes uptake & affordability

## Skills Demonstrated
- Health Economics & Policy Analysis
- Supply-Demand Frameworks & Comparative Statics
- Difference-in-Differences (DiD)
- Regression Discontinuity (RD)
- Instrumental Variables (IV)
- Evidence-Based Policy Recommendation

**Subject:** Business Analytics Simulation (Studio 1) — UTS Master of Business Analytics
**Completion Date:** May 2025
PHIEOF

# Initialize git and commit
cd ~/Portfolio
git add .
git commit -m "Initial portfolio commit: 8 complete projects with documentation"

echo "✅ All files created!"
echo "📊 Ready to push to GitHub"
