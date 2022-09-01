

INSERT INTO employee (`emp_id`, `emp_first`, `emp_last`, `emp_DOB`, `emp_type`, `emp_street`, `emp_city`, `emp_state`, `emp_zip`, `emp_phone`, `emp_email`)
VALUES 
 (1, 'Karen', 'Williams', '1985-10-10', 'f', '200 N Monroe Street', 'Tallahassee', 'FL', '32301', 8505130313, 'kwilliams.abc@gmail.com'),
 (2, 'Michael', 'Scott', '1992-12-4', 'f', '101 S Adams Street', 'Tallahassee', 'FL', '32301', 8502245000, 'mscott.abc@gmail.com'),
 (3, 'Lucas', 'Nathans', '1988-10-1', 'f', '1026 Apalachee Street', 'Tallahassee', 'FL', '32301', 8503871196, 'lnathans.abc@gmail.com'),
 (4, 'Brooke', 'Sawyers', '1999-8-8', 'p', '600 W Gaines Street', 'Tallahassee', 'FL', '32304', 8503299080, 'bsawyers.abc@gmail.com'),
 (5, 'Daniel', 'Sparks', '1990-1-6', 'p', '1355 Apalachee Street', 'Tallahassee', 'FL', '32301', 8509997348, 'dsparks.abc@gmail.com');


INSERT INTO division (`div_id`, `emp_id`, `div_name`, `div_phone`, `div_email`) 
VALUES (1, 1, 'Strategy', 8509426655, 'strategy.abc@gmail.com'),
 (2, 1, 'Operation', 8508934112, 'operation.abc@gmail.com'),
 (3, 3, 'Research', 8508470003, 'research.abc@gmail.com'),
 (4, 4, 'Development', 8502220935, 'development.abc@gmail.com'),
 (5, 5, 'Staffing', 8509421993, 'staffing.abc@gmail.com');



INSERT INTO department (`dpt_id`, `emp_id`, `div_id`, `dpt_name`, `dpt_street`, `dpt_city`, `dpt_state`, `dpt_zip`, `dpt_phone`, `dpt_email`) 
VALUES (1, 1, 1, 'sales', '921 Thomasville Road', 'Tallahassee', 'FL', '32303', 8502547890, 'sales.abc@gmail.com'),
		(2, 1, 2, 'services', '215 W College Avenue', 'Tallahassee', 'FL', '32301', 8503911309, 'services.abc@gmail.com'),
		(3, 2, 3, 'finances', '125 E 5th Street', 'Tallahassee', 'FL', '32303', 8504121114, 'finances.abc@gmail.com'),
		(4, 4, 4, 'insurance', '228 S Adams Street', 'Tallahassee', 'FL', '32301', 8502224444, 'insurance.abc@gmail.com'),
		(5, 4, 5, 'marketing', '1221 Apalachee Parkway', 'Tallahassee', 'FL', '32301', 8508787707, 'marketing.abc@gmail.com');



INSERT INTO `full_time` (`emp_id`, `annualsalary`) 
VALUES (1, 3369.78),
		(2, 79457.00),
		(3, 44876.50);

INSERT INTO part_time (`emp_id`, `hourlyrate`, `maxhoursperweek`) 
VALUES (4, 16.99, 40),
		(5, 26.99, 25);


INSERT INTO project (`pro_id`, `pro_name`, `pro_notes`) 
VALUES (1, 'presentation', NULL),
 (2, 'report', NULL),
 (3, 'brief', NULL),
 (4, 'pamphlet', NULL),
(5, 'speech', NULL);



INSERT INTO assignment (`emp_id`, `pro_id`, `asn_name`, `asn_start_date`, `asn_end_date`, `asn_evaluation`, `asn_notes`) 
VALUES (1, 1, 'January', '2014-01-01', '2014-01-31', 'p', NULL),
 (1, 2, 'February', '2014-02-01', '2014-02-28', 'p', NULL),
 (1, 3, 'March', '2014-03-01', '2014-03-31', 'f', 'not delivered on time'),
 (4, 4, 'April', '2014-04-01', '2014-04-30', 'p', NULL),
 (4, 5, 'May', '2014-05-01', '2014-05-31', 'f', 'not delivered on time');


