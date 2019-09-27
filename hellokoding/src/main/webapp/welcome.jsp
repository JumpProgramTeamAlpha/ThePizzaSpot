<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>

<html lang="en">
<!-- head -->
<head>
    <meta charset="UTF-8">
    <meta name="viewpoint" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>
    
     <link href="${contextPath}/resources/css/loginform.css" rel="stylesheet">
    
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    
</head>
<br />
    <nav>       
            <a class="active" href="Home.html">Home</a> 
            <a href="../DealsPage/MainDeals.html">Deals</a> 
            <a href="../PizzaShopMenu/pizzaShopMenu.html">Order</a> 
            <a href="${contextPath}login">Login</a>  
            <a href="../AboutUsPage/AboutUsPage.html">About Us</a>      
    <div class="toTheRight" >
    <a href="../PizzaStoreLocationPage/pizzaStoreLocator.html"><i class='fas fa-map-marker-alt' style='font-size:35px;color:red'></i></a>
</div>
</nav>
<br>
<body>
  <br>
  <!--our header-->
<h1 align = "center"> <span style='font-size:100px;'>&#127829;</span>Brother's Pizza&copy<span style='font-size:100px;'>&#127829;</span> </h1>
<h2 align = "center"> Welcome to the Pizza Zone! </h2>
        <div class="Slideshow-container" align="center">
             <div class="mySlides fade">
                <div class="numbertext"></div>
                <img src="deal1.jpg" alt="20% OFF ALL TRIPLE STACKED PIZZAS!" style="width:100%">
                <div class="text"></div>
            </div>

            <div class="mySlides fade">
                    <div class="numbertext"></div>
                   <img src="deal2.jpg" alt="BOGO LARGE PIZZAS!" style="width:100%">
                   <div class="text"></div>
            </div>

            <div class="mySlides fade">
                    <div class="numbertext"></div>
                   <img src="deal3.jpg" alt="10% OFF ALL COKE PRODUCTS!" style="width:100%">
                   <div class="text"></div>
            </div>
        </div>
        <br>

        <div style="text-align:center">
                <span class="dot" onclick="" ></span>
                <span class="dot" onclick="currentSlide(2)"></span>
                <span class="dot" onclick="currentSlide(3)"></span>
        </div>
  <div id="myModal" class="modal fade">
      <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">Login</h4>
              </div>
              <div class="modal-body">
          <p>You lose points when you don't login.</p>
                  <form>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Name">
                      </div>
                      <div class="form-group">
                          <input type="email" class="form-control" placeholder="Email Address">
                      </div>
                      <button type="submit" class="btn btn-primary">Login</button>
                      <a href="../LogInForm/SignUpForm.html"><button type="button" class="btn btn-primary">Sign Up</button></a>
                  </form>
              </div>
          </div>
      </div>
  </div>

</div>
    
        <div align="center">
            <audio controls autoplay loop src="01%20-%20Stars%20at%20Our%20Backs.mp3" type="audio/mp3"></audio>
        </div>
        <div align= "center">
            <iframe width="420" height="315"
                src="https://www.youtube.com/embed/Do7qLGiVbwY">
        
            </iframe>
    </div>

    <div> 
      
    </div>
    <aside>
        <p id="demo" class="timer"></p>
    </aside>

    <script>
        var slideIndex = 0;
        showSlides();
        
        function showSlides() {
          var i;
          var slides = document.getElementsByClassName("mySlides");
          for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
          }
          slideIndex++;
          if (slideIndex > slides.length) {slideIndex = 1}
          slides[slideIndex-1].style.display = "block";
          setTimeout(showSlides, 5000); 
        }
// Set the date we're counting down to
var countDownDate = new Date("Sep, 13 2019 17:15:00").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

  // Get today's date and time
  var now = new Date().getTime();
    
  // Find the distance between now and the count down date
  var distance = countDownDate - now;
    
  // Time calculations
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
  // Displays and puts the countdown into id=demo"
  document.getElementById("demo").innerHTML = days + "d " + hours + "h "
  + minutes + "m " + seconds + "s ";
    
  // When countdown hits 0 it will display a message
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("demo").innerHTML = "WE ARE OFFICIALLY OPEN!";
  }
}, 1000);

$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>
</body>
<div align="center">
<footer>
    <h5>Contact Info</h5>
    <li>410 S Randolphville Rd</li>
    <li>Piscataway, NJ 07092</li>
    <li>901-900-0000</li>
</footer>
</div>
</body>
</html>