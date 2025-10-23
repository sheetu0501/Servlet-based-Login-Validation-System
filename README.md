# Java Web Login Practice Project

This is a simple Java web application built for practice — demonstrating a login flow with Servlets, JSP and a styled front-end interface.

## 🔍 Overview  
In this project I implemented a login page (front end) and servlet logic (back end) to simulate a user authentication workflow.  
- Uses Jakarta Servlets (`HttpServlet`) to handle form submission and credential check.  
- JSP pages (`home.jsp`, `password.jsp`) used to forward the user based on login result.  
- HTML + CSS used to create a “Facebook-style” login UI for practice and learning.

## 🧩 Features  
- A login form where user enters **name** and **password**.  
- Back-end logic: if `name` equals `password`, login is considered valid; otherwise invalid.  
- On success: forward to `home.jsp` with user’s name.  
- On failure: set a `"message"` attribute and forward to `password.jsp` showing an alert.  
- CSS designed to center the login box and style input fields + buttons.

## 🛠️ Tech Stack  
- Java 8+ / Jakarta Servlets (Servlet API)  
- JSP (JavaServer Pages)  
- HTML5 & CSS3  
- Web-server/Servlet container (e.g., Apache Tomcat)  
- Folder/package structure: `package loginpage;`

## 📂 Project Structure  
loginpage/
├── Loginpage.java
├── webapp/
├── login.jsp
├── home.jsp
└── password.jsp

## 🚀 How to Run  
1. Clone this repository.  
2. Import into your IDE (e.g., Eclipse, IntelliJ) as a Dynamic Web Project or Maven/Gradle based if you add build files.  
3. Ensure you have a servlet container (Tomcat, Jetty).  
4. Deploy the web application to the container.  
5. Access the login page via: `http://localhost:8080/<your-app>/login.jsp`  
6. Enter the same value for “name” and “password” → you’ll be forwarded to `home.jsp`. Otherwise you’ll see an alert and be forwarded to `password.jsp`.

## 🎯 Purpose & Learning Goals  
This project is **for practice only** and not intended for production use.  
My goals:  
- Understand how Servlets receive and process HTTP requests (`HttpServletRequest`, `HttpServletResponse`).  
- Learn how to forward requests and set attributes for JSP pages.  
- Build basic front-end with HTML & CSS and integrate with back-end logic.  
- Strengthen the end-to-end workflow: form submission → back-end validation → JSP view rendering.

## ✔️ Status  
✅ Practiced basic login flow.  
⚠️ No security, no database persistence, password logic is placeholder (only equality check).  
🧭 Future improvements could include: integrating a database, hashing passwords, using MVC frameworks like Spring, responsive front-end.

## 📫 Contact  
Feel free to view and fork this project.  
If you have suggestions or improvements, open an issue or a pull request.

