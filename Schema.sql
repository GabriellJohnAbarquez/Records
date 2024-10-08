Create Table Customer (
  customer_user_id integer,
  name varchar,
  phone integer,
  email varchar,
  Loyalty_Points integer
);
Create Table Orders(
  Order_id integer, 
  customer_id integer,
  Order_time timestamp,
  Order_status varchar,
  Total_amount integer,
  payment_method varchar
);
Create Table Queue (
  Queue_id integer, 
  Order_id integer,
  queue_position text,
  queue_time timestamp,
  service_time timestamp,
  queue_status varchar
);
Create Table Item (
  Item_id integer, 
  Item_name varchar,
  Item_Description text,
  Item_price integer,
  Category varchar,
  Available bool
);
Create Table Order_Item (
  Order_Item_id integer, 
  Order_id integer,
  Item_id integer,
  Quantity integer,
  Item_price integer
);
Create Table Staff (
  Staff_id integer, 
  Staff_name varchar,
  role varchar,
  shift_time timestamp,
  phone integer,
  email varchar
);
Create Table Payment (
  Payment_id integer, 
  Order_id integer,
  Payment_amount integer,
  Payment_time timestamp,
  Payment_status varchar
);
