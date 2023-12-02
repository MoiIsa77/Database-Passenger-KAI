drop table if exists tablo;
create table tablo (
	id serial,
	passenger_name text,
	gender text,
	passenger_age text,
	order_id text,
	train_name text,
	departure_station time,
	arrival_station time,
	departure_time time,
	arrival_time time,
	ticket_class text,
	ticket_price text,
	seat_number int
);


insert into tablo (passenger_name, gender, passenger_age, order_id, train_name, departure_station, arrival_station, departure_time, arrival_time, ticket_class,
	ticket_price, seat_number) 
values
	('Eafa', 'Female', 34,'ABCDE12', 'Argo Semeru (17)', 'Gubeng (SGU)','Gambir (GMR)','09.05','19.40','Eksekutif', 650000),
	('Allea', 'Female',  17, 'ABCDE13','Bima (23)','Mojokerto (MR)','Malang (ML)','09.06','18.20','Ekonomi'290000),
	('Maya', 'Female',  45, 'ABCDE14','Brawiijaya (58)','Gambir (GMR)','Nganjuk (NJ)','15.40','01.20','Eksekutif',535000),
	('Rudi', 'Male', 22, 'ABCDE15','Fajar Utama (88)','Pasarsenen (PSE)','Yogyakarta (YK)','17.00','19.45','Eksekutif',390000),
	('Eisa', 'Male',  21, 'ABCDE16','Kahuripan (238)','Madiun (MN)', 'Blitar (BL)','09.15','12.10','Ekonomi',80000),
	('Robby', 'Male',  35, 'ABCDE17','Wijayakusuma(188)','Yogyakarta (YK)','Madiun (MN)','18.40','20.55','Eksekutif',290000),
	('Abya', 'Male',  16, 'ABCDE18','Jayabaya (107)','Semarang (SMC)','Pasarsenen (PSE)','19.15','01.40','Eksekutif',260000),
	('Nicolas', 'Male', 60, 'ABCDE19','Malabar (122)','Bandung (BD)','Yogyakarta (YK)','17.20','00.10','Ekonomi',250000),
	('Juan', 'Male', 53, 'ABCDE20', 'Turangga (66)','Nganjuk (NJ)','Mojokerto (MR)','02.50','03.45','Eksekutif',295000),
	('Louis', 'Male', 31, 'ABCDE21','Sritanjung (241)','Gubeng (SGU)','Nganjuk (NJ)','14.20','15.40','Ekonomi',88000)
	;