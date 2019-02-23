use express_project;
-- Create Two Tables
CREATE TABLE  handset_tb(
  handset VARCHAR(200) not null PRIMARY key,
  oem TEXT,
  list_price float,
  sale_price float
);

