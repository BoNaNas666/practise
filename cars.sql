CREATE TABLE cars (
    id INT PRIMARY KEY AUTO_INCREMENT,
    userId INT,
    carBrandId INT,
    carModelId INT,
    mileage INT,
    initialMileage INT,
    FOREIGN KEY (userId) REFERENCES users(id),
    FOREIGN KEY (carBrandId) REFERENCES car_brands(id),
    FOREIGN KEY (carModelId) REFERENCES car_models(id)
);