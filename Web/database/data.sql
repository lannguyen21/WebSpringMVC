CREATE DATABASE hiddenus;
use hiddenus;

select * from user;

DROP TABLE IF EXISTS role;
CREATE TABLE  role (
  role_id int(11) NOT NULL auto_increment,
  role varchar(255) default NULL,
  PRIMARY KEY  (role_id)
) ENGINE=InnoDB AUTO_INCREMENT=2;

DROP TABLE IF EXISTS user;
CREATE TABLE  user (
  id int(11) NOT NULL auto_increment,
  firstname varchar(255) NOT NULL,
  lastname varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  active int(11) default NULL,
  PRIMARY KEY  (id)
) ENGINE=InnoDB AUTO_INCREMENT=1;

DROP TABLE IF EXISTS user_role;
CREATE TABLE  user_role (
  user_id int(11) NOT NULL,
  role_id int(11) NOT NULL,
  PRIMARY KEY  (user_id,role_id),
  KEY user_role_key (role_id),
  CONSTRAINT user_userrole FOREIGN KEY (user_id) REFERENCES user (id),
  CONSTRAINT role_userrole FOREIGN KEY (role_id) REFERENCES role (role_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS persistent_logins;
CREATE TABLE  persistent_logins (
  username varchar(64) NOT NULL,
  series varchar(64) NOT NULL,
  token varchar(64) NOT NULL,
  last_used timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (series)
) ENGINE=InnoDB;




create table products
(
  productID        VARCHAR(20) not null,
  image       longblob,
  name        VARCHAR(255) not null,
  price       double precision not null,
  create_date datetime not null
) ;
 
alter table products
  add primary key (productID) ;
  
  create table orders
(
  order_id               VARCHAR(50) not null,
  AMOUNT           double precision not null,
  CUSTOMER_ADDRESS VARCHAR(255) not null,
  CUSTOMER_EMAIL   VARCHAR(128) not null,
  CUSTOMER_NAME    VARCHAR(255) not null,
  CUSTOMER_PHONE   VARCHAR(128) not null,
  ORDER_DATE       datetime not null,
  ORDER_NUM        INTEGER not null
) ;
alter table ORDERS
  add primary key (order_id) ;
alter table ORDERS
  add constraint ORDER_UK unique (ORDER_NUM) ;
  
  create table ORDER_DETAILS
(
  ID         VARCHAR(50) not null,
  AMOUNT     double precision not null,
  PRICE      double precision not null,
  QUANITY    INTEGER not null,
  ORDER_ID   VARCHAR(50) not null,
  PRODUCT_ID VARCHAR(20) not null
) ;
--  
alter table ORDER_DETAILS
  add primary key (ID) ;
alter table ORDER_DETAILS
  add constraint ORDER_DETAIL_ORD_FK foreign key (ORDER_ID)
  references ORDERS (ID);
alter table ORDER_DETAILS
  add constraint ORDER_DETAIL_PROD_FK foreign key (PRODUCT_ID)
  references PRODUCTS (CODE);
  
  
INSERT INTO role VALUES (1,'ADMIN');
INSERT INTO role(role) values ('USER');