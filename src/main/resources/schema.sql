DROP TABLE IF EXISTS site.user;

CREATE TABLE site.user (
  username VARCHAR(45) NOT NULL,
  password VARCHAR(45) NULL,
  firstname VARCHAR(45) NOT NULL,
  lastname VARCHAR(45) NULL,
  email VARCHAR(45) NULL,
  data_nascimento VARCHAR(45) NULL,
  nivel_formacao	VARCHAR(45) NULL,
  cidade VARCHAR(45) NULL,
  estado VARCHAR(45) NULL,
  link_curriculo VARCHAR(45) NULL,
  
PRIMARY KEY (username));