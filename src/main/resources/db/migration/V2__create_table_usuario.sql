CREATE TABLE usuario(
     id BIGINT PRIMARY KEY AUTO_INCREMENT,
     nome VARCHAR(100) NOT NULL,
     data_nascimento TIMESTAMP NOT NULL,
     id_foto BIGINT,
     FOREIGN KEY (id_foto) REFERENCES foto(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;