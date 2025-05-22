#CREATE DATABASE fast;
USE fast;

CREATE TABLE  users (
    id INT primary key auto_increment not null ,
    name VARCHAR(50),
    nationalCode varchar(8)
);

CREATE TABLE students (
    id INT primary key,
    studentID VARCHAR(8) UNIQUE NOT NULL,
    major VARCHAR(50),
    FOREIGN KEY(id) REFERENCES users(id)
);

CREATE TABLE professor (
    id INT primary key,
    personalID VARCHAR(8) UNIQUE NOT NULL,
    department VARCHAR(50) NOT NULL,
    scienceRank VARCHAR(50) NOT NULL,
    FOREIGN KEY (id) REFERENCES users(id)
);


CREATE TABLE food (
    id INT primary key auto_increment,
    name VARCHAR(50) not null,
    price BIGINT not null,
    day VARCHAR(50) not null
);

CREATE TABLE orders (
    orderID INT PRIMARY KEY AUTO_INCREMENT,
    userID  INT NOT NULL,
    foodID  INT NOT NULL,
    day     VARCHAR(50) NOT NULL,
    FOREIGN KEY (userID) REFERENCES users(id),
    FOREIGN KEY (foodID) REFERENCES food(id)
);



