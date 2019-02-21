CREATE TABLE pd_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  INT,
  phone INT,
);
INSERT INTO pd_user VALUES(null,'tom','123','13800138000');
INSERT INTO pd_user VALUES(null,'jerry','123','13600136000');
INSERT INTO pd_user VALUES(null,'mary','123','13500135000');
INSERT INTO pd_user VALUES(null,'jack','123','13900139000');
INSERT INTO pd_user VALUES(null,'jimi','123','13200132000');

#创建系列表
CREATE TABLE pd_family(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uid	INT,
  tille VARCHAR(50),
  details  VARCHAR(80),
  href  VARCHAR(50),
);
INSERT INTO pd_family VALUES(null,1,'img/product/1.png');
INSERT INTO pd_family VALUES(null,2,'img/product/2.png');
INSERT INTO pd_family VALUES(null,3,'img/product/3.png');
#创建商品表
CREATE TABLE pd_products(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uid	INT,
  href  VARCHAR(50),
  title  VARCHAR(80),
  count   INT,
  price   INT,
);
