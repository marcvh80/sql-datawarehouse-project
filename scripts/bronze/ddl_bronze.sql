USE Datawarehouse;
GO;
IF OBJECT ID ('crm_cust_info', 'U') IS NOT NULL
    DROP TABLE crm_cust_info;
CREATE TABLE bronze.crm_cust_info (
    cst_id INT,
    cst_key NVARCHAR(50),
    cst_firstname NVARCHAR(50),
    cst_lastname NVARCHAR(50),
    cst_material_status NVARCHAR(50),
    cst_gnder NVARCHAR(50),
    cst_create_date DATE
);
GO;
IF OBJECT ID ('crm_prd_info', 'U') IS NOT NULL
    DROP TABLE crm_prd_info;
CREATE TABLE bronze.crm_prd_info (
    prd_id INT,
    prd_key NVARCHAR(50),
    prd_nm NVARCHAR(50),
    prd_cost INT,
    prd_line NVARCHAR(50),
    prd_start_dt DATETIME,
    prd_end_dt DATETIME
);
GO;
IF OBJECT ID ('crm_sales_details', 'U') IS NOT NULL
    DROP TABLE crm_sales_details;
CREATE TABLE bronze.crm_sales_details (
    sls_ord_num NVARCHAR(50),
    sls_prd_key NVARCHAR(50),
    sls_cust_id INT,
    sls_order_dt INT,
    sls_ship_dt INT,
    sls_due_dt INT,
    sls_sales INT,
    sls_quantity INT,	
    sls_price INT
);
GO;
IF OBJECT ID ('erp_cust_az12', 'U') IS NOT NULL
    DROP TABLE erp_cust_az12;
CREATE TABLE bronze.erp_cust_az12 (
    CID NVARCHAR(50),
    BDATE DATE,
    GEN NVARCHAR(50)
);
GO;
IF OBJECT ID ('erp_loc_a101', 'U') IS NOT NULL
    DROP TABLE erp_loc_a101;
CREATE TABLE bronze.erp_loc_a101 (
    CID NVARCHAR(50),
    CNTRY NVARCHAR(50)
);
GO;
IF OBJECT ID ('erp_px_cat_g1v2', 'U') IS NOT NULL
    DROP TABLE erp_px_cat_g1v2;
CREATE TABLE bronze.erp_px_cat_g1v2 (
    id NVARCHAR(50),
    cat NVARCHAR(50),
    subcat NVARCHAR(50),
    maintenance NVARCHAR(50)
);
