<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
  <head>
      <!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

      <meta charset="utf-8">
      <title>Log in with your account</title>
      
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <link href="${contextPath}/resources/css/common.css" rel="stylesheet">
  
  
   <link href="/resources/css/signup3.css" rel="stylesheet">
    <link href="/resources/css/loginformCss.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  </head>

  <body>
   <script type="text/javascript">
	console.log("hello con3"+"${contextPath}" )
   </script>
    <div id = "imagebg"> 
    
       <nav>        
            <a href="../HomePage/Home.html">Home</a> 
            <a href="../DealsPage/MainDeals.html">Deals</a> 
            <a href="../PizzaShopMenu/pizzaShopMenu.html">Order</a> 
            <a class="active" href="loginForm.html">Login</a>  
            <a href="../AboutUsPage/AboutUsPage.html">About Us</a>  
           <!-- <a href="#" id="addClass"><span class="glyphicon glyphicon-comment"></span> Open in chat </a>-->
        <div class="toTheRight" >
                <a href="../PizzaStoreLocationPage/pizzaStoreLocator.html"><i class='fas fa-map-marker-alt' style='font-size:35px;color:red'></i></a>
    </nav>
        
        <meta charset="utf-8">
        <title>Open in chat (popup-box chat-popup)</title>       
        <div class="imgcontainer">
            <br>
            <br>
            <img src="Rewards4.jpg" alt="MyImage" class="image" style="width:600px;height:350px;">
        </div>
        
        
   <div class="container">
      <form method="POST" action="${contextPath}/login" class="form-signin">
        <h2 class="form-heading">Log in</h2>

        <div class="form-group ${error != null ? 'has-error' : ''}">
            <span>${message}</span>
            <input name="username" type="text" class="form-control" placeholder="Username"
                   autofocus="true"/>
            <input name="password" type="password" class="form-control" placeholder="Password"/>
            <span>${error}</span>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

            <button id = "button" class="btn btn-lg btn-primary btn-block" type="submit">Log In</button>
            <p>Not a member yet? Sign up for points and rewards?<a href="registration">Sign up now!</a> ?</p>
            
      <!--        <h4 class="text-center"><a href="${contextPath}/registration">Create an account</a></h4> -->
        </div>
      </form>
    </div>
    
<input type="checkbox" checked="checked" name="remember"> Remember me </label>
            
            
   
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  
  
  </div>
       <!-- </form>-->
    <div class="container text-center">
        <div class="row">
        <!--	<h2>Open in chat (popup-box chat-popup)</h2>--> 
           <!--<h4>Click Here</h4>-->
            <div class="round hollow text-center">
            <a href="#" id="addClass"><span class="glyphicon glyphicon-comment"></span> Open in chat </a>
            </div>
            <hr>
        </div>
    </div>
    
    
    <!-- chatbox dialogue  with java script-->
    <div class="popup-box chat-popup" id="qnimate">
        <div class="popup-head">
            <div class="popup-head-left pull-left">
                <img src="LoginFormImages/PizzaImage.png" alt="iamgurdeeposahan"> Pizza Brothers
            </div>
            <div class="popup-head-right pull-right">
                <div class="btn-group">
                    <button class="chat-header-button" data-toggle="dropdown" type="button" aria-expanded="false">
                    <i class="glyphicon glyphicon-cog"></i> 
                    </button>
                    <ul role="menu" class="dropdown-menu pull-right">
                    <li><a href="#">Media</a></li>
                    <li><a href="#">Clear Chat</a></li>
                    <li><a href="#">Email Chat</a></li>
                    </ul>
                </div>						
                <button data-widget="remove" id="removeClass" class="chat-header-button pull-right" type="button"><i class="glyphicon glyphicon-off"></i></button>
            </div>
        </div>
        
        
        
         <div class="popup-messages">	
                <!--chat box content-->
            <div class="direct-chat-messages">		
                        <!-- time stamp-->
                <div class="chat-box-single-line">
                        <abbr class="timestamp">September 8th, 2019</abbr>
                </div>		
                        <!-- Message. Default to the left -->
                <div class="direct-chat-msg doted-border" id="chat">
                    <div class="direct-chat-info clearfix">   
                        <span class="direct-chat-name pull-left">Customer Representative</span>
                    </div>
                    
                    <!-- /.direct-chat-info -->
                    <img alt="message user image" src="LoginFormImages/PizzaRep.png" class="direct-chat-img" >
                    <!-- /.direct-chat-img -->
                    <div class="direct-chat-text">
                            Hi! How can we help?
                    </div>
    
                    <div class="direct-chat-info clearfix">
                        <span class="direct-chat-timestamp pull-right">3.36 PM</span>
                    </div>
                    
                    <div class="direct-chat-info clearfix">
                        
                        <span id="customer-reply" class="direct-chat-reply-name">Customer</span>
                        
                        <span class="direct-chat-img-reply-small pull-right">
                            <div class="direct-chat-text">
                            Hi! Can you deliver 4 pizzas by 6pm today?
                            </div>
                        </span>

                    </div>
                <br>
                    <!-- /.direct-chat-text -->
                    <div class="direct-chat-info clearfix">
                        <span class="direct-chat-timestamp pull-left">3.37 PM</span>
                        
                    </div>

                    
                </div>

            <script type="text/javascript">
                                
                function captureEnter() {
                    if (window.event.keyCode == 13) {
                        var replyM = document.getElementById("status_message").value;
                    
                        var theChat = document.getElementById("chat").innerHTML;
                      

                        theChat = theChat + '<div class="direct-chat-info clearfix">';
                        theChat += '<span id="customer-reply" class="direct-chat-reply-name">Customer</span>';
                        theChat += '<span class="direct-chat-img-reply-small pull-right">';
                        theChat += '<div class="direct-chat-text">';
                        theChat +=   replyM;
                        theChat += ' </div>';
                        theChat +=   '</span>';
                        theChat += '</div><br>';
                        theChat += '<div class="direct-chat-info clearfix">';
                        theChat += '<span class="direct-chat-timestamp pull-left">';
                            var today = new Date();
                            var hours= today.getHours();
                            var period = " AM";
                            if (hours > 12){
                                hours-=12;
                                period = " PM";
                            }
                        theChat +=  hours+ '.';
                        theChat += today.getMinutes();

                         theChat+= period +'</span></div>';

                        document.getElementById("chat").innerHTML = theChat;

                    }
                }
                    
                </script>
                        <!-- /.direct-chat-msg
                        
                        
                        <div class="chat-box-single-line">
                            <abbr class="timestamp">September 9th, 2019</abbr>
                        </div>
                 -->
                        
                        
                        <!-- Message. Default to the left -->
            <div class="direct-chat-msg doted-border">
                <div class="direct-chat-info clearfix">
                    <!--<span class="direct-chat-name pull-right">Customer Representative2</span>-->
                </div>
                          <!-- /.direct-chat-info -->
               <!-- <img alt="iamgurdeeposahan" src="PizzaRep.png" class="direct-chat-img"> /.direct-chat-img -->
                <!--<div class="direct-chat-text">
                           We have buy one get large Pizza Pie and get the second one free?
                </div>-->
                    
    
                <div class="direct-chat-info clearfix">
                    <!--<span class="direct-chat-timestamp pull-left">3.36 PM</span>-->
                    
                </div>
                <div class="direct-chat-info clearfix">
                   <!-- <img alt="iamgurdeeposahan"  class="direct-chat-img big-round">-->
                    
                    <!--<span class="direct-chat-reply-name">Customer</span>-->
                </div>
                          <!-- /.direct-chat-text -->
            </div>
                        <!-- /.direct-chat-msg -->
        </div>
    </div>
    
    <div class="popup-messages-footer">
          <input id="status_message" onkeypress="captureEnter()" placeholder="Type a message..." rows="10" cols="40" name="message">
         <!--<textarea id="status_message" placeholder="Type a message..." rows="10" cols="40" name="message"onkeypress="captureEnter();" ></textarea>-->
       <!-- <input  id ="password2" type="password" placeholder="Confirm Password">-->
        <div class="btn-footer">
            <button class="bg_none"><i class="glyphicon glyphicon-paperclip"></i> </button>
            <button class="bg_none pull-right"><i class="glyphicon glyphicon-thumbs-up"></i> </button>
        </div>
    </div>
    </div>
    
          
        <script type="text/javascript">
            $(function(){
            $("#addClass").click(function () {
                $('#qnimate').addClass('popup-box-on');
            });        
            $("#removeClass").click(function () {
                $('#qnimate').removeClass('popup-box-on');
            });
            })
        </script>
    </div>

  
  
  
  
  
  
  
  
  
  
  
  </body>
</html>