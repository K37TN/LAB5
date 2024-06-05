Create Database Lab5
use Lab5
go
CREATE TABLE Department(
	id int IDENTITY(1,1) PRIMARY KEY,
	name nvarchar(50) NOT NULL,
	address nvarchar(50),
)

CREATE TABLE Employee (
	id int IDENTITY(1,1) PRIMARY KEY,
	department_id int,
	name nvarchar(50) NOT NULL,
	age int,
	address nvarchar(50),
	birthday date,
	salary float,
	gender int,
	FOREIGN KEY(department_id) REFERENCES Department(id)
);
INSERT INTO Department
           (name ,address)
VALUES
           (N'Phòng Kinh doanh', N'Tố Hữu'),
(N'Phòng Dịch vụ', N'Tô Hiệu'),
(N'Phòng Hành chính', N'Nguyễn Phong Sắc');
