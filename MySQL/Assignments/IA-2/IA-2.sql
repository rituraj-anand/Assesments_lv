-- task 1

select mr1.machine_id 
from l1_maintenance_records mr1
where cost>(select avg(cost) from l1_maintenance_records mr2 where  month(maintenance_date)=3);

-- task 2
select machine_id, group_concat(maintenance_type) as mt
from l1_maintenance_records
where month(maintenance_date)=3
group by machine_id
order by mt;

-- task 3

select technician_name, avg(cost) as avgcost
from l1_maintenance_records
where month(maintenance_date)=3
group by technician_name
order by avgcost desc
limit 1;

-- task 4
SELECT 
    product_id,
    AVG(incident_count_pre_update - incident_count_post_update) AS avg_reduction
FROM 
    L2_updates
GROUP BY 
    product_id;
    
-- Task 5
SELECT 
    update_id,
    product_id,
   user_feedback_score,(incident_count_pre_update-incident_count_post_update)/(incident_count_pre_update) as incident_percent
FROM 
    L2_updates
ORDER BY 
    feedback_improvement DESC
LIMIT 1;

-- task 6
SELECT 
    product_id,
    MIN(incident_count_post_update - incident_count_pre_update) AS min_improvement
FROM 
    L2_updates
GROUP BY 
    product_id
ORDER BY 
    min_improvement ASC
LIMIT 1;

-- Task 7
drop view Pateints_Detailed_View;

create view Pateints_Detailed_View as
select f.* ,p.*,t.treatment_id,t.treatment,t.outcome,v.visit_id, v.reason_for_visit,v.visit_date from  l3_facilities f  join l3_visits v using(facility_id)
join l3_patients p  using(patient_id)
join l3_treatments t using(visit_id);

select * from Pateints_Detailed_View;
-- 8
select facility_id, facility_name, max(visit_id) as visits
from pateints_detailed_view
where reason_for_visit='Emergency' and month(visit_date)=3
group by facility_id, facility_name
order by visits
limit 2;

-- 9

SELECT insurance_provider, COUNT(treatment_id) AS complicated_treatments_count
FROM pateints_detailed_view
WHERE visit_date BETWEEN '2024-01-01' AND '2024-03-31'
AND outcome = 'Complicated'
GROUP BY insurance_provider
ORDER BY complicated_treatments_count DESC
LIMIT 1;

-- 10- view for 10-12
drop view Products_Detailed_View;

create view Products_Detailed_View as
select pr.product_name,pr.category,pr.price ,sa.*,st.store_name,st.region from  l4_products pr  join l4_sales sa using(product_id)
join l4_stores st using(store_id);

select * from Products_Detailed_View;

-- 10
SELECT 
    pdv.product_name,
    pdv.category,
    (   SELECT SUM(quantity) 
        FROM Products_Detailed_View AS pdv_inner 
        WHERE pdv_inner.category = pdv.category 
        AND MONTH(sale_date) = 3
    ) AS total_quantity_sold
FROM 
    Products_Detailed_View AS pdv
WHERE 
    MONTH(pdv.sale_date) = 3
GROUP BY 
    pdv.category,pdv.product_name
ORDER BY 
    total_quantity_sold DESC;



-- 11

drop view store_sales_view;
create view store_sales_view as
select pr.product_name,pr.category,pr.price ,sa.*,st.store_name,st.region from  l4_products pr  join l4_sales sa using(product_id)
join l4_stores st using(store_id);

select * from store_sales_view;


SELECT region, SUM(price * quantity) AS total_sales
FROM store_sales_view
WHERE YEAR(sale_date) = 2024 AND QUARTER(sale_date) = 1
GROUP BY region
ORDER BY total_sales DESC
LIMIT 1;

-- 12


select * from l4_products p cross join l4_sales sa 
on p.product_id =sa.product_id cross join l4_stores st
on st.store_id= sa.store_id where
sa.sale_date IS NULL OR (MONTH(sa.sale_date) = 3 AND st.store_id IS NULL);
     
     











-- 12










