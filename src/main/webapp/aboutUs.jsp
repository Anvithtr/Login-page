<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
body {
  font-family: 'Arial', sans-serif;
  background-color: #f4f4f9;
  margin: 0;
  padding: 0;
  color: #333;
}

h1, h2, h3, h4 {
  font-weight: bold;
  color: #2c3e50;
  text-align: center;
}

p {
  font-size: 1.1em;
  line-height: 1.6;
  margin: 0 0 20px;
  color: #666;
}

/* Container */
.container {
  width: 80%;
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

/* Header */
.about-header {
  background-color: #2c3e50;
  color: #fff;
  padding: 50px 0;
  text-align: center;
}

.about-header h1 {
  font-size: 2.5em;
  margin-bottom: 10px;
}

.about-header p {
  font-size: 1.2em;
  margin: 0;
}

/* About Us Section */
.about-content {
  background-color: #fff;
  padding: 40px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  margin-top: -40px;
  position: relative;
  z-index: 1;
}

.about-content h2 {
  font-size: 2em;
  margin-bottom: 20px;
}

.about-content p {
  font-size: 1.1em;
  color: #555;
}

.about-content img {
  width: 100%;
  max-width: 600px;
  height: auto;
  margin-bottom: 30px;
  display: block;
  margin-left: auto;
  margin-right: auto;
  border-radius: 10px;
}

/* Team Section */
.team {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  margin: 40px 0;
}

.team-member {
  flex: 1 1 30%;
  margin: 20px;
  text-align: center;
}

.team-member img {
  border-radius: 50%;
  width: 150px;
  height: 150px;
  object-fit: cover;
  margin-bottom: 15px;
  border: 5px solid #2c3e50;
}

.team-member h3 {
  font-size: 1.5em;
  margin-bottom: 10px;
  color: #2c3e50;
}

.team-member p {
  font-size: 1em;
  color: #777;
}

/* Footer */
.about-footer {
  background-color: #2c3e50;
  color: #fff;
  padding: 20px;
  text-align: center;
}

.about-footer p {
  margin: 0;
  font-size: 0.9em;
}
</style>
<meta charset="ISO-8859-1">
<title>About Us</title>
</head>
<body>

 <div class="about-header">
    <h1>About Us</h1>
    <p>Learn more about our mission, values, and the team behind our success.</p>
  </div>

  <!-- Main Content Section -->
  <div class="container">
    <div class="about-content">
      <h2>Who We Are</h2>
      <p>
        We are a group of passionate individuals committed to bringing innovative solutions
        to our customers. Our mission is to drive success through creativity and collaboration.
      </p>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk313yQbnF45pK3qT524SQfxz4H9vU6qLsrg&s" alt="About Us Image">

      <h2>Meet Our Team</h2>
      <div class="team">
        <div class="team-member">
          <img src="https://unitedthemes.com/wp-content/uploads/2018/09/team1.jpg" alt="Team Member">
          <h3>John Doe</h3>
          <p>Founder & CEO</p>
        </div>
        <div class="team-member">
          <img src="https://unitedthemes.com/wp-content/uploads/2018/09/team2.jpg" alt="Team Member">
          <h3>Jane Smith</h3>
          <p>Chief Marketing Officer</p>
        </div>
        <div class="team-member">
          <img src="https://billey-4437.kxcdn.com/wp-content/uploads/2019/08/team-member-01.jpg" alt="Team Member">
          <h3>Emily White</h3>
          <p>Lead Developer</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Footer Section -->
  <div class="about-footer">
    <p>&copy; 2024 Your Company. All rights reserved.</p>
  </div>
</body>
</html>