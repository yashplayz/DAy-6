# DAy-6

## 📁 Dataset Used
**File Name**: `Products.csv`

**Columns Included**:
- `ProductID`: Unique identifier for each product
- `Product Name`: Name of the product
- `Category`: Category/type of the product
- `Price`: Revenue from the product
- `Rating`: Customer rating
- `Number of people rated the product`: Review count
- `Dates`: Date in `dd-mm-yyyy` format (used for time-based analysis)

---

## 🧾 Tasks Performed
1. **Parsed the `Dates` column** into proper date format.
2. **Extracted Year and Month** using SQL date functions.
3. **Grouped data** by Year and Month.
4. **Calculated:**
   - **Total Revenue per month** using `SUM(Price)`
   - **Order Volume per month** using `COUNT(*)`
5. **Sorted results** by Year and Month to observe time trends.

---

## 🔍 SQL Queries Used

```sql

USE college;

create  table student(
rollno INT NOT NULL,
name VARCHAR(50)
);

INSERT into student (rolno,name)
VALUES 
(101,"Karan"),
(102,"Arjun"),
(103,"Ram");

select * from student;
drop table student; 

create database XYZ_Company;
USE XYZ_Company;
create table Employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary Float
);


select * from employee;

create table emp(
id int,
salary Float default (25000)); 

insert into emp (id) values (101);
select * from emp;
 













