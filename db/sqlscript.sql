USE cadastro;
CREATE TABLE usuarios (
  id              INT          NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nome            VARCHAR(45) NOT NULL,
  email         VARCHAR(255),
  senha         VARCHAR(255),
  data_nasc DATE
);
