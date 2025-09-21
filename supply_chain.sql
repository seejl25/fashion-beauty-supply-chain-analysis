select * from supply_chain_analysis;

--Finding out most popular product type 
select product_type, sum(products_sold) as total_number_sold
from supply_chain_analysis
group by product_type;

--Finding out most profitable product type
select product_type, round(sum(revenue)::numeric, 2) as total_revenue
	--Need to convert sum(revenue) to numeric due to Postgres ROUND () syntax
from supply_chain_analysis
group by product_type;

--Finding out most popular product type by gender (excluded non-binary and unknown)
select product_type, sum(products_sold) as total_number_sold, demographics
from supply_chain_analysis
where demographics = 'Male' or demographics = 'Female'
group by product_type, demographics
order by product_type;

--Finding out quickest shipping carrier
select shipping_carrier, round(avg(shipping_time)::numeric, 1) as average_shipping_days
from supply_chain_analysis
group by shipping_carrier
order by shipping_carrier;

--Finding out most affordable shipping carrier
select shipping_carrier, round(avg(shipping_cost)::numeric, 2) as average_shipping_cost
from supply_chain_analysis
group by shipping_carrier
order by shipping_carrier;

--Finding out the supplier that produced the most products
select supplier_name, sum(production_vol) as total_production_volume
from supply_chain_analysis
group by supplier_name
order by supplier_name;

--Finding out the most affordable supplier
select supplier_name, round(avg(manufacturing_cost)::numeric, 2) as average_manufacturing_cost
from supply_chain_analysis
group by supplier_name
order by supplier_name;

--Finding out the supplier that produced the least defects
select supplier_name, round(avg(defect_rate)::numeric, 2) as average_defect_rate
from supply_chain_analysis
group by supplier_name
order by supplier_name;

--Finding out most affordable transport mode
select transportation_mode, round(avg(costs)::numeric, 2) as average_transport_cost
from supply_chain_analysis
group by transportation_mode;

--Finding out most affordable route to take for transportation
select routes, round(avg(costs)::numeric, 2) as average_route_cost
from supply_chain_analysis
group by routes;