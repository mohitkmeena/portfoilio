<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Mohit Kumar Meena - Portfolio</title>
  <style>
    /* General Reset and Body Styling */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
    body {
      font-family: Arial, sans-serif;
      color: #333;
      line-height: 1.6;
      margin: 0;
      background: #f9f9f9;
    }

    /* Hero Section Styling */
    .container img {
      width: 100%;
      height: 760px;
      object-fit: cover;
      filter: brightness(0.7);
    }
    #lead-content {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      text-align: center;
      color: #fff;
      z-index: 10;
    }

    #lead-content h1 {
      font-size: 4em;
      text-transform: uppercase;
      font-weight: 700;
      color: #a0cfee;
      margin-bottom: 10px;
    }
    #lead-content h2 {
      font-size: 2em;
      font-weight: 500;
      color: #e0f7fa;
    }
    .btn-rounded {
      background-color: #a0cfee;
      color: white;
      padding: 15px 30px;
      font-size: 1em;
      border-radius: 20px;
      text-decoration: none;
      margin-top: 20px;
      display: inline-block;
      transition: background 0.3s, color 0.3s;
    }
    .btn-rounded:hover {
      background-color: #fff;
      color: #a0cfee;
    }

    /* Navbar Links */
    #links a {
      color: #e0f7fa;
      font-size: 1.2em;
      margin: 0 15px;
      text-decoration: none;
      transition: color 0.3s;
    }
    #links a:hover {
      color: #fff;
    }

    /* Section Styling */
    section {
      padding: 50px 15px;
      text-align: center;
      border-bottom: 1px solid #e0e0e0;
      background: #fff;
    }
    section h2 {
      font-size: 2.5em;
      color: #374054;
      margin-bottom: 20px;
      position: relative;
    }
    section h2::after {
      content: "";
      display: block;
      width: 80px;
      height: 3px;
      background: #a0cfee;
      margin: 10px auto;
    }

    /* Education & Experience */
    #education, #experience {
      background-color: #f4f7f9;
    }

    /* Experience Details */
    #experience ul {
      list-style-type: none;
      padding: 0;
      text-align: left;
      max-width: 700px;
      margin: 0 auto;
    }
    #experience ul li {
      padding: 10px;
      background: #f1f3f4;
      margin: 10px 0;
      border-radius: 8px;
      color: #555;
    }

    /* Skills Section */
    #skills ul {
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      justify-content: center;
    }
    #skills li {
      padding: 10px 15px;
      background: #f1f2f3;
      color: #374054;
      font-size: 1.1em;
      border-radius: 10px;
      list-style: none;
    }

    /* Contact Section */
    #contact a {
      color: #a0cfee;
      font-size: 1.1em;
      margin: 0 15px;
      text-decoration: none;
      transition: color 0.3s;
    }
    #contact a:hover {
      color: #555;
    }
  </style>
</head>
<body>

  <!-- Background Image -->
  <div class="container">
    <img alt="Portfolio Background" src="back3.png">
  </div>

  <!-- Hero Section -->
  <div id="lead-content">
    <div id="links">
      <a href="#education">Education</a>
      <a href="#experience">Experience</a>
      <a href="#skills">Skills</a>
      <a href="#courses">Courses</a>
      <a href="#contact">Contact</a>
    </div>
    <h1>Mohit Kumar Meena</h1>
    <h2>Software Engineer</h2>
    <a href="/portfolio" class="btn-rounded">Download Resume</a>
  </div>

  <!-- Education Section -->
  <section id="education">
    <h2>Education</h2>
    <h3>Indian Institute Of Information Technology Una, HP</h3>
    <p>Bachelor of Technology in Computer Science - November 2022 - Present</p>
    <h3>Jawahar Navodaya Vidyalaya Dausa, Rajasthan</h3>
    <p>Intermediate - July 2021 - June 2022</p>
  </section>

  <!-- Experience Section -->
  <section id="experience">
    <h2>Experience</h2>
    <ul>
      <!-- Add experience details here -->
    </ul>
  </section>

  <!-- Skills Section -->
  <section id="skills">
    <h2>Skills</h2>
    <ul>
      <li>Java</li>
      <li>Python</li>
      <li>C/C++</li>
      <li>SQL (MySQL)</li>
      <li>HTML/CSS</li>
      <li>Spring (Spring Boot, Spring MVC)</li>
      <li>Hibernate</li>
      <li>J2EE</li>
      <li>Git/Github</li>
      <li>Postman</li>
      <li>VS Code</li>
      <li>IntelliJ</li>
      <li>Eclipse IDE</li>
      <li>Maven</li>
      <li>Linux</li>
    </ul>
  </section>

  <!-- Courses Section -->
  <section id="courses">
    <h2>Courses</h2>
    <ul>
      <li>Data Structures & Algorithms</li>
      <li>Object-Oriented Programming (OOP)</li>
      <li>Database Management Systems (DBMS)</li>
      <li>Computer Networks</li>
      <li>Software Engineering</li>
      <li>Operating Systems</li>
    </ul>
  </section>

  <!-- Contact Section -->
  <section id="contact">
    <h2>Contact</h2>
    <a href="https://github.com/mohitkmeena" target="_blank">GitHub</a>
    <a href="https://www.linkedin.com/in/mohitkmeena/" target="_blank">LinkedIn</a>
    <a href="https://leetcode.com/u/mohitkmeena/" target="_blank">LeetCode</a>
  </section>

</body>
</html>
