<h1>Pizza Delivery System</h1>
<b>Overview</b>
<p>
This is a pizza delivery system that allows users to order pizzas online. The system consists of a backend developed in Java and a frontend built with HTML, CSS, and JavaScript.
</p>

<h4>Backend</h4>
<p>The backend of the system is developed in Java using Spring Boot framework. It handles the business logic, database operations, and API endpoints for managing orders, pizzas, customers, and deliveries.</p>

<h6>Technologies Used (Backend)</h6>
1. Java
2. Hibernate (for ORM)
3. MySQL (or any preferred database)
4. Maven (for dependency management)
<b>Setup Instructions (Backend)</b>
1. Ensure you have Java and Maven installed.
2. Set up a MySQL database and configure the connection in application.properties.
3. Run mvn clean install to install dependencies.
4 .Run the application using mvn spring-boot:run.
<h4>Frontend</h4>
<p>The frontend is developed using HTML, CSS, and JavaScript. It provides a user-friendly interface for customers to view available pizzas, place orders, and track deliveries.</p>

<h6>Technologies Used (Frontend)</h6>
1. HTML5
2. CSS3
3. JavaScript (Vanilla or frameworks like React, Vue, Angular)
<b>Setup Instructions (Frontend)</b>
1. No specific setup required for the frontend.
2. Serve the frontend files using a web server or host it on a platform like Netlify, Vercel, or GitHub Pages.
Usage
3. Access the frontend application through the provided URL.
4. Users can browse the menu, select pizzas, customize toppings, and place orders.
5. Admins can manage orders, add new pizzas, update menu items, and track deliveries through the backend API endpoints.


<h4>Folder Structure</h4>
pizza-delivery-system/
│
├── backend/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/             (Java source files)
│   │   │   └── resources/        (Configuration files)
│   │   └── test/                 (Test files)
│
└── frontend/
    ├── index.html                (Main HTML file)
    ├── styles.css                (CSS styles)
    └── script.js                 (JavaScript logic)
