<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
  <title>Rooms</title>
  
  <link rel="stylesheet" href="./style.css">
<style>
@import url('https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,900;1,400;1,900&display=swap');
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:'Playfair Display', serif;
}
body{ background:url('https://img.freepik.com/premium-photo/background-with-index-graph-black-background-golden-lines_763713-5465.jpg?size=626&ext=jpg');
  background-size:cover;
  background-position:right;
  background-attachment:fixed;
}
#header{
  margin:20px;
    color:#fff;
}
#header>h1{
  text-align:center;
  font-size:3rem;
}
#header>p{
  text-align:center;
  font-size:1.5rem;
  font-style:italic;
}
.container{
  width:100vw;
  display:flex;
  justify-content:space-around;
  flex-wrap:wrap;
  padding:40px 20px;
}
.card{
  display:flex;
  flex-direction:column;
  width:400px;
  margin-bottom:60px;
}
.card>div{
  box-shadow:0 15px 20px 0 rgba(0,0,0,0.5);
}
.card-image{
  width:400px;
  height:250px;
}
.card-image>img{
  width:100%;
  height:100%;
  object-fit:cover;
  object-position:bottom;
}
.card-text{
  margin:-30px auto;
  margin-bottom:-50px;
  height:300px;
  width:300px;
  background-color:#1D1C20;
  color:#fff;
  padding:20px;
}
.card-meal-type{
  font-style:italic;
}
.card-title{
  font-size:2.2rem;
  margin-bottom:20px;
  margin-top:5px;
}
.card-body{
  font-size:1.25rem;
}
.card-price{
  width:100px;
  height:100px;
  background-color:#970C0A;
  color:#fff;
  margin-left:auto;
  font-size:2rem;
  display:flex;
  justify-content:center;
  align-items:center;
}
</style>
</head>
<body>
<!-- partial:index.partial.html -->
<div id="header">
<h1>ROOMS</h1>
<p>BOOKINGS?</p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="https://img.freepik.com/free-photo/bedroom-with-bed-chair-front-sliding-glass-door_1340-25294.jpg?t=st=1688463983~exp=1688464583~hmac=967d7fba7f146ec3f6e29a495eacf3a106fd254cdb8f04ac18c3df718de15e31&w=996">
  </div>
  <div class="card-text">
    <h2 class="card-title">Family Room</h2>
    <p class="card-body">A living room used by all family members for recreation and relaxation</p>
  </div>
  <div class="card-price">$56</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://img.freepik.com/free-photo/luxury-classic-modern-bedroom-suite-hotel_105762-1787.jpg?w=1060&t=st=1688467532~exp=1688468132~hmac=cafb694d99279ace64396f361e19c473bed105fc19553a7e38d5603e44588d82">
  </div>
  <div class="card-text">
    <h2 class="card-title">Premium Room</h2>
    <p class="card-body">Offer additional amenities or features, such as a larger bed, higher-quality linens, a better view, or more space</p>
  </div>
  <div class="card-price">$39</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://img.freepik.com/free-psd/realistic-elegant-double-bedroom-with-furniture-big-windows_176382-301.jpg?w=1380&t=st=1688467694~exp=1688468294~hmac=4f8b42f65fce4bbdbaafc456bc17e9e4af6f8a0e89b44aaf4ec30eaf8fd9d3ac">
  </div>
  <div class="card-text">
    <h2 class="card-title">Deluxe</h2>
    <p class="card-body">It may offer upgraded amenities such as a larger bed, higher-quality linens, a separate seating area, a balcony or terrace, or a spa tub</p>
  </div>
  <div class="card-price">$69</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://img.freepik.com/free-photo/faceless-man-looking-window-indoors_8353-12543.jpg?size=626&ext=jpg">
  </div>
  <div class="card-text">
    <h2 class="card-title">Super Deluxe</h2>
    <p class="card-body">Offer you a grand staying experience with grandiose design and premium amenities.</p>
  </div>
  <div class="card-price">$104</div>
  
   
</div>

</div>
<!-- partial -->
  

  
</body>
</body>
</html>