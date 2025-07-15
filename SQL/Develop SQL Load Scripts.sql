truncate table bronze.crm_cust_info;
Load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_crm/cust_info.csv'
	into table bronze.crm_cust_info
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;
    

truncate table bronze.crm_prd_info;    
Load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_crm/prd_info.csv'
	into table bronze.crm_prd_info
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;

truncate table bronze.crm_sales_details;    
Load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_crm/sales_details.csv'
	into table bronze.crm_sales_details
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;
    
    
truncate table bronze.erp_cust_az12;
load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_erp/CUST_AZ12.csv'
	into table bronze.erp_cust_az12
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;
    
truncate table bronze.erp_loc_a101;
load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_erp/LOC_A101.csv'
	into table bronze.erp_loc_a101
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;
    
truncate table bronze.erp_px_cat_giv2;
load data local infile '/home/asad/projects/learning/data_warehouse/my_work/SQL/datasets/source_erp/PX_CAT_G1V2.csv'
	into table bronze.erp_px_cat_giv2
    fields terminated by ','
    lines terminated by '\n'
    ignore 1 rows;