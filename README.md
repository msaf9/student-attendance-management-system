<h1> Student Attendance Management System Database </h1>

This repository consists of queries related to a relational database to maintain university student records, which have various tables storing different information affiliated with students.

<h2>Table of contents</h2>

- [Introduction](#introduction)
  - [Course information](#course-information)
  - [Database information](#database-information)
    - [Tables](#tables)
- [Relational Databases](#relational-databases)
- [Project status](#project-status)
- [Installation](#installation)
  - [Get repository](#get-repository)
  - [Example to create DATABASE - SQL query](#example-to-create-database---sql-query)
- [License](#license)

## Introduction

This repository contains the SQL scripts and MySQL database design for efficiently managing student attendance. The project is designed to simplify attendance tracking for educational institutions. It offers a comprehensive database schema and SQL queries to handle various aspects of attendance management, including student registration, course enrollment, and attendance recording. The project focuses on simplicity, scalability, and reliability, aiming to provide a solid foundation for building attendance management systems customized to the needs of schools, colleges, and universities.

### Course information

- Course Name: Database Systems
- Course Code: 15CS2007
- Course Credits: 4
- Academic Year: 2017

### Database information

#### Tables

1. attendence
2. course
3. professor
4. room
5. section
6. student
7. student_course

## Relational Databases

- SQL
- Database Management System: MySQL

## Project status

> **Completed**

## Installation

### Get repository

```git
git clone https://github.com/msaf9/student-attendance-management-system.git
cd student-attendance-management-system
```

### Example to create DATABASE - SQL query

```sql
CREATE DATABASE `studentattendancemanagementsystem`;
USE studentattendancemanagementsystem;
```

## License
[MIT LICENSE](LICENSE)
