<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"/>


  <title>About Us</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        .navbar {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        .card-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
            padding: 0 20px;
        }

        .card {
            width: calc(25% - 30px);
            height: 400px;
            padding: 20px;
            border-radius: 10px;
            background-color: #e6e6e6;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .card:nth-child(odd) {
            background-color: #f2f2f2;
        }

        .card h3 {
            margin-top: 0;
            color: #333;
        }

        .card p {
            color: #666;
        }

        .card img {
            width: 80%;
            max-height: 200px;
            object-fit: cover;
            border-radius: 10px;
            margin-bottom: 20px;
        }

        .card .button {
            margin-top: auto;
            background-color: #333;
            color: #fff;
            padding: 8px 16px;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .card .button:hover {
            background-color: #555;
        }
    </style>
    
    	<style>
    body {
      background-image: url('images/galaxy.jpg');
      background-repeat: no-repeat;
      background-size: cover;
      /* Optionally, you can set other properties like background-position */
    }
  </style>
</head>
<body>






	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	
	

      
    </div>
  </div>
</nav>
	
	

















    <div class="navbar">
        <center><h1 >About Us</h1></center>
    </div>


    <div class="card-container">
        <div class="card">
            <img src="pictures/image1.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Our Story</h3>
         <a href="ourstory.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image2.jpg" width="800" height="800" alt="Card Image"/>
            <h3>mission and vision</h3>
            <a href="mission.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image3.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Our Services</h3>  
            <a href="ourser.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image4.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Our team</h3>
            <a href="ourteam.jsp" class="button">Learn More</a>
         </div>   
         
         
                 <div class="card">
            <img src="pictures/image5.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Industry Experience</h3>
            <a href="industry.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image6.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Customer Satisfaction</h3>
            <a href="customer.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image7.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Privacy and Security</h3>
            <a href="security.jsp" class="button">Learn More</a>
        </div>

        <div class="card">
            <img src="pictures/image8.jpg" width="800" height="800" alt="Card Image"/>
            <h3>Testimonials and Reviews</h3>
            <a href="terms.jsp" class="button">Learn More</a>
        </div>
       </div>
       
       
</body>
</html>