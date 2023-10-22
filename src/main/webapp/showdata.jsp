<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <style>
    .card-container {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

    .card {
        width: 300px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin: 10px;
        padding: 10px;
        text-align: center;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .card img {
        max-width: 100%;
        height: auto;
        margin-bottom: 10px;
    }

    /* CSS for the buttons */
    .card .card-button {
        display: block;
        background-color: #4d87a0;
        color: white;
        border: none;
        padding: 8px 16px;
        font-size: 16px;
        border-radius: 5px;
        cursor: pointer;
        margin-top: auto;
    }
    body {
  background-image: url("https://img.freepik.com/premium-photo/background-with-index-graph-black-background-golden-lines_763713-5465.jpg?size=626&ext=jpg");
}
</Style>
    </style>
    
    <meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"/>

    
</head>
<body>


	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	
  
    <div class="card-container">
        <div class="card">
            <img src="images/addemp.jpg" alt="Image 2"></img>
            <a class="card-button" href="addemployee.jsp">Add employee</a>
        </div>
        
        

    </div>
</body>

<script type="text/javascript">
function getDataFromServlet() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            // Handle the response from the servlet here
            var dataContainer = document.getElementById("dataContainer");
            dataContainer.innerHTML = this.responseText;
        }
    };
    xhttp.open("GET", "Display", true); // Replace "DatabaseServlet" with your servlet URL
    xhttp.send();
}</script>
</html>