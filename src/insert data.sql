
USE fast;

INSERT INTO users (name, nationalCode) VALUES 
('Ali Rezaei', '12345678'),
('Sara Ahmadi', '87654321'),
('Mohammad Karimi', '11223344'),
('Leila Hosseini', '44332211'),
('Reza Mohammadi', '55667788');


INSERT INTO students (id, studentID, major) VALUES 
(1, 'S1234567', 'Computer Science'),
(2, 'S2345678', 'Electrical Engineering');

INSERT INTO professor (id, personalID, department, scienceRank) VALUES
(3, 'P1234567', 'Computer Science', 'Assistant Professor'),
(4, 'P2345678', 'Mathematics', 'Associate Professor'),
(5, 'P3456789', 'Physics', 'Professor');

INSERT INTO food (name, price, day) VALUES 
('Kebab', 150000, 'Saturday'),
('Ghormeh Sabzi', 120000, 'Sunday'),
('Gheimeh', 110000, 'Monday'),
('Fesenjan', 180000, 'Tuesday'),
('Chicken and Rice', 130000, 'Wednesday'),
('Macaroni', 100000, 'Thursday');

INSERT INTO orders (userID, foodID, day) VALUES 
(1, 1, 'Saturday'),
(1, 2, 'Sunday'),
(2, 3, 'Monday'),
(3, 4, 'Tuesday'),
(4, 5, 'Wednesday'),
(5, 6, 'Thursday'),
(1, 4, 'Tuesday'),
(2, 5, 'Wednesday'),
(3, 6, 'Thursday');
