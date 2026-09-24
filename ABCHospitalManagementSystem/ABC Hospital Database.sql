drop database ABCHospitalDatabase;
create database ABCHospitalDatabase;

CREATE TABLE Person
(
	PersonId INT IDENTITY(1,1) PRIMARY KEY,
	FirstName NVARCHAR(100) NOT NULL,
	LastName NVARCHAR(100) NOT NULL,
	Gender CHAR(1) NOT NULL,
	DateOfBirth DATE NOT NULL,
	Phone NVARCHAR(30),
	Email NVARCHAR(150),
	Street NVARCHAR(200),
	City NVARCHAR(100),
	Country NVARCHAR(100)
);

INSERT INTO Person (FirstName, LastName, Gender, DateOfBirth, Phone, Email, Street, City, Country) VALUES
('John', 'Doe', 'M', '1985-03-12', '+2348030000001', 'john.doe1@example.com', '1 Main St', 'Lagos', 'Nigeria'),
('Jane', 'Smith', 'F', '1992-07-24', '+2348030000002', 'jane.smith2@example.com', '2 Main St', 'Abuja', 'Nigeria'),
('Michael', 'Johnson', 'M', '1988-11-05', '+2348030000003', 'michael.johnson3@example.com', '3 Main St', 'Ibadan', 'Nigeria'),
('Emily', 'Williams', 'F', '1995-01-18', '+2348030000004', 'emily.williams4@example.com', '4 Main St', 'Port Harcourt', 'Nigeria'),
('David', 'Brown', 'M', '1980-09-30', '+2348030000005', 'david.brown5@example.com', '5 Main St', 'Kano', 'Nigeria'),
('Sarah', 'Jones', 'F', '1998-04-14', '+2348030000006', 'sarah.jones6@example.com', '6 Main St', 'Benin City', 'Nigeria'),
('James', 'Garcia', 'M', '1983-12-22', '+2348030000007', 'james.garcia7@example.com', '7 Main St', 'Enugu', 'Nigeria'),
('Amanda', 'Miller', 'F', '1991-06-08', '+2348030000008', 'amanda.miller8@example.com', '8 Main St', 'Abeokuta', 'Nigeria'),
('Robert', 'Davis', 'M', '1976-02-17', '+2348030000009', 'robert.davis9@example.com', '9 Main St', 'Kaduna', 'Nigeria'),
('Jessica', 'Rodriguez', 'F', '2000-08-11', '+2348030000010', 'jessica.rodriguez10@example.com', '10 Main St', 'Jos', 'Nigeria'),
('Daniel', 'Martinez', 'M', '1987-10-29', '+2348030000011', 'daniel.martinez11@example.com', '11 Main St', 'Ilorin', 'Nigeria'),
('Ashley', 'Hernandez', 'F', '1993-05-03', '+2348030000012', 'ashley.hernandez12@example.com', '12 Main St', 'Asaba', 'Nigeria'),
('Christopher', 'Lopez', 'M', '1982-01-25', '+2348030000013', 'christopher.lopez13@example.com', '13 Main St', 'Warri', 'Nigeria'),
('Stephanie', 'Gonzalez', 'F', '1996-09-19', '+2348030000014', 'stephanie.gonzalez14@example.com', '14 Main St', 'Calabar', 'Nigeria'),
('Matthew', 'Wilson', 'M', '1989-07-07', '+2348030000015', 'matthew.wilson15@example.com', '15 Main St', 'Akure', 'Nigeria'),
('Melissa', 'Anderson', 'F', '1994-03-31', '+2348030000016', 'melissa.anderson16@example.com', '16 Main St', 'Owerri', 'Nigeria'),
('Andrew', 'Thomas', 'M', '1981-11-13', '+2348030000017', 'andrew.thomas17@example.com', '17 Main St', 'Uyo', 'Nigeria'),
('Nicole', 'Taylor', 'F', '1997-08-27', '+2348030000018', 'nicole.taylor18@example.com', '18 Main St', 'Osogbo', 'Nigeria'),
('Joshua', 'Moore', 'M', '1986-04-02', '+2348030000019', 'joshua.moore19@example.com', '19 Main St', 'Lokoja', 'Nigeria'),
('Elizabeth', 'Jackson', 'F', '1990-12-16', '+2348030000020', 'elizabeth.jackson20@example.com', '20 Main St', 'Makurdi', 'Nigeria'),
('Joseph', 'Martin', 'M', '1978-06-20', '+2348030000021', 'joseph.martin21@example.com', '21 Main St', 'Lagos', 'Nigeria'),
('Samantha', 'Lee', 'F', '1999-02-09', '+2348030000022', 'samantha.lee22@example.com', '22 Main St', 'Abuja', 'Nigeria'),
('Brian', 'Perez', 'M', '1984-10-15', '+2348030000023', 'brian.perez23@example.com', '23 Main St', 'Ibadan', 'Nigeria'),
('Lauren', 'Thompson', 'F', '1991-01-28', '+2348030000024', 'lauren.thompson24@example.com', '24 Main St', 'Port Harcourt', 'Nigeria'),
('Kevin', 'White', 'M', '1983-05-10', '+2348030000025', 'kevin.white25@example.com', '25 Main St', 'Kano', 'Nigeria'),
('Megan', 'Harris', 'F', '1996-11-23', '+2348030000026', 'megan.harris26@example.com', '26 Main St', 'Benin City', 'Nigeria'),
('Thomas', 'Sanchez', 'M', '1979-08-04', '+2348030000027', 'thomas.sanchez27@example.com', '27 Main St', 'Enugu', 'Nigeria'),
('Rachel', 'Clark', 'F', '1993-03-17', '+2348030000028', 'rachel.clark28@example.com', '28 Main St', 'Abeokuta', 'Nigeria'),
('Anthony', 'Ramirez', 'M', '1988-09-01', '+2348030000029', 'anthony.ramirez29@example.com', '29 Main St', 'Kaduna', 'Nigeria'),
('Hannah', 'Lewis', 'F', '1997-12-11', '+2348030000030', 'hannah.lewis30@example.com', '30 Main St', 'Jos', 'Nigeria'),
('Ryan', 'Robinson', 'M', '1985-07-06', '+2348030000031', 'ryan.robinson31@example.com', '31 Main St', 'Ilorin', 'Nigeria'),
('Victoria', 'Walker', 'F', '1992-04-19', '+2348030000032', 'victoria.walker32@example.com', '32 Main St', 'Asaba', 'Nigeria'),
('Justin', 'Young', 'M', '1981-10-08', '+2348030000033', 'justin.young33@example.com', '33 Main St', 'Warri', 'Nigeria'),
('Brittany', 'Allen', 'F', '1995-06-25', '+2348030000034', 'brittany.allen34@example.com', '34 Main St', 'Calabar', 'Nigeria'),
('Brandon', 'King', 'M', '1989-02-14', '+2348030000035', 'brandon.king35@example.com', '35 Main St', 'Akure', 'Nigeria'),
('Amber', 'Wright', 'F', '1990-09-03', '+2348030000036', 'amber.wright36@example.com', '36 Main St', 'Owerri', 'Nigeria'),
('Benjamin', 'Scott', 'M', '1982-12-28', '+2348030000037', 'benjamin.scott37@example.com', '37 Main St', 'Uyo', 'Nigeria'),
('Danielle', 'Torres', 'F', '1998-05-16', '+2348030000038', 'danielle.torres38@example.com', '38 Main St', 'Osogbo', 'Nigeria'),
('Samuel', 'Nguyen', 'M', '1986-01-09', '+2348030000039', 'samuel.nguyen39@example.com', '39 Main St', 'Lokoja', 'Nigeria'),
('Katelyn', 'Hill', 'F', '1994-08-21', '+2348030000040', 'katelyn.hill40@example.com', '40 Main St', 'Makurdi', 'Nigeria'),
('Gregory', 'Flores', 'M', '1977-03-15', '+2348030000041', 'gregory.flores41@example.com', '41 Main St', 'Lagos', 'Nigeria'),
('Christina', 'Green', 'F', '1991-11-02', '+2348030000042', 'christina.green42@example.com', '42 Main St', 'Abuja', 'Nigeria'),
('Alexander', 'Adams', 'M', '1984-06-27', '+2348030000043', 'alexander.adams43@example.com', '43 Main St', 'Ibadan', 'Nigeria'),
('Kayla', 'Nelson', 'F', '1996-01-13', '+2348030000044', 'kayla.nelson44@example.com', '44 Main St', 'Port Harcourt', 'Nigeria'),
('Patrick', 'Baker', 'M', '1983-09-07', '+2348030000045', 'patrick.baker45@example.com', '45 Main St', 'Kano', 'Nigeria'),
('Alexis', 'Hall', 'F', '1993-04-20', '+2348030000046', 'alexis.hall46@example.com', '46 Main St', 'Benin City', 'Nigeria'),
('Jack', 'Rivera', 'M', '1987-12-04', '+2348030000047', 'jack.rivera47@example.com', '47 Main St', 'Enugu', 'Nigeria'),
('Alyssa', 'Campbell', 'F', '1999-07-18', '+2348030000048', 'alyssa.campbell48@example.com', '48 Main St', 'Abeokuta', 'Nigeria'),
('Dennis', 'Mitchell', 'M', '1980-02-26', '+2348030000049', 'dennis.mitchell49@example.com', '49 Main St', 'Kaduna', 'Nigeria'),
('Brianna', 'Carter', 'F', '1995-10-12', '+2348030000050', 'brianna.carter50@example.com', '50 Main St', 'Jos', 'Nigeria'),
('Jerry', 'Roberts', 'M', '1975-05-30', '+2348030000051', 'jerry.roberts51@example.com', '51 Main St', 'Ilorin', 'Nigeria'),
('Taylor', 'Gomez', 'F', '1992-08-15', '+2348030000052', 'taylor.gomez52@example.com', '52 Main St', 'Asaba', 'Nigeria'),
('Tyler', 'Phillips', 'M', '1988-03-09', '+2348030000053', 'tyler.phillips53@example.com', '53 Main St', 'Warri', 'Nigeria'),
('Morgan', 'Evans', 'F', '1997-01-22', '+2348030000054', 'morgan.evans54@example.com', '54 Main St', 'Calabar', 'Nigeria'),
('Aaron', 'Turner', 'M', '1982-06-14', '+2348030000055', 'aaron.turner55@example.com', '55 Main St', 'Akure', 'Nigeria'),
('Natalie', 'Diaz', 'F', '1990-11-28', '+2348030000056', 'natalie.diaz56@example.com', '56 Main St', 'Owerri', 'Nigeria'),
('Henry', 'Parker', 'M', '1986-09-05', '+2348030000057', 'henry.parker57@example.com', '57 Main St', 'Uyo', 'Nigeria'),
('Olivia', 'Cruz', 'F', '1994-04-17', '+2348030000058', 'olivia.cruz58@example.com', '58 Main St', 'Osogbo', 'Nigeria'),
('Douglas', 'Edwards', 'M', '1979-12-01', '+2348030000059', 'douglas.edwards59@example.com', '59 Main St', 'Lokoja', 'Nigeria'),
('Hannah', 'Collins', 'F', '1998-07-23', '+2348030000060', 'hannah.collins60@example.com', '60 Main St', 'Makurdi', 'Nigeria'),
('Peter', 'Reyes', 'M', '1983-02-11', '+2348030000061', 'peter.reyes61@example.com', '61 Main St', 'Lagos', 'Nigeria'),
('Sophia', 'Stewart', 'F', '1991-10-26', '+2348030000062', 'sophia.stewart62@example.com', '62 Main St', 'Abuja', 'Nigeria'),
('Walter', 'Morris', 'M', '1978-05-19', '+2348030000063', 'walter.morris63@example.com', '63 Main St', 'Ibadan', 'Nigeria'),
('Grace', 'Morales', 'F', '1996-03-08', '+2348030000064', 'grace.morales64@example.com', '64 Main St', 'Port Harcourt', 'Nigeria'),
('Harold', 'Murphy', 'M', '1985-08-12', '+2348030000065', 'harold.murphy65@example.com', '65 Main St', 'Kano', 'Nigeria'),
('Chloe', 'Cook', 'F', '1993-12-29', '+2348030000066', 'chloe.cook66@example.com', '66 Main St', 'Benin City', 'Nigeria'),
('Carl', 'Rogers', 'M', '1981-04-06', '+2348030000067', 'carl.rogers67@example.com', '67 Main St', 'Enugu', 'Nigeria'),
('Victoria', 'Gutierrez', 'F', '1999-09-18', '+2348030000068', 'victoria.gutierrez68@example.com', '68 Main St', 'Abeokuta', 'Nigeria'),
('Arthur', 'Ortiz', 'M', '1987-01-21', '+2348030000069', 'arthur.ortiz69@example.com', '69 Main St', 'Kaduna', 'Nigeria'),
('Ella', 'Morgan', 'F', '1995-06-11', '+2348030000070', 'ella.morgan70@example.com', '70 Main St', 'Jos', 'Nigeria'),
('Lawrence', 'Cooper', 'M', '1980-11-25', '+2348030000071', 'lawrence.cooper71@example.com', '71 Main St', 'Ilorin', 'Nigeria'),
('Mia', 'Peterson', 'F', '1992-03-04', '+2348030000072', 'mia.peterson72@example.com', '72 Main St', 'Asaba', 'Nigeria'),
('Jesse', 'Bailey', 'M', '1989-10-17', '+2348030000073', 'jesse.bailey73@example.com', '73 Main St', 'Warri', 'Nigeria'),
('Harper', 'Reed', 'F', '1997-05-31', '+2348030000074', 'harper.reed74@example.com', '74 Main St', 'Calabar', 'Nigeria'),
('Joe', 'Kelly', 'M', '1984-07-22', '+2348030000075', 'joe.kelly75@example.com', '75 Main St', 'Akure', 'Nigeria'),
('Evelyn', 'Howard', 'F', '1990-02-08', '+2348030000076', 'evelyn.howard76@example.com', '76 Main St', 'Owerri', 'Nigeria'),
('Bryan', 'Ramos', 'M', '1986-12-13', '+2348030000077', 'bryan.ramos77@example.com', '77 Main St', 'Uyo', 'Nigeria'),
('Abigail', 'Kim', 'F', '1994-09-27', '+2348030000078', 'abigail.kim78@example.com', '78 Main St', 'Osogbo', 'Nigeria'),
('Billy', 'Cox', 'M', '1982-03-19', '+2348030000079', 'billy.cox79@example.com', '79 Main St', 'Lokoja', 'Nigeria'),
('Emily', 'Ward', 'F', '1998-11-04', '+2348030000080', 'emily.ward80@example.com', '80 Main St', 'Makurdi', 'Nigeria'),
('Albert', 'Richardson', 'M', '1977-08-09', '+2348030000081', 'albert.richardson81@example.com', '81 Main St', 'Lagos', 'Nigeria'),
('Madison', 'Watson', 'F', '1991-04-23', '+2348030000082', 'madison.watson82@example.com', '82 Main St', 'Abuja', 'Nigeria'),
('Willie', 'Brooks', 'M', '1983-01-15', '+2348030000083', 'willie.brooks83@example.com', '83 Main St', 'Ibadan', 'Nigeria'),
('Avery', 'Chavez', 'F', '1996-07-01', '+2348030000084', 'avery.chavez84@example.com', '84 Main St', 'Port Harcourt', 'Nigeria'),
('Gabriel', 'Wood', 'M', '1988-10-24', '+2348030000085', 'gabriel.wood85@example.com', '85 Main St', 'Kano', 'Nigeria'),
('Sofia', 'James', 'F', '1993-05-18', '+2348030000086', 'sofia.james86@example.com', '86 Main St', 'Benin City', 'Nigeria'),
('Logan', 'Bennett', 'M', '1985-02-02', '+2348030000087', 'logan.bennett87@example.com', '87 Main St', 'Enugu', 'Nigeria'),
('Aria', 'Gray', 'F', '1999-12-14', '+2348030000088', 'aria.gray88@example.com', '88 Main St', 'Abeokuta', 'Nigeria'),
('Alan', 'Mendoza', 'M', '1981-06-28', '+2348030000089', 'alan.mendoza89@example.com', '89 Main St', 'Kaduna', 'Nigeria'),
('Scarlett', 'Ruiz', 'F', '1995-09-09', '+2348030000090', 'scarlett.ruiz90@example.com', '90 Main St', 'Jos', 'Nigeria'),
('Juan', 'Hughes', 'M', '1979-03-24', '+2348030000091', 'juan.hughes91@example.com', '91 Main St', 'Ilorin', 'Nigeria'),
('Riley', 'Price', 'F', '1992-11-17', '+2348030000092', 'riley.price92@example.com', '92 Main St', 'Asaba', 'Nigeria'),
('Wayne', 'Alvarez', 'M', '1986-08-30', '+2348030000093', 'wayne.alvarez93@example.com', '93 Main St', 'Warri', 'Nigeria'),
('Layla', 'Castillo', 'F', '1997-04-12', '+2348030000094', 'layla.castillo94@example.com', '94 Main St', 'Calabar', 'Nigeria'),
('Roy', 'Sanders', 'M', '1982-10-03', '+2348030000095', 'roy.sanders95@example.com', '95 Main St', 'Akure', 'Nigeria'),
('Zoey', 'Patel', 'F', '1990-07-26', '+2348030000096', 'zoey.patel96@example.com', '96 Main St', 'Owerri', 'Nigeria'),
('Ralph', 'Myers', 'M', '1984-01-08', '+2348030000097', 'ralph.myers97@example.com', '97 Main St', 'Uyo', 'Nigeria'),
('Lillian', 'Long', 'F', '1996-05-20', '+2348030000098', 'lillian.long98@example.com', '98 Main St', 'Osogbo', 'Nigeria'),
('Eugene', 'Ross', 'M', '1980-12-15', '+2348030000099', 'eugene.ross99@example.com', '99 Main St', 'Lokoja', 'Nigeria'),
('Camila', 'Foster', 'F', '1994-03-07', '+2348030000100', 'camila.foster100@example.com', '100 Main St', 'Makurdi', 'Nigeria');
select * from Person;

CREATE TABLE Patient
(
	PatientId INT IDENTITY (1,1) PRIMARY KEY,
	BloodGroup NVARCHAR(10),
	Genotype NVARCHAR(10),
	Allergies NVARCHAR(500),
	EmergencyContact NVARCHAR(150),
	EmergencyPhone NVARCHAR(30),
	PersonId INT NOT NULL,
	
	CONSTRAINT FX_Patient_Person
	FOREIGN KEY (PersonId)
	REFERENCES Person(PersonId)
);
INSERT INTO Patient (BloodGroup, Genotype, Allergies, EmergencyContact, EmergencyPhone, PersonId) VALUES
('O+', 'AA', 'None', 'Mary Doe', '+2348031110001', 1),
('A+', 'AS', 'Penicillin', 'David Smith', '+2348031110002', 2),
('B+', 'AA', 'Pollen', 'Sarah Johnson', '+2348031110003', 3),
('AB+', 'AC', 'Aspirin', 'Robert Williams', '+2348031110004', 4),
('O-', 'SS', 'Latex', 'Emma Brown', '+2348031110005', 5),
('A-', 'AA', 'Peanuts', 'Michael Jones', '+2348031110006', 6),
('B-', 'AS', 'Dust', 'Laura Garcia', '+2348031110007', 7),
('AB-', 'AA', 'None', 'James Miller', '+2348031110008', 8),
('O+', 'AA', 'Sulfa drugs', 'Patricia Davis', '+2348031110009',9),
('A+', 'AS', 'None', 'John Rodriguez', '+2348031110010', 10),
('B+', 'AA', 'Ibuprofen', 'Linda Martinez', '+2348031110011', 11),
('AB+', 'AS', 'Shellfish', 'Richard Hernandez', '+2348031110012', 12),
('O-', 'AA', 'None', 'Barbara Lopez', '+2348031110013', 13),
('A-', 'SS', 'Codeine', 'Charles Gonzalez', '+2348031110014', 14),
('B-', 'AA', 'None', 'Elizabeth Wilson', '+2348031110015', 15),
('O+', 'AS', 'Eggs', 'Joseph Anderson', '+2348031110016', 16),
('A+', 'AA', 'Dairy', 'Jessica Thomas', '+2348031110017', 17),
('B+', 'AC', 'None', 'Thomas Taylor', '+2348031110018', 18),
('AB+', 'AA', 'Soy', 'Karen Moore', '+2348031110019', 19),
('O+', 'AS', 'None', 'Christopher Jackson', '+2348031110020', 20),
('A-', 'AA', 'Penicillin', 'Nancy Martin', '+2348031110021', 21),
('B-', 'AS', 'None', 'Daniel Lee', '+2348031110022', 22),
('O-', 'AA', 'Nuts', 'Margaret Perez', '+2348031110023', 23),
('AB-', 'SS', 'Aspirin', 'Paul Thompson', '+2348031110024', 24),
('O+', 'AA', 'None', 'Sandra White', '+2348031110025', 25),
('A+', 'AS', 'Mold', 'Mark Harris', '+2348031110026', 26),
('B+', 'AA', 'None', 'Ashley Sanchez', '+2348031110027', 27),
('AB+', 'AA', 'Latex', 'Donald Clark', '+2348031110028', 28),
('O+', 'AS', 'Penicillin', 'Kimberly Ramirez', '+2348031110029', 29),
('A-', 'AA', 'None', 'George Lewis', '+2348031110030', 30),
('B-', 'AC', 'Dust', 'Donna Robinson', '+2348031110031', 31),
('O-', 'AA', 'None', 'Kenneth Walker', '+2348031110032', 32),
('A+', 'AS', 'Sulfa drugs', 'Emily Young', '+2348031110033', 33),
('B+', 'AA', 'None', 'Steven Allen', '+2348031110034', 34),
('AB+', 'SS', 'Peanuts', 'Michelle King', '+2348031110035', 35),
('O+', 'AA', 'None', 'Edward Wright', '+2348031110036', 36),
('A-', 'AS', 'Ibuprofen', 'Amanda Scott', '+2348031110037', 37),
('B-', 'AA', 'None', 'Brian Torres', '+2348031110038', 38),
('O-', 'AA', 'Penicillin', 'Melissa Nguyen', '+2348031110039', 39),
('AB-', 'AS', 'None', 'Ronald Hill', '+2348031110040', 40),
('O+', 'AA', 'Aspirin', 'Stephanie Flores', '+2348031110041', 41),
('A+', 'AC', 'None', 'Anthony Green', '+2348031110042', 42),
('B+', 'AS', 'Latex', 'Rebecca Adams', '+2348031110043', 43),
('AB+', 'AA', 'None', 'Kevin Nelson', '+2348031110044', 44),
('O+', 'AA', 'Pollen', 'Laura Baker', '+2348031110045', 45),
('A-', 'SS', 'None', 'Jason Hall', '+2348031110046', 46),
('B-', 'AS', 'Shellfish', 'Cynthia Rivera', '+2348031110047', 47),
('O-', 'AA', 'None', 'Jeff Campbell', '+2348031110048', 48),
('AB-', 'AA', 'Penicillin', 'Amy Mitchell', '+2348031110049', 49),
('O+', 'AS', 'None', 'Frank Carter', '+2348031110050', 50),
('A+', 'AA', 'Ibuprofen', 'Angela Roberts', '+2348031110051', 51),
('B+', 'AA', 'None', 'Gary Gomez', '+2348031110052', 52),
('AB+', 'AS', 'Dust', 'Brenda Phillips', '+2348031110053', 53),
('O+', 'AA', 'None', 'Raymond Evans', '+2348031110054', 54),
('A-', 'AC', 'Peanuts', 'Pamela Turner', '+2348031110055', 55),
('B-', 'AA', 'None', 'Gregory Diaz', '+2348031110056', 56),
('O-', 'SS', 'Aspirin', 'Nicole Parker', '+2348031110057', 57),
('AB-', 'AS', 'None', 'Joshua Cruz', '+2348031110058', 58),
('O+', 'AA', 'Penicillin', 'Samantha Edwards', '+2348031110059', 59),
('A+', 'AS', 'None', 'Jerry Collins', '+2348031110060', 60),
('B+', 'AA', 'Latex', 'Katherine Reyes', '+2348031110061', 61),
('AB+', 'AA', 'None', 'Dennis Stewart', '+2348031110062', 62),
('O+', 'AS', 'Sulfa drugs', 'Christine Morris', '+2348031110063', 63),
('A-', 'AA', 'None', 'Tyler Morales', '+2348031110064', 64),
('B-', 'AA', 'Pollen', 'Rachel Murphy', '+2348031110065', 65),
('O-', 'AC', 'None', 'Henry Cook', '+2348031110066', 66),
('AB-', 'AS', 'Ibuprofen', 'Janet Rogers', '+2348031110067', 67),
('O+', 'AA', 'None', 'Douglas Gutierrez', '+2348031110068', 68),
('A+', 'SS', 'Penicillin', 'Maria Ortiz', '+2348031110069', 69),
('B+', 'AS', 'None', 'Peter Morgan', '+2348031110070', 70),
('AB+', 'AA', 'Aspirin', 'Heather Cooper', '+2348031110071', 71),
('O+', 'AA', 'None', 'Walter Peterson', '+2348031110072', 72),
('A-', 'AS', 'Dust', 'Diane Bailey', '+2348031110073', 73),
('B-', 'AA', 'None', 'Harold Reed', '+2348031110074', 74),
('O-', 'AA', 'Shellfish', 'Julie Kelly', '+2348031110075', 75),
('AB-', 'AC', 'None', 'Carl Howard', '+2348031110076', 76),
('O+', 'AS', 'Latex', 'Joyce Ramos', '+2348031110077', 77),
('A+', 'AA', 'None', 'Arthur Kim', '+2348031110078', 78),
('B+', 'AA', 'Penicillin', 'Evelyn Cox', '+2348031110079', 79),
('AB+', 'SS', 'None', 'Ryan Ward', '+2348031110080', 80),
('O+', 'AS', 'Peanuts', 'Frances Richardson', '+2348031110081', 81),
('A-', 'AA', 'None', 'Roger Watson', '+2348031110082', 82),
('B-', 'AA', 'Sulfa drugs', 'Judith Brooks', '+2348031110083', 83),
('O-', 'AS', 'None', 'Joe Chavez', '+2348031110084', 84),
('AB-', 'AA', 'Aspirin', 'Christina Wood', '+2348031110085', 85);

select * from Patient;

CREATE TABLE Department
(
	DepartmentId INT IDENTITY(1,1) PRIMARY KEY,
	Name NVARCHAR(100) NOT NULL,
	Description NVARCHAR(500),
	Location NVARCHAR(200)
);

INSERT INTO Department (Name, Description, Location) VALUES
('Emergency', 'Provides immediate medical attention to acute illness and trauma.', 'Building A, Ground Floor'),
('Cardiology', 'Diagnoses and treats diseases and conditions of the heart.', 'Building B, 2nd Floor'),
('Neurology', 'Specializes in disorders of the nervous system, brain, and spinal cord.', 'Building B, 3rd Floor'),
('Pediatrics', 'Delivers comprehensive medical care for infants, children, and adolescents.', 'Building C, 1st Floor'),
('Orthopedics', 'Treats conditions involving the musculoskeletal system and joints.', 'Building A, 2nd Floor'),
('Radiology', 'Provides diagnostic imaging services like X-rays, CT scans, and MRIs.', 'Building A, Basement'),
('Oncology', 'Specializes in the diagnosis, treatment, and prevention of cancer.', 'Building B, 4th Floor'),
('Obstetrics & Gynecology', 'Focuses on female reproductive health, pregnancy, and childbirth.', 'Building C, 2nd Floor'),
('General Surgery', 'Performs surgical procedures for a wide range of medical conditions.', 'Building A, 3rd Floor'),
('Dermatology', 'Diagnoses and treats skin, hair, and nail disorders.', 'Building D, 1st Floor'),
('Gastroenterology', 'Focuses on the digestive system and its associated disorders.', 'Building B, 1st Floor'),
('Urology', 'Treats urinary tract conditions and male reproductive issues.', 'Building B, 2nd Floor'),
('Psychiatry', 'Provides mental health evaluations, diagnosis, and treatment.', 'Building D, 3rd Floor'),
('Ophthalmology', 'Specializes in eye care, vision testing, and ocular surgery.', 'Building D, 2nd Floor'),
('ENT (Otorhinolaryngology)', 'Focuses on ear, nose, and throat disorders.', 'Building D, 1st Floor'),
('Nephrology', 'Treats kidney diseases and manages dialysis care.', 'Building B, 3rd Floor'),
('Pulmonology', 'Specializes in respiratory system disorders and lung conditions.', 'Building B, 4th Floor'),
('Endocrinology', 'Treats hormone imbalances, diabetes, and thyroid disorders.', 'Building B, 1st Floor'),
('Physical Therapy', 'Provides rehabilitation services and physical recovery treatments.', 'Building A, Ground Floor'),
('Intensive Care Unit (ICU)', 'Provides continuous monitoring and advanced care for critical patients.', 'Building A, 4th Floor'),
('Laboratory', 'Provides diagnostic laboratory testing and analysis of patient samples.', 'Building A, Basement');

select * from Department;

CREATE TABLE Staff(
	StaffId INT IDENTITY(1,1) PRIMARY KEY,
	EmploymentDate DATE,
	Salary DECIMAL(18,2),
	DepartmentId INT,
	PersonId INT NOT NULL,
	CONSTRAINT FK_Staff_Person
		FOREIGN KEY (PersonId)
		REFERENCES Person(PersonId),

	CONSTRAINT FK_Staff_Departments
		FOREIGN KEY (DepartmentId)
		REFERENCES Department(DepartmentId)
);

UPDATE Staff
SET DepartmentId = 21
WHERE StaffId IN (16, 17);

INSERT INTO Staff (EmploymentDate, Salary, DepartmentId, PersonId) VALUES
('2018-03-15', 450000.00, 1, 86),
('2019-06-20', 520000.00, 2, 87),
('2020-01-10', 480000.00, 3, 88),
('2017-11-05', 410000.00, 4, 89),
('2021-04-12', 600000.00, 5, 90),
('2019-08-25', 380000.00, 6, 91),
('2016-02-14', 650000.00, 7, 92),
('2022-09-01', 430000.00, 8, 93),
('2018-07-19', 580000.00, 9, 94),
('2020-12-03', 400000.00, 10, 95),
('2017-05-30', 490000.00, 11, 96),
('2021-10-15', 470000.00, 12, 97),
('2019-01-22', 420000.00, 13, 98),
('2015-08-11', 510000.00, 14, 99),
('2022-03-08', 390000.00, 15, 100);

select * from Staff;

create login mainhospital with password = '12345';
create user mainhospital for login mainhospital;

Grant insert, delete, update on Patient to mainhospital

USE ABCHospitalDatabase;
GO

ALTER ROLE db_datareader
ADD MEMBER mainhospital;
GO

ALTER ROLE db_datawriter
ADD MEMBER mainhospital;
GO

CREATE TABLE Doctor
(
	DoctorId INT IDENTITY(1,1) PRIMARY KEY,
	Specialization NVARCHAR(150) NOT NULL,
	LicenseNumber NVARCHAR(100) NOT NULL UNIQUE,
	StaffId INT,

	CONSTRAINT FK_Doctor_Staff
	FOREIGN KEY (StaffId)
	REFERENCES Staff(StaffId)
);
select * from Doctor;

CREATE TABLE Nurse
(
	NurseId INT IDENTITY(1,1) PRIMARY KEY,
	NursingLicense NVARCHAR(100) NOT NULL UNIQUE,
	Qualification NVARCHAR(150),
	StaffId INT,

	CONSTRAINT FK_Nurse_Staff
		FOREIGN KEY (StaffId)
		REFERENCES Staff(StaffId)
);
select * from Nurse;

CREATE TABLE Appointment
(
    AppointmentId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    DoctorId INT NOT NULL,
    AppointmentDate DATETIME2 NOT NULL,
    Reason NVARCHAR(500),
    Status NVARCHAR(50),
    Notes NVARCHAR(1000),

    CONSTRAINT FK_Appointment_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_Appointment_Doctor
        FOREIGN KEY (DoctorId)
        REFERENCES Doctor(DoctorId)
);

USE ABCHospitalDatabase;
GO

USE ABCHospitalDatabase;
GO

--Ward
CREATE TABLE Ward (
    WardId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    WardType NVARCHAR(50) NOT NULL,
    Capacity INT NOT NULL
);

INSERT INTO Ward (Name, WardType, Capacity)
VALUES
('Medical Ward', 'Medical', 20),
('Surgical Ward', 'Surgical', 20),
('Pediatric Ward', 'Pediatric', 15),
('Maternity Ward', 'Maternity', 15);

select * from Ward

--Room
CREATE TABLE Room (
    RoomId INT IDENTITY(1,1) PRIMARY KEY,
    RoomNumber NVARCHAR(20) NOT NULL UNIQUE,
    WardId INT NOT NULL,
    RoomType NVARCHAR(50) NOT NULL,
    Capacity INT NOT NULL,

    CONSTRAINT FK_Room_Ward
        FOREIGN KEY (WardId)
        REFERENCES Ward(WardId)
);

INSERT INTO Room (RoomNumber, WardId, RoomType, Capacity)
VALUES
('M101', 1, 'Standard', 4),
('M102', 1, 'Standard', 4),
('S201', 2, 'Standard', 4),
('S202', 2, 'Private', 2),
('P301', 3, 'Standard', 4),
('P302', 3, 'Private', 2),
('MAT401', 4, 'Standard', 4),
('MAT402', 4, 'Private', 2);

select * from Room;

--Bed
CREATE TABLE Bed (
    BedId INT IDENTITY(1,1) PRIMARY KEY,
    BedNumber NVARCHAR(20) NOT NULL,
    RoomId INT NOT NULL,
    IsOccupied BIT NOT NULL DEFAULT 0,

    CONSTRAINT UQ_Bed_Room_BedNumber
        UNIQUE (RoomId, BedNumber),

    CONSTRAINT FK_Bed_Room
        FOREIGN KEY (RoomId)
        REFERENCES Room(RoomId)
);

INSERT INTO Bed (BedNumber, RoomId, IsOccupied)
VALUES
-- Medical Ward
('M101-B1', 1, 0),
('M101-B2', 1, 0),
('M101-B3', 1, 0),
('M101-B4', 1, 0),

('M102-B1', 2, 0),
('M102-B2', 2, 0),
('M102-B3', 2, 0),
('M102-B4', 2, 0),

-- Surgical Ward
('S201-B1', 3, 0),
('S201-B2', 3, 0),
('S201-B3', 3, 0),
('S201-B4', 3, 0),

('S202-B1', 4, 0),
('S202-B2', 4, 0),

-- Pediatric Ward
('P301-B1', 5, 0),
('P301-B2', 5, 0),
('P301-B3', 5, 0),
('P301-B4', 5, 0),

('P302-B1', 6, 0),
('P302-B2', 6, 0),

-- Maternity Ward
('MAT401-B1', 7, 0),
('MAT401-B2', 7, 0),
('MAT401-B3', 7, 0),
('MAT401-B4', 7, 0),

('MAT402-B1', 8, 0),
('MAT402-B2', 8, 0);

select * from Bed

SELECT
    w.WardId,
    w.Name AS WardName,
    r.RoomId,
    r.RoomNumber,
    b.BedId,
    b.BedNumber,
    b.IsOccupied
FROM Ward w
INNER JOIN Room r
    ON w.WardId = r.WardId
INNER JOIN Bed b
    ON r.RoomId = b.RoomId
ORDER BY w.WardId, r.RoomId, b.BedId;

-- Admission
CREATE TABLE Admission (
    AdmissionId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    BedId INT NOT NULL,
    AdmissionDate DATETIME DEFAULT GETDATE(),
    DischargeDate DATE NULL,
    Reason NVARCHAR(500),
    Status NVARCHAR(50) NOT NULL DEFAULT 'Admitted',

    CONSTRAINT FK_Admission_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_Admission_Bed
        FOREIGN KEY (BedId)
        REFERENCES Bed(BedId)
);
select * from Admission

-- Laboratory Technician
CREATE TABLE LaboratoryTechnician (
    StaffId INT PRIMARY KEY,

    Qualification NVARCHAR(200),
    LicenseNumber NVARCHAR(100),

    CONSTRAINT FK_LaboratoryTechnician_Staff
        FOREIGN KEY (StaffId)
        REFERENCES Staff(StaffId)
);
INSERT INTO LaboratoryTechnician(StaffId, Qualification, LicenseNumber) VALUES
(14, 'Medical Laboratory Scientist', 'MLS-002'),
(15, 'Medical Laboratory Science', 'MLS-0017');

select * from LaboratoryTechnician


-- Laboratory Test
CREATE TABLE LaboratoryTest
(
    LaboratoryTestId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    LaboratoryTechnicianId INT NOT NULL,
    TestName NVARCHAR(200) NOT NULL,
    TestDate DATETIME2 NOT NULL DEFAULT GETDATE(),
    Result NVARCHAR(2000) NULL,
    ReferenceRange NVARCHAR(500) NULL,
    Status NVARCHAR(50) NOT NULL DEFAULT 'Pending',

    CONSTRAINT FK_LaboratoryTest_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_LaboratoryTest_Technician
        FOREIGN KEY (LaboratoryTechnicianId)
        REFERENCES LaboratoryTechnician(StaffId)
);
--Pharmacist
CREATE TABLE Pharmacist
(
    PharmacistId INT IDENTITY(1,1) PRIMARY KEY,
    StaffId INT NOT NULL UNIQUE,

    Qualification NVARCHAR(200),
    LicenseNumber NVARCHAR(100),

    CONSTRAINT FK_Pharmacist_Staff
        FOREIGN KEY (StaffId)
        REFERENCES Staff(StaffId)
);

INSERT INTO Pharmacist
(
    StaffId,
    Qualification,
    LicenseNumber
)
VALUES
(6, 'Bachelor of Pharmacy (B.Pharm)', 'PCN-2021-00145'),
(8, 'Doctor of Pharmacy (Pharm.D)', 'PCN-2020-00321'),
(10, 'Bachelor of Pharmacy (B.Pharm)', 'PCN-2022-00784'),
(12, 'Master of Pharmacy (M.Pharm)', 'PCN-2019-00216'),
(15, 'Bachelor of Pharmacy (B.Pharm)', 'PCN-2023-00931');

select * from Pharmacist

CREATE TABLE Diagnose
(
    DiagnosisId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    DoctorId INT NOT NULL,
    DiagnosisDate DATE NOT NULL,
    Condition NVARCHAR(200) NOT NULL,
    Description NVARCHAR(1000),
    Notes NVARCHAR(1000),

    CONSTRAINT FK_Diagnose_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_Diagnose_Doctor
        FOREIGN KEY (DoctorId)
        REFERENCES Doctor(DoctorId)
);

--Treatment
CREATE TABLE Treatment
(
    TreatmentId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    DoctorId INT NOT NULL,
    DiagnosisId INT,
    TreatmentDate DATE NOT NULL,
    TreatmentName NVARCHAR(200) NOT NULL,
    Description NVARCHAR(1000),
    Notes NVARCHAR(1000),
    Status NVARCHAR(50),

    CONSTRAINT FK_Treatment_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_Treatments_Doctors
        FOREIGN KEY (DoctorId)
        REFERENCES Doctor(DoctorId),

    CONSTRAINT FK_Treatments_Diagnoses
        FOREIGN KEY (DiagnosisId)
        REFERENCES Diagnose(DiagnosisId)
);

--Medication
CREATE TABLE Medication
(
    MedicationId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(200) NOT NULL,
    Description NVARCHAR(1000),
    DosageForm NVARCHAR(100),
    Price DECIMAL(18,2) NOT NULL,
    QuantityInStock INT NOT NULL DEFAULT 0,

    CONSTRAINT CK_Medication_Price
        CHECK (Price >= 0),

    CONSTRAINT CK_Medication_Stock
        CHECK (QuantityInStock >= 0)
);

select * from Medication

--Precription
CREATE TABLE Prescription
(
    PrescriptionId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    DoctorId INT NOT NULL,
    PrescriptionDate DATE NOT NULL,

    CONSTRAINT FK_Prescription_Patient
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_Prescription_Doctor
        FOREIGN KEY (DoctorId)
        REFERENCES Doctor(DoctorId)
);

--PrescriptionItem
CREATE TABLE PrescriptionItem
(
    PrescriptionItemId INT IDENTITY(1,1) PRIMARY KEY,
    PrescriptionId INT NOT NULL,
    MedicationId INT NOT NULL,
    Dosage NVARCHAR(100),
    Frequency NVARCHAR(100),
    Duration INT,
    DurationUnit NVARCHAR(50),
    Instructions NVARCHAR(1000),

    CONSTRAINT FK_PrescriptionItem_Prescription
        FOREIGN KEY (PrescriptionId)
        REFERENCES Prescription(PrescriptionId),

    CONSTRAINT FK_PrescriptionItem_Medication
        FOREIGN KEY (MedicationId)
        REFERENCES Medication(MedicationId),

    CONSTRAINT CK_PrescriptionItems_Duration
        CHECK (Duration IS NULL OR Duration > 0)
);


--MedicationDispensing
CREATE TABLE MedicationDispensing
(
    MedicationDispensingId INT IDENTITY(1,1) PRIMARY KEY,
    PrescriptionId INT NOT NULL,
    PrescriptionItemId INT NOT NULL,
    PharmacistId INT NOT NULL,
    PatientId INT NOT NULL,
    DispensingDate DATETIME2 NOT NULL,
    Quantity INT NOT NULL,
    Status NVARCHAR(50),
    Notes NVARCHAR(1000),

    CONSTRAINT FK_Dispensings_Prescriptions
        FOREIGN KEY (PrescriptionId)
        REFERENCES Prescription(PrescriptionId),

    CONSTRAINT FK_Dispensings_PrescriptionItems
        FOREIGN KEY (PrescriptionItemId)
        REFERENCES PrescriptionItem(PrescriptionItemId),

    CONSTRAINT FK_Dispensings_Pharmacists
        FOREIGN KEY (PharmacistId)
        REFERENCES Pharmacist(PharmacistId),

    CONSTRAINT FK_Dispensings_Patients
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT CK_Dispensings_Quantity
        CHECK (Quantity > 0)
);


CREATE TABLE NurseAssignment
(
    NurseAssignmentId INT IDENTITY(1,1) PRIMARY KEY,
    NurseId INT NOT NULL,
    PatientId INT NOT NULL,
    AdmissionId INT,
    AssignmentDate DATETIME2 NOT NULL,
    EndDate DATETIME2,
    Shift NVARCHAR(50),
    Status NVARCHAR(50),
    Notes NVARCHAR(1000),

    CONSTRAINT FK_NurseAssignments_Nurses
        FOREIGN KEY (NurseId)
        REFERENCES Nurse(NurseId),

    CONSTRAINT FK_NurseAssignments_Patients
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT FK_NurseAssignments_Admissions
        FOREIGN KEY (AdmissionId)
        REFERENCES Admission(AdmissionId),

    CONSTRAINT CK_NurseAssignments_Dates
        CHECK (
            EndDate IS NULL
            OR EndDate >= AssignmentDate
        )
);

CREATE TABLE MedicalRecord
(
    MedicalRecordId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL UNIQUE,
    CreatedDate DATE NOT NULL,

    CONSTRAINT FK_MedicalRecords_Patients
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId)
);






CREATE TABLE Invoice
(
    InvoiceId INT IDENTITY(1,1) PRIMARY KEY,
    PatientId INT NOT NULL,
    InvoiceDate DATE NOT NULL,
    TotalAmount DECIMAL(18,2) NOT NULL DEFAULT 0,
    Status NVARCHAR(50),

    CONSTRAINT FK_Invoices_Patients
        FOREIGN KEY (PatientId)
        REFERENCES Patient(PatientId),

    CONSTRAINT CK_Invoices_TotalAmount
        CHECK (TotalAmount >= 0)
);

SELECT InvoiceId, PatientId, InvoiceDate, TotalAmount, Status
FROM Invoice;
CREATE TABLE InvoiceItem
(
    InvoiceItemId INT IDENTITY(1,1) PRIMARY KEY,
    InvoiceId INT NOT NULL,
    Description NVARCHAR(500) NOT NULL,
    Quantity INT NOT NULL,
    UnitPrice DECIMAL(18,2) NOT NULL,
    Amount AS (Quantity * UnitPrice) PERSISTED,

    CONSTRAINT FK_InvoiceItems_Invoices
        FOREIGN KEY (InvoiceId)
        REFERENCES Invoice(InvoiceId),

    CONSTRAINT CK_InvoiceItems_Quantity
        CHECK (Quantity > 0),

    CONSTRAINT CK_InvoiceItems_UnitPrice
        CHECK (UnitPrice >= 0)
);




CREATE TABLE Payment
(
    PaymentId INT IDENTITY(1,1) PRIMARY KEY,
    InvoiceId INT NOT NULL,
    Amount DECIMAL(18,2) NOT NULL,
    PaymentDate DATE NOT NULL,
    PaymentMethod NVARCHAR(50),

    CONSTRAINT FK_Payments_Invoices
        FOREIGN KEY (InvoiceId)
        REFERENCES Invoice(InvoiceId),

    CONSTRAINT CK_Payments_Amount
        CHECK (Amount > 0)
);



CREATE TABLE Users
(
    UserId INT IDENTITY(1,1) PRIMARY KEY,
    Username NVARCHAR(100) NOT NULL UNIQUE,
    PasswordHash NVARCHAR(500) NOT NULL,
    Role NVARCHAR(50) NOT NULL,
    StaffId INT,
    IsActive BIT NOT NULL DEFAULT 1,

    CONSTRAINT FK_Users_Staff
        FOREIGN KEY (StaffId)
        REFERENCES Staff(StaffId),

    CONSTRAINT CK_Users_Role
        CHECK (
            Role IN
            (
                'STAFF',
                'DOCTOR',
                'NURSE',
                'PHARMACIST',
                'LABORATORY_TECHNICIAN'
            )
        )
		);
