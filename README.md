# fashion-beauty-supply-chain-analysis

## 🛍️ Supply Chain Analytics for a Fashion & Beauty Startup
### 📌 Project Overview

This project analyzes supply chain data for a fashion and beauty startup, with the goal of increasing revenue without compromising product quality.

Using PostgreSQL for data aggregation and Tableau for interactive visualization, the project uncovers insights on product sales, profitability, shipping efficiency, supplier performance, and transportation costs. A final presentation was created in Canva to summarize recommendations.

### 🎯 Key Objectives

- Identify best-performing product types by sales and profitability

- Explore gender-based product preferences

- Evaluate shipping carriers by speed and affordability

- Compare supplier performance on volume, cost, and defect rates

- Assess transportation modes and routes for cost optimization

- Translate insights into actionable recommendations for revenue growth

### 📂 Dataset

Source: [Supply Chain Dataset](https://www.kaggle.com/datasets/harshsingh2209/supply-chain-analysis) (Kaggle)

Key Features Used:

- Product Information: Product Type, Number of Products Sold, Revenue Generated

- Customer Data: Customer Demographics 

- Shipping: Carriers, Times, Costs

- Suppliers: Supplier Name, Location, Production Volumes, Manufacturing Costs, Defect Rates

- Logistics: Transportation Modes, Routes, Costs

### 🔄 Workflow
#### 1. Data Aggregation (PostgreSQL)

Queries were designed to answer key business questions:

- Most popular product type 

- Most profitable product type 

- Gender-based product preference 

- Quickest shipping carrier 

- Most affordable shipping

- Supplier with highest production volume 

- Most affordable supplier 

- Supplier with least defects

- Most affordable transport mode 

- Most affordable route 


#### 2. Visualization (Tableau)

An interactive multi-dashboard report was built, with navigation buttons:

- Product Dashboard: Popularity, profitability, and gender preferences

- Shipping Dashboard: Fastest and cheapest carriers

- Supplier Dashboard: Volume, affordability, and quality performance

- Transport Dashboard: Most affordable modes and routes

📊 Features included:

- KPI cards for key metrics

- Bar charts and boxplots for comparison across categories

- Navigation buttons for easy exploration


#### 3. Presentation (Canva)

A summary presentation was created to showcase the key findings and recommendations:

- Best product types to focus on for revenue growth

- Gender-targeted product opportunities

- Optimal shipping carriers for balancing speed and cost

- Best suppliers (high volume, low cost, low defects)

- Cost-effective transport modes and routes

### 📈 Key Insights

- The top-performing product types by revenue can guide inventory prioritization

- Gender-based preferences highlight opportunities for targeted marketing

- A balance between the fastest and cheapest shipping carriers can reduce delivery times without raising costs

- Supplier analysis reveals opportunities to negotiate with affordable, high-quality suppliers

- Optimizing transport modes and routes reduces costs and improves delivery reliability

### 💡 Recommendations

- Focus on top-selling and most profitable product types while diversifying offerings for gender-based demand

- Negotiate with suppliers who balance cost efficiency with low defect rates

- Adopt hybrid shipping strategies (fast carrier for premium products, affordable carrier for bulk orders)

- Streamline transportation routes to minimize logistics costs and improve delivery performance

- Use Tableau dashboards regularly to monitor performance and adapt strategies dynamically

### 📂 Deliverables

- supply_chain.sql → SQL aggregation queries

- supply chain.twbx → Tableau interactive dashboard

- supply_chain_presentation.pdf → Canva presentation slides (exported)

- README.md → Project documentation (this file)
