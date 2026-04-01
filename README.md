# Spring Boot Employee Directory (CRUD)

This is a complete CRUD (Create, Read, Update, Delete) web project built with Spring Boot. The application allows you to manage an employee database through a simple and intuitive web interface.

## 🛠️ Technologies Used

* **Java** * **Spring Boot** (Core, Web)
* **Spring MVC** (for HTTP route management)
* **Spring Data JPA / Hibernate** (for database interaction)
* **Thymeleaf** (Template engine for the UI)
* **Relational Database** (PostgreSQL)

## ✨ Features

* **Read:** Display a list of all employees, sorted alphabetically by last name.
* **Create:** A form to add a new employee (First Name, Last Name, Email).
* **Update:** Pre-fill the form with existing employee data to modify and save changes.
* **Delete:** Remove an employee from the database with a single click.

## 🚀 How to Run Locally

1. Clone this repository to your local machine:
  ```bash
   git clone https://github.com/RomanAndrei-Bogdan/Springboot-and-Thymeleaf-CRUD-project.git

2. Navigate to the project folder:
   cd Springboot-and-Thymeleaf-CRUD-project

3. Ensure your database connection is correctly configured in the src/main/resources/application.properties file.

4. Run the application using Maven:
    mvn spring-boot:run

5.  Open your browser and navigate to:
http://localhost:8080/employees/list
   
   
