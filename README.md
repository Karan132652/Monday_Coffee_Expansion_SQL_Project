# Monday Coffee Expansion SQL Project

![Company Logo](https://github.com/Karan132652/Monday_Coffee_Expansion_SQL_Project/blob/main/1.png)

## Objective
This project analyzes sales, customer, and product data for an online coffee retailer operating across several Indian cities, with the goal of identifying where demand and revenue are strongest. Using SQL, I worked through city-level population, rent, and sales figures to answer 10 business questions — covering estimated coffee consumers, revenue and product trends, customer segmentation, and month-over-month growth — to recommend the three cities best positioned for new physical store openings.

## Data Validation
Before analysis, verified row counts against source files, checked for nulls in key columns, 
confirmed no non-positive prices/totals, and validated the sale date range — 
all checks passed. See [DATA_VALIDATION.SQL](DATA_VALIDATION.SQL).

## Key Questions
1. **Coffee Consumers Count**  
   How many people in each city are estimated to consume coffee, given that 25% of the population does?

2. **Total Revenue from Coffee Sales**  
   What is the total revenue generated from coffee sales across all cities in the last quarter of 2023?

3. **Sales Count for Each Product**  
   How many units of each coffee product have been sold?

4. **Average Sales Amount per City**  
   What is the average sales amount per customer in each city?

5. **City Population and Coffee Consumers**  
   Provide a list of cities along with their populations and estimated coffee consumers.

6. **Top Selling Products by City**  
   What are the top 3 selling products in each city based on sales volume?

7. **Customer Segmentation by City**  
   How many unique customers are there in each city who have purchased coffee products?

8. **Average Sale vs Rent**  
   Find each city and their average sale per customer and avg rent per customer

9. **Monthly Sales Growth**  
   Sales growth rate: Calculate the percentage growth (or decline) in sales over different time periods (monthly).

10. **Market Potential Analysis**  
    Identify top 3 city based on highest sales, return city name, total sale, total rent, total customers, estimated  coffee consumer
    

## Recommendations
After analyzing the data, the recommended top three cities for new store openings are:

**City 1: Pune**  
1. Average rent per customer is very low.  
2. Highest total revenue.  
3. Average sales per customer is also high.

**City 2: Delhi**  
1. Highest estimated coffee consumers at 7.7 million.  
2. Highest total number of customers, which is 68.  
3. Average rent per customer is 330 (still under 500).

**City 3: Jaipur**  
1. Highest number of customers, which is 69.  
2. Average rent per customer is very low at 156.  
3. Average sales per customer is better at 11.6k.

**Note :** Bangalore ranks 3rd by revenue but is excluded from the top-3 pick -
its rent per customer (₹761.54) is 5x Jaipur's and over 2x Delhi's, 
making it a less cost-efficient location despite higher sales.
