CREATE TABLE blood_donor (
    id BIGINT  AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    rg VARCHAR(12) NOT NULL,
    birth_date DATE NOT NULL,
    gender VARCHAR(255) NOT NULL,
    mother VARCHAR(255) NOT NULL,
    father VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    zip_code VARCHAR(9) NOT NULL,
    address VARCHAR(255) NOT NULL,
    number INT NOT NULL,
    neighborhood VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    state CHAR(2) NOT NULL,
    landline VARCHAR(15),
    mobile VARCHAR(15) NOT NULL,
    height DECIMAL(3,2) NOT NULL,
    weight DECIMAL(5,2) NOT NULL,
    blood_type ENUM('A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-') NOT NULL
);