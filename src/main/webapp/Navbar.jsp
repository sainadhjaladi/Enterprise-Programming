<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"/>

</head>
<body>


	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	
	
	
	
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <h:commandLink class="navbar-brand" href="#">Navbar</h:commandLink>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="home.jsp" >Home</a>
        </li>
        
        
        
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="aboutus.jsp" >AboutUs</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="contactus.jsp" >ContactUs </a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="accomidation.jsp" >Accomidation </a>
        </li>
        
        
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="booknow.jsp" >BookNow </a>
        </li>
        

                
        
      </ul>
      
      
      
       <form class="d-flex" role="search" action="logout">
        <button class="btn btn-outline-success" type="submit" >Logout</button>
       </form>
       
       
       <form class="d-flex" role="search" action="addemployee.jsp">
        <button class="btn btn-outline-success" type="submit" >Admin</button>
       </form>
       
       
       
      
       
      
      
    </div>
  </div>
</nav>
	
	


</body>
</html>