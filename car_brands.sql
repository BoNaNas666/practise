CREATE TABLE car_models (
    id INT PRIMARY KEY AUTO_INCREMENT,
    carBrandId INT,
    title VARCHAR(100) NOT NULL,
    FOREIGN KEY (carBrandId) REFERENCES car_brands(id)
);