USE spiderstoredb;

CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  role VARCHAR(20) NOT NULL,
  email VARCHAR(60) NOT NULL,
  phone VARCHAR(20),
  cep INT,
  PRIMARY KEY(id),
  UNIQUE(email)
);

CREATE TABLE product (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  quantity INT NOT NULL,
  price INT NOT NULL,
  PRIMARY KEY(id),
)

