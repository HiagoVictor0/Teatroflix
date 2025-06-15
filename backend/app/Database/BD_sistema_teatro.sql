CREATE TABLE Usuário(
 Nome VARCHAR(100),
 CPF VARCHAR(11),
 Data_nascimento DATE,
 Telefone VARCHAR(15),
 Email VARCHAR(20),
 Senha VARCHAR(20)
);

CREATE TABLE Espetáculo(
Código_espetáculo INT,
Nome_espetáculo VARCHAR(50),
Descrição VARCHAR(100),
Data_espetáculo DATE,
Horário DATETIME,
Classificação_indicativa INT
);

CREATE TABLE Assento(
Número_assento INT PRIMARY KEY,
Disponibilidade BOOL,
Localização_assento VARCHAR(20)
);

CREATE TABLE Ingresso(
Código_ingresso VARCHAR(10),
Preço DECIMAL(10,2),
Assento INT,
FOREIGN KEY (Assento) REFERENCES Assento(Número_assento),
Status_ingresso VARCHAR(15),
Qr_code LONGBLOB
);
