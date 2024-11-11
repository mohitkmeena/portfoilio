<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Mohit Kumar Meena - Portfolio</title>
  <style>
    /* General Reset and Styling */
    * { margin: 0; padding: 0; box-sizing: border-box; }
    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      color: #333;
      padding: 40px;
      background: #f4f4f4;
      max-width: 800px;
      margin: auto;
      background-color: white;
      border: 1px solid #ddd;
      box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    }

    /* Header */
    #lead-content {
      text-align: center;
      padding-bottom: 20px;
      border-bottom: 2px solid #e0e0e0;
      margin-bottom: 20px;
    }
    #lead-content h1 {
      font-size: 2.5em;
      font-weight: bold;
      color: #374054;
    }
    #lead-content h2 {
      font-size: 1.5em;
      font-weight: 500;
      color: #6c757d;
      margin-top: 5px;
    }
    #lead-content p {
      margin-top: 10px;
      font-size: 1em;
      color: #6c757d;
    }
    #lead-content a {
      color: #007bff;
      text-decoration: none;
    }

    /* Section Styling */
    h2 {
      font-size: 1.5em;
      color: #374054;
      margin-bottom: 10px;
      text-transform: uppercase;
      border-bottom: 1px solid #e0e0e0;
      padding-bottom: 5px;
    }
    section {
      margin-bottom: 20px;
    }

    /* Education and Experience */
    h3 {
      font-size: 1.2em;
      color: #333;
      margin-top: 10px;
    }
    h3, p {
      margin-bottom: 5px;
    }
    #projects p, #experience ul li {
      color: #555;
      margin-left: 15px;
    }

    /* Project Description */
    #projects p, #experience p {
      font-size: 1em;
    }

    /* Skills Section */
    #skills ul {
      list-style-type: none;
      padding: 0;
    }
    #skills li {
      font-size: 1em;
      margin: 5px 0;
      color: #555;
    }

    /* Education Section */
    #education ul {
      list-style-type: none;
      padding-left: 20px;
      margin-top: 10px;
    }
    #education li {
      margin-bottom: 8px;
    }
    #education h3 {
      margin-top: 20px;
    }
    #education .coursework {
      margin-top: 10px;
    }
    #education .coursework li {
      margin-left: 15px;
    }
  </style>
</head>
<body>

<div id="lead-content">
  <h1>Mohit Kumar Meena</h1>
  <h2>Aspiring Software Developer with a Passion for Innovative Solutions</h2>
  <p>Contact: 7688874362 | <a href="mailto:mohitmeenag2005@gmail.com">mohitmeenag2005@gmail.com</a></p>
  <p>
    <a href="https://linkedin.com/in/mohitkmeena" target="_blank">LinkedIn</a> |
    <a href="https://github.com/mohitkmeena" target="_blank">GitHub</a>
  </p>
</div>

<section id="summary">
  <h2>Summary</h2>
  <p>A dedicated software developer skilled in full-stack development, with hands-on experience in building responsive applications using modern frameworks. Passionate about leveraging technology to solve real-world problems.</p>
</section>
<section id="education">
    <h2>Education</h2>
    
    <div>
      <h3>
        <a href="https://www.iiitu.ac.in/" target="_blank">
        <img src="iiitulogo.jpeg" alt="IIIT Una Logo" style="height: 30px; margin-right: 10px;"></a>
        Indian Institute Of Information Technology Una, HP
      </h3>
      <p>Bachelor of Technology in Computer Science - November 2022 - Present</p>
      <div class="coursework">
        <h3>Relevant Coursework:</h3>
        <ul>
          <li>Data Structures & Algorithms</li>
          <li>Object-Oriented Programming (OOP)</li>
          <li>Database Management Systems (DBMS)</li>
          <li>Computer Networks</li>
          <li>Software Engineering</li>
          <li>Operating Systems</li>
        </ul>
      </div>
    </div>
  
    <div>
      <h3>
        <a href="https://navodaya.gov.in/nvs/nvs-school/DAUSA/en/home/" target="_blank">
        <img src="jnv.png" alt="JNV Dausa Logo" style="height: 30px; margin-right: 10px;"></a>
        Jawahar Navodaya Vidyalaya Dausa, Rajasthan
      </h3>
      <p>Intermediate - July 2021 - June 2022</p>
    </div>
  </section>
  

<section id="projects">
  <h2>Projects</h2>
  <h3>LocalAd</h3>
  <p>Developed a local advertising platform with Spring Boot and MySQL. Achieved seamless user experience by implementing responsive frontend technologies.</p>
  <h3>Job Portal</h3>
  <p>Developed a job application platform utilizing Spring Boot for backend services. Improved application processing time by 25%, boosting user retention rates.</p>
</section>

<section id="skills">
  <h2>Technical Skills</h2>
  <ul>
    <li><strong>Languages:</strong> Java, Python, C/C++, SQL (MySQL), HTML/CSS</li>
    <li><strong>Frameworks:</strong> Spring (Spring Boot, Spring MVC), Hibernate, J2EE</li>
    <li><strong>Tools:</strong> Git/Github, Postman, VS Code, IntelliJ, Eclipse IDE, Maven, Linux</li>
  </ul>
</section>

</body>
</html>
