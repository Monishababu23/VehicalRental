create database vehiclerentalmanagementsystem;
use vehiclerentalmanagementsystem;

-- create Roles table --
create table Roles(RoleId int primary key,RoleName varchar(25));
insert into Roles values(1,"Admin"),(2,"User");

-- create Users table --
create table Users(UserId int primary key,FirstName varchar(25),LastName varchar(25),
Address varchar(70),Email varchar(45),PhoneNo varchar(10),RoleId int, Foreign key (RoleId) references Roles(RoleId) on delete cascade);

INSERT INTO Users  VALUES
(1, 'Arun', 'Kumar', 'No.12, Anna Nagar, Chennai', 'arun.kumar@example.com', '9876543210', 1),
(2, 'Bala', 'Murugan', 'No.5, Gandhi Road, Coimbatore', 'bala.murugan@example.com', '9865231470',1 ),
(3, 'Karthik', 'Raj', 'No.30, KK Nagar, Madurai', 'karthik.raj@example.com', '9988776655', 1),
(4, 'Deepak', 'Ravi', 'No.50, Velachery, Chennai', 'deepak.ravi@example.com', '9955663322', 1),
(5, 'Swetha', 'Ramesh', 'No.22, RS Puram, Coimbatore', 'swetha.ramesh@example.com', '9876123450', 1),
(6, 'Priya', 'Anand', 'No.11, Simmakkal, Madurai', 'priya.anand@example.com', '9845236781', 1),
(7, 'Vignesh', 'Suresh', 'No.45, Avinashi Road, Coimbatore', 'vignesh.suresh@example.com', '9789654123', 2),
(8, 'Mohan', 'Das', 'No.89, Gandhipuram, Coimbatore', 'mohan.das@example.com', '9898543210', 2),
(9, 'Santhosh', 'Kumar', 'No.18, Periyar Street, Salem', 'santhosh.kumar@example.com', '9944123658', 2),
(10, 'Divya', 'Lakshmi', 'No.27, Mylapore, Chennai', 'divya.lakshmi@example.com', '9876547890', 2),
(11, 'Hari', 'Krishna', 'No.90, Race Course, Coimbatore', 'hari.krishna@example.com', '9965478210', 2),
(12, 'Siva', 'Raman', 'No.33, KK Nagar, Trichy', 'siva.raman@example.com', '9998887776', 2),
(13, 'Lakshman', 'Narayan', 'No.55, Thillai Nagar, Trichy', 'lakshman.narayan@example.com', '9876543012', 2),
(14, 'Meena', 'Vasanth', 'No.60, Peelamedu, Coimbatore', 'meena.vasanth@example.com', '9785463210', 2),
(15, 'Rajesh', 'Prabhu', 'No.41, Nungambakkam, Chennai', 'rajesh.prabhu@example.com', '9823456789', 2),
(16, 'Gokul', 'Dev', 'No.75, Thiruvanmiyur, Chennai', 'gokul.dev@example.com', '9865471230', 2),
(17, 'Ravi', 'Kiran', 'No.12, Ramnagar, Coimbatore', 'ravi.kiran@example.com', '9978564321', 2),
(18, 'Ashwin', 'Sekar', 'No.35, Saibaba Colony, Coimbatore', 'ashwin.sekar@example.com', '9956321478', 2),
(19, 'Vinoth', 'Pandian', 'No.25, Tambaram, Chennai', 'vinoth.pandian@example.com', '9874123650', 2),
(20, 'Keerthi', 'Sundar', 'No.10, Adyar, Chennai', 'keerthi.sundar@example.com', '9987412365', 2),
(21, 'Manoj', 'Varma', 'No.5, Erode Main Road, Erode', 'manoj.varma@example.com', '9945126305', 2),
(22, 'Surya', 'Vishnu', 'No.44, Peelamedu, Coimbatore', 'surya.vishnu@example.com', '9963214785', 2),
(23, 'Sneha', 'Prakash', 'No.90, Raja Street, Salem', 'sneha.prakash@example.com', '9912347890', 2),
(24, 'Jeeva', 'Narayan', 'No.37, Vellore Main Road, Vellore', 'jeeva.narayan@example.com', '9956784321', 2),
(25, 'Ramesh', 'Babu', 'No.85, KK Nagar, Madurai', 'ramesh.babu@example.com', '9876542013', 2),
(26, 'Hari', 'Balaji', 'No.22, Trichy Main Road, Trichy', 'hari.balaji@example.com', '9978452310', 2),
(27, 'Aravind', 'Mohan', 'No.48, Cuddalore Road, Cuddalore', 'aravind.mohan@example.com', '9865321470', 2),
(28, 'Sakthi', 'Vel', 'No.77, Villupuram Main Road, Villupuram', 'sakthi.vel@example.com', '9789654321', 2),
(29, 'Ganesh', 'Kumar', 'No.65, Dharmapuri Road, Dharmapuri', 'ganesh.kumar@example.com', '9845126305', 2),
(30, 'Ramya', 'Suresh', 'No.18, Perambalur Road, Perambalur', 'ramya.suresh@example.com', '9987412369', 2),
(31, 'Saranya', 'Devi', 'No.19, Tirunelveli Road, Tirunelveli', 'saranya.devi@example.com', '9998881234', 2),
(32, 'Vasanth', 'Ravi', 'No.29, Kanyakumari Road, Kanyakumari', 'vasanth.ravi@example.com', '9876123045', 2),
(33, 'Anu', 'Priya', 'No.11, Thoothukudi Road, Thoothukudi', 'anu.priya@example.com', '9912347896', 2),
(34, 'Kiran', 'Bala', 'No.78, Sivakasi Road, Sivakasi', 'kiran.bala@example.com', '9845123605', 2),
(35, 'Raghav', 'Subramani', 'No.39, Arani Main Road, Arani', 'raghav.subramani@example.com', '9978451230', 2);

-- create  table VehicleType--
create table VehicleType(VehicleTypeId int primary key,VehicleTypeName varchar(25));
INSERT INTO VehicleType VALUES
(1, 'Car'),
(2, 'Bike'),
(3, 'Scooter'),
(4, 'Truck');

-- create table VehicleStatus--

create table VehicleStatus(VehicleStatusId int primary key,VehicleStatusName varchar(40));
INSERT INTO VehicleStatus (VehicleStatusId, VehicleStatusName) VALUES
(1, 'Available'),
(2, 'Booked'),
(3, 'Out of Service');

-- create table Vehicle --

create table Vehicle(VehicleId int primary key,VehicleName varchar(20),VehicleTypeId int,foreign key(VehicleTypeId) references VehicleType(VehicleTypeId) on delete cascade,
RegistrationDate datetime,Colour varchar(15),Description varchar(40), VehicleStatusId int, foreign key(VehicleStatusId) references VehicleStatus(VehicleStatusId) on delete cascade);
INSERT INTO Vehicle VALUES
(1, 'Honda City', 1, '2023-03-15 10:30:00', 'White', 'Sedan with sunroof', 1),
(2, 'Maruti Swift', 1, '2022-06-10 09:00:00', 'Red', 'Hatchback with ABS', 2),
(3, 'Hyundai Creta', 1, '2021-09-20 14:45:00', 'Blue', 'Compact SUV', 3),
(4, 'Tata Nexon', 1, '2020-12-05 16:20:00', 'Grey', 'Electric Compact SUV', 1),
(5, 'Mahindra Scorpio', 1, '2023-07-25 11:10:00', 'Black', 'MUV with 7 seats', 2),
(6, 'Royal Enfield Classic', 2, '2019-08-15 08:40:00', 'Silver', 'Cruiser bike', 3),
(7, 'Bajaj Pulsar 150', 2, '2022-01-30 17:00:00', 'Red', 'Sporty commuter bike', 1),
(8, 'Kia Seltos', 1, '2023-05-10 13:50:00', 'Orange', 'Luxury SUV', 2),
(9, 'TVS Apache RTR', 2, '2021-02-15 07:35:00', 'Black', 'Racing-inspired bike', 3),
(10, 'Hero Splendor Plus', 2, '2020-10-05 12:15:00', 'Blue', 'Most popular commuter bike', 1),
(11, 'Suzuki Access 125', 3, '2021-04-18 15:30:00', 'White', 'Smooth ride scooter', 2),
(12, 'Honda Activa 6G', 3, '2022-09-07 09:45:00', 'Red', 'Best-selling scooter', 3),
(13, 'Jawa 42', 2, '2023-01-22 18:10:00', 'Green', 'Classic retro bike', 1),
(14, 'KTM Duke 390', 2, '2022-12-12 14:25:00', 'Orange', 'Adventure bike', 2),
(15, 'Ford Endeavour', 1, '2023-08-01 16:55:00', 'Black', 'Powerful off-road SUV', 3),
(16, 'Toyota Fortuner', 1, '2021-06-14 10:10:00', 'White', 'Luxury SUV', 1),
(17, 'Renault Kwid', 1, '2020-03-11 08:20:00', 'Blue', 'Budget hatchback', 2),
(18, 'Hyundai i20', 1, '2021-11-09 11:45:00', 'Silver', 'Premium hatchback', 3),
(19, 'Volkswagen Polo', 1, '2019-07-29 14:00:00', 'Red', 'Sporty hatchback', 1),
(20, 'Nissan Magnite', 1, '2023-02-26 12:35:00', 'Grey', 'Compact SUV', 2),
(21, 'Skoda Slavia', 1, '2023-04-15 17:40:00', 'Black', 'Stylish sedan', 3),
(22, 'Maruti Brezza', 1, '2021-08-03 09:55:00', 'Blue', 'Popular SUV', 1),
(23, 'MG Hector', 1, '2022-05-19 15:25:00', 'Red', 'Spacious SUV', 2),
(24, 'Mahindra XUV700', 1, '2023-09-07 11:30:00', 'White', 'Feature-loaded SUV', 3),
(25, 'Tata Harrier', 1, '2022-10-10 16:00:00', 'Brown', 'Premium SUV', 1),
(26, 'Honda Jazz', 1, '2019-11-29 13:15:00', 'Silver', 'Spacious hatchback', 2),
(27, 'Yamaha R15', 2, '2021-12-14 09:30:00', 'Blue', 'Sporty racing bike', 3),
(28, 'Mahindra Thar', 1, '2023-06-25 12:50:00', 'Red', 'Iconic off-roader', 1),
(29, 'Volkswagen Taigun', 1, '2022-07-18 10:20:00', 'Yellow', 'Compact German SUV', 2),
(30, 'Hyundai Venue', 1, '2023-01-10 14:15:00', 'White', 'Small SUV with features', 3),
(31, 'Toyota Innova', 1, '2020-02-28 08:40:00', 'Grey', 'Spacious MUV', 1),
(32, 'Suzuki Burgman 125', 3, '2021-07-01 15:10:00', 'Black', 'Premium scooter', 2),
(33, 'Hero Xpulse 200', 2, '2022-08-20 12:00:00', 'White', 'Off-road adventure bike', 3),
(34, 'Tata Truck', 4, '2023-09-29 11:55:00', 'Black', 'Heavy duty truck', 1),
(35, 'Ashok Leyland Dost', 4, '2021-10-05 14:45:00', 'Silver', 'Light commercial truck', 2);

-- create table Booking --

create table Booking(BookingId int primary key, UserId int,Foreign key (UserId) references Users(UserId) on delete cascade, VehicleId int,Foreign key
 (VehicleId) references Vehicle(VehicleId) on delete cascade,RentalStartDate datetime,RentalEndDate datetime);
 INSERT INTO Booking  VALUES
(101, 5, 12, '2025-01-05 10:00:00', '2025-01-10 10:00:00'),
(102, 3, 25, '2025-01-12 09:30:00', '2025-01-15 09:30:00'),
(103, 10, 8, '2025-01-20 11:00:00', '2025-01-25 11:00:00'),
(104, 7, 30, '2025-02-01 08:45:00', '2025-02-05 08:45:00'),
(105, 14, 6, '2025-02-10 12:15:00', '2025-02-15 12:15:00'),
(106, 2, 19, '2025-02-20 14:00:00', '2025-02-25 14:00:00'),
(107, 18, 3, '2025-03-01 16:30:00', '2025-03-07 16:30:00'),
(108, 12, 28, '2025-03-10 10:45:00', '2025-03-14 10:45:00'),
(109, 20, 9, '2025-03-18 09:00:00', '2025-03-22 09:00:00'),
(110, 6, 22, '2025-03-25 11:15:00', '2025-03-30 11:15:00'),
(111, 1, 15, '2025-04-01 14:20:00', '2025-04-06 14:20:00'),
(112, 25, 4, '2025-04-10 15:10:00', '2025-04-15 15:10:00'),
(113, 8, 33, '2025-04-20 08:30:00', '2025-04-25 08:30:00'),
(114, 21, 13, '2025-05-01 09:45:00', '2025-05-06 09:45:00'),
(115, 30, 10, '2025-05-10 11:50:00', '2025-05-15 11:50:00'),
(116, 4, 29, '2025-05-20 13:00:00', '2025-05-25 13:00:00'),
(117, 16, 23, '2025-06-01 07:45:00', '2025-06-06 07:45:00'),
(118, 13, 7, '2025-06-10 10:30:00', '2025-06-15 10:30:00'),
(119, 26, 17, '2025-06-20 12:40:00', '2025-06-25 12:40:00'),
(120, 9, 35, '2025-07-01 09:20:00', '2025-07-06 09:20:00'),
(121, 32, 1, '2025-07-10 14:35:00', '2025-07-15 14:35:00'),
(122, 19, 26, '2025-07-20 16:50:00', '2025-07-25 16:50:00'),
(123, 27, 5, '2025-08-01 11:00:00', '2025-08-06 11:00:00'),
(124, 35, 14, '2025-08-10 12:20:00', '2025-08-15 12:20:00'),
(125, 11, 32, '2025-08-20 14:10:00', '2025-08-25 14:10:00'),
(126, 23, 11, '2025-09-01 10:45:00', '2025-09-06 10:45:00'),
(127, 22, 18, '2025-09-10 08:30:00', '2025-09-15 08:30:00'),
(128, 31, 21, '2025-09-20 13:15:00', '2025-09-25 13:15:00'),
(129, 28, 2, '2025-10-01 07:55:00', '2025-10-06 07:55:00'),
(130, 17, 31, '2025-10-10 09:40:00', '2025-10-15 09:40:00'),
(131, 15, 24, '2025-10-20 15:30:00', '2025-10-25 15:30:00'),
(132, 29, 16, '2025-11-01 12:00:00', '2025-11-06 12:00:00'),
(133, 34, 20, '2025-11-10 10:10:00', '2025-11-15 10:10:00'),
(134, 24, 34, '2025-11-20 14:55:00', '2025-11-25 14:55:00'),
(135, 33, 27, '2025-12-01 09:30:00', '2025-12-06 09:30:00');


create table Payment(PaymentId int primary key, BookingId int, foreign key (BookingId) references Booking(BookingId) on delete cascade,PaymentDate Datetime,PaymentStatus varchar(20),PaymentMethod varchar(20));
INSERT INTO Payment (PaymentId, BookingId, PaymentDate, PaymentStatus, PaymentMethod) VALUES
(1000, 101, '2025-01-05 12:00:00', 'Paid', 'Credit Card'),
(1001, 102, '2025-01-12 10:30:00', 'Partially Paid', 'Debit Card'),
(1002, 103, '2025-01-20 12:45:00', 'Paid', 'UPI'),
(1003, 104, '2025-02-01 09:15:00', 'Partially Paid', 'Net Banking'),
(1004, 105, '2025-02-10 13:30:00', 'Paid', 'Cash'),
(1005, 106, '2025-02-20 15:10:00', 'Paid', 'Credit Card'),
(1006, 107, '2025-03-01 17:45:00', 'Partially Paid', 'UPI'),
(1007, 108, '2025-03-10 11:00:00', 'Paid', 'Debit Card'),
(1008, 109, '2025-03-18 09:40:00', 'Partially Paid', 'Net Banking'),
(1009, 110, '2025-03-25 12:20:00', 'Paid', 'Cash'),
(1010, 111, '2025-04-01 15:30:00', 'Paid', 'UPI'),
(1011, 112, '2025-04-10 16:00:00', 'Partially Paid', 'Credit Card'),
(1012, 113, '2025-04-20 09:00:00', 'Paid', 'Debit Card'),
(1013, 114, '2025-05-01 10:30:00', 'Partially Paid', 'UPI'),
(1014, 115, '2025-05-10 12:00:00', 'Paid', 'Net Banking'),
(1015, 116, '2025-05-20 13:15:00', 'Paid', 'Credit Card'),
(1016, 117, '2025-06-01 08:00:00', 'Partially Paid', 'Cash'),
(1017, 118, '2025-06-10 10:50:00', 'Paid', 'UPI'),
(1018, 119, '2025-06-20 13:00:00', 'Partially Paid', 'Debit Card'),
(1019, 120, '2025-07-01 10:00:00', 'Paid', 'Credit Card'),
(1020, 121, '2025-07-10 15:45:00', 'Paid', 'UPI'),
(1021, 122, '2025-07-20 17:20:00', 'Partially Paid', 'Net Banking'),
(1022, 123, '2025-08-01 12:30:00', 'Paid', 'Cash'),
(1023, 124, '2025-08-10 13:45:00', 'Partially Paid', 'Debit Card'),
(1024, 125, '2025-08-20 15:30:00', 'Paid', 'Credit Card'),
(1025, 126, '2025-09-01 11:30:00', 'Paid', 'UPI'),
(1026, 127, '2025-09-10 09:15:00', 'Partially Paid', 'Net Banking'),
(1027, 128, '2025-09-20 14:20:00', 'Paid', 'Cash'),
(1028, 129, '2025-10-01 08:30:00', 'Partially Paid', 'Debit Card'),
(1029, 130, '2025-10-10 10:45:00', 'Paid', 'Credit Card'),
(1030, 131, '2025-10-20 16:00:00', 'Partially Paid', 'UPI'),
(1031, 132, '2025-11-01 13:30:00', 'Paid', 'Net Banking'),
(1032, 133, '2025-11-10 11:20:00', 'Partially Paid', 'Cash'),
(1033, 134, '2025-11-20 15:45:00', 'Paid', 'Debit Card'),
(1034, 135, '2025-12-01 10:30:00', 'Partially Paid', 'Credit Card');

create table Reviews(ReviewId int primary key,UserId int,foreign key(UserId) references Users(UserId) on delete cascade,VehicleId int,foreign key( VehicleId) references Vehicle(VehicleId) on delete cascade,Comments varchar(50),Rating int);
INSERT INTO Reviews (ReviewId, UserId, VehicleId, Comments, Rating) VALUES
(1, 5, 12, 'Smooth ride, highly recommend!', 5),
(2, 10, 3, 'Decent experience, but mileage could be better.', 3),
(3, 2, 17, 'Great handling and comfort.', 4),
(4, 8, 25, 'Could use some improvements in pickup.', 3),
(5, 14, 7, 'Loved the design and performance!', 5),
(6, 22, 30, 'Good for city rides, not great on highways.', 4),
(7, 6, 21, 'Superb acceleration and smooth ride.', 5),
(8, 18, 11, 'Not worth the price, had issues with brakes.', 2),
(9, 3, 19, 'Reliable and fuel efficient.', 4),
(10, 25, 9, 'Fantastic performance!', 5),
(11, 30, 2, 'Okay experience, nothing extraordinary.', 3),
(12, 9, 22, 'Seats could be more comfortable.', 3),
(13, 7, 13, 'Perfect for long drives!', 5),
(14, 21, 1, 'The engine sound is amazing.', 4),
(15, 16, 34, 'Mileage is not as advertised.', 2),
(16, 11, 16, 'Would buy again, solid vehicle.', 5),
(17, 4, 27, 'Color and style are appealing.', 4),
(18, 35, 5, 'Issues with the battery after a few months.', 2),
(19, 19, 33, 'Very satisfied, excellent quality.', 5),
(20, 13, 8, 'Smooth driving and easy controls.', 4),
(21, 24, 31, 'Good vehicle but overpriced.', 3),
(22, 1, 26, 'Brilliant car, loved the experience.', 5),
(23, 12, 6, 'Comfortable seating and spacious.', 4),
(24, 28, 14, 'A bit noisy at high speeds.', 3),
(25, 20, 23, 'Reliable vehicle, great service.', 5),
(26, 27, 10, 'Nice design but lacks power.', 3),
(27, 17, 28, 'Enjoyed every ride with it.', 5),
(28, 26, 15, 'Not comfortable for long distances.', 2),
(29, 23, 20, 'Superb pickup and acceleration.', 5),
(30, 15, 32, 'Good for daily commute.', 4),
(31, 31, 35, 'Had frequent maintenance issues.', 2),
(32, 33, 24, 'A luxurious feel at a reasonable price.', 5),
(33, 29, 18, 'Very smooth ride and fuel efficient.', 4),
(34, 32, 4, 'Slightly overpriced for the features.', 3),
(35, 34, 29, 'An excellent choice for families.', 5);

create table Insurance(InsuranceId int primary key,VehicleId int,foreign key( VehicleId) references Vehicle(VehicleId) on delete cascade,InsuranceProvider varchar(25),PolicyDate datetime,StartDate datetime,EndDate datetime,CoverageAmount decimal);
ALTER TABLE Insurance modify InsuranceId varchar(30);
INSERT INTO Insurance (InsuranceId, VehicleId, InsuranceProvider, PolicyDate, StartDate, EndDate, CoverageAmount) VALUES
('INR20250001', 5, 'HDFC Ergo', '2025-01-01 10:00:00', '2025-01-05 00:00:00', '2026-01-05 23:59:59', 500000),
('INR20250002', 10, 'ICICI Lombard', '2025-01-10 11:30:00', '2025-01-15 00:00:00', '2026-01-15 23:59:59', 450000),
('INR20250003', 2, 'Bajaj Allianz', '2025-01-20 12:45:00', '2025-01-25 00:00:00', '2026-01-25 23:59:59', 400000),
('INR20250004', 8, 'Tata AIG', '2025-02-01 09:15:00', '2025-02-05 00:00:00', '2026-02-05 23:59:59', 550000),
('INR20250005', 14, 'Reliance General', '2025-02-10 13:30:00', '2025-02-15 00:00:00', '2026-02-15 23:59:59', 600000),
('INR20250006', 22, 'HDFC Ergo', '2025-02-20 15:10:00', '2025-02-25 00:00:00', '2026-02-25 23:59:59', 450000),
('INR20250007', 6, 'ICICI Lombard', '2025-03-01 17:45:00', '2025-03-05 00:00:00', '2026-03-05 23:59:59', 500000),
('INR20250008', 18, 'Bajaj Allianz', '2025-03-10 11:00:00', '2025-03-15 00:00:00', '2026-03-15 23:59:59', 400000),
('INR20250009', 3, 'Tata AIG', '2025-03-18 09:40:00', '2025-03-25 00:00:00', '2026-03-25 23:59:59', 550000),
('INR20250010', 25, 'Reliance General', '2025-03-25 12:20:00', '2025-04-01 00:00:00', '2026-04-01 23:59:59', 600000),
('INR20250011', 30, 'HDFC Ergo', '2025-04-01 15:30:00', '2025-04-05 00:00:00', '2026-04-05 23:59:59', 450000),
('INR20250012', 9, 'ICICI Lombard', '2025-04-10 16:00:00', '2025-04-15 00:00:00', '2026-04-15 23:59:59', 500000),
('INR20250013', 7, 'Bajaj Allianz', '2025-04-20 09:00:00', '2025-04-25 00:00:00', '2026-04-25 23:59:59', 400000),
('INR20250014', 21, 'Tata AIG', '2025-05-01 10:30:00', '2025-05-05 00:00:00', '2026-05-05 23:59:59', 550000),
('INR20250015', 16, 'Reliance General', '2025-05-10 12:00:00', '2025-05-15 00:00:00', '2026-05-15 23:59:59', 600000),
('INR20250016', 11, 'HDFC Ergo', '2025-05-20 13:15:00', '2025-05-25 00:00:00', '2026-05-25 23:59:59', 450000),
('INR20250017', 4, 'ICICI Lombard', '2025-06-01 08:00:00', '2025-06-05 00:00:00', '2026-06-05 23:59:59', 500000),
('INR20250018', 35, 'Bajaj Allianz', '2025-06-10 10:50:00', '2025-06-15 00:00:00', '2026-06-15 23:59:59', 400000),
('INR20250019', 19, 'Tata AIG', '2025-06-20 13:00:00', '2025-06-25 00:00:00', '2026-06-25 23:59:59', 550000),
('INR20250020', 13, 'Reliance General', '2025-07-01 10:00:00', '2025-07-05 00:00:00', '2026-07-05 23:59:59', 600000),
('INR20250021', 24, 'HDFC Ergo', '2025-07-10 15:45:00', '2025-07-15 00:00:00', '2026-07-15 23:59:59', 450000),
('INR20250022', 1, 'ICICI Lombard', '2025-07-20 17:20:00', '2025-07-25 00:00:00', '2026-07-25 23:59:59', 500000),
('INR20250023', 12, 'Bajaj Allianz', '2025-08-01 12:30:00', '2025-08-05 00:00:00', '2026-08-05 23:59:59', 400000),
('INR20250024', 28, 'Tata AIG', '2025-08-10 13:45:00', '2025-08-15 00:00:00', '2026-08-15 23:59:59', 550000),
('INR20250025', 20, 'Reliance General', '2025-08-20 15:30:00', '2025-08-25 00:00:00', '2026-08-25 23:59:59', 600000),
('INR20250026', 27, 'HDFC Ergo', '2025-09-01 11:30:00', '2025-09-05 00:00:00', '2026-09-05 23:59:59', 450000),
('INR20250027', 17, 'ICICI Lombard', '2025-09-10 09:15:00', '2025-09-15 00:00:00', '2026-09-15 23:59:59', 500000),
('INR20250028', 26, 'Bajaj Allianz', '2025-09-20 14:20:00', '2025-09-25 00:00:00', '2026-09-25 23:59:59', 400000),
('INR20250029', 23, 'Tata AIG', '2025-10-01 08:30:00', '2025-10-05 00:00:00', '2026-10-05 23:59:59', 550000);
-- maintenance table --
create table VehicleMaintenance(MaintenanceId int primary key,VehicleId int,foreign key( VehicleId) references Vehicle(VehicleId) on delete cascade,MaintenanceDate Date,Details varchar(30));

-- Stored Procedures --
use vehiclerentalmanagementsystem;
/* --------------------------- Add new user ---------------------------------*/
DELIMITER //
CREATE PROCEDURE AddUser(
    IN p_FirstName VARCHAR(25),
    IN p_LastName VARCHAR(25),
    IN p_Address VARCHAR(70),
    IN p_Email VARCHAR(45),
    IN p_PhoneNo VARCHAR(10),
    IN p_RoleId INT
)
BEGIN
    INSERT INTO Users (FirstName, LastName, Address, Email, PhoneNo, RoleId)
    VALUES (p_FirstName, p_LastName, p_Address, p_Email, p_PhoneNo, p_RoleId);
END //
DELIMITER ;
call AddUser( 'sri','V','MEDAVAKKAM','SR@GAMIL.COM',9856235698,2);

/* ---------------Register New user------------------- */
DELIMITER //
CREATE PROCEDURE Register_Customer (
    IN p_first_name VARCHAR(100),
    IN p_last_name VARCHAR(100),
    IN p_address TEXT,
    IN p_email VARCHAR(100),
    IN p_mobile VARCHAR(20),
    IN p_roleId TEXT
)
BEGIN
    INSERT INTO Users (FirstName, LastName, Address, Email, PhoneNo,RoleId)
    VALUES (p_first_name, p_last_name,p_address,p_email,p_mobile,p_roleId );
END //
DELIMITER ;


CALL Register_Customer(
    'Alice', 'Johnson','456 Maple Street', 'alice.johnson@example.com', '9876543210',2
);
create table Users(UserId int primary key,FirstName varchar(25),LastName varchar(25),
Address varchar(70),Email varchar(45),PhoneNo varchar(10),RoleId int, Foreign key (RoleId) references Roles(RoleId) on delete cascade);


