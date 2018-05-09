<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
<body>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel = "stylesheet" href = "https://www.w3schools.com/w3css/4/w3.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
h1 {font-size: 300%; line-height:200%;font-style: Comic;}
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 2px green;
    box-sizing: border-box;
}
button {
    background-color:green;
    color: white;
    padding: 20px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: green;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 20px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 5%;
    border-radius: 5%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 0% auto 50% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
   
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: green;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)}
    to {-webkit-transform: scale(1)}
}
   
@keyframes animatezoom {
    from {transform: scale(0)}
    to {transform: scale(1)}
}



/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}

body {
    font-family: Arial;
}

* {
    box-sizing: border-box;
}
.mySlides {
height:         400px;
min-height:     400px;
line-height:    400px;
}







div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 15%;
   
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: 100%;
}

div.desc {
    padding: 15px;
    text-align: center;
}

.buttons {
    padding : 10px 30px;
    float: right;
}

</style>
</head>
<body>



<h1 style ="background-color:green;color:white">
<p style="color:blue;"></p>OLX
<button type = "button" class = "buttons" onclick="document.getElementById('id01').style.display='block'" style="width:auto;float:right;"><font size="4">Login</font></button>
<button type = "button" class = "buttons"  onclick="document.getElementById('id02').style.display='block'" style="width:auto;float:right;"><font size="4">Register</font></button>
</h1>

<form class="example" action="" style="margin:auto;max-width:300px">
  <input type="text" placeholder="Search.." name="search2">
 
</form>


<div id="id01" class="modal">
 
  <form class="modal-content animate" action="./OLXController" method = "post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
       <div data-role="popup" id="myPopup1" class="ui-content" style="min-width:300px;">
                       
                            <div>
                                <div class="container">
                                <div class="row">
                                    <div class="col-sm-6 col-md-4 col-md-offset-4">
                                        <h1 class="text-center login-title">
                    <font color="green">Login</font>                   
                    </h1>
                                        <div class="user-login">
                                            <img class="img" src="http://www.personalbrandingblog.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640-300x300.png" alt="">
                                          
                                                <input type="text" class="form-control" placeholder="Email" name = "emailid" required autofocus>
                                                <input type="password" class="form-control" name = "password" placeholder="Password" required>

                                          
                       
                                        </div>
                        <div>
                         <label><input type="radio" name="action" value="ModeratorUser"> moderator</label><br/>
                          <label><input type="radio" name="action" value="LoginUser"> user</label><br/>
 
                        </div>
                                                <button class="btn btn-lg btn-primary btn-block" type="submit">
                       
                    Log in</button>
                                    </div>
                                </div>
                            </div>
                            </div>
                     
                    </div>
    </div>
  </form>
</div>




<div id="id02" class="modal">
 
  <form class="modal-content animate" action="./OLXController" method = "post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
       <div data-role="popup" id="myPopup1" class="ui-content" style="min-width:300px;">
                       
                            <div>
                                <div class="container">
                                <div class="row">
                                    <div class="col-sm-6 col-md-4 col-md-offset-4">
                                        <h1 class="text-center login-title">
                    <font color="green">Register</font>
                    </h1>
                                        <div class="user-login">
                                            <img class="img" src="http://www.personalbrandingblog.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640-300x300.png" alt="">
                                           
                                                <input type="text" class="form-control" placeholder="Email" name = "email" required autofocus>
                                                <input type="text" class="form-control" placeholder="Name" name = "userName" required autofocus>
                                                <input type="password" class="form-control" placeholder="Password" name = "pwd" required>
                                                <input type="text" class="form-control" placeholder="Phone Number" name = "phoneNum" required autofocus>
                                                <input type="text" class="form-control" placeholder="yyyy/mm/dd" name = "dob" required autofocus>
                                                <input type = "hidden" name = "action" value = "RegisteredUser">
                                                <button class="btn btn-lg btn-primary btn-block" type="submit">
                    Register</button>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </div>
                      
                    </div>
    </div>
  </form>
</div>
</h1>

<script>
// Get the modal
var modal = document.getElementById('id01');
var modal = document.getElementById('id02');
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
<div class="w3-content w3-display-container">

  <img class="mySlides" src="https://images2.imgix.net/clientimages/1868/PremiumSlideShow/Home%20Page/050418_cincodemayo15_toptonsofa_carousel.png?auto=compress,format&fit=fill&bg=FFFFFF&fm=pjpg" style="width:100%">
 
  <img class="mySlides" src="https://images2.imgix.net/clientimages/1868/PremiumSlideShow/Home%20Page/050418_cincodemayo15_toptonsofa_carousel.png?auto=compress,format&fit=fill&bg=FFFFFF&fm=pjpg" style="width:100%">
  <img class="mySlides" src="https://images2.imgix.net/clientimages/1868/PremiumSlideShow/Home%20Page/050418_cincodemayo15_toptonsofa_carousel.png?auto=compress,format&fit=fill&bg=FFFFFF&fm=pjpg" style="width:100%">

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)"style="width:auto">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)"style="width:auto" >&#10095;</button>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}   
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none"; 
  }
  x[slideIndex-1].style.display = "block"; 
}
</script>


<div class="gallery">
  <a target="_blank" href="https://t4.ftcdn.net/jpg/00/33/31/69/500_F_33316969_A5AL6k96yvzsaazOTDVs1U87A8lFwSLw.jpg" alt="Smiley face">
    <img src="https://t4.ftcdn.net/jpg/00/33/31/69/500_F_33316969_A5AL6k96yvzsaazOTDVs1U87A8lFwSLw.jpg" alt="Smiley face" alt="Trolltunga Norway" width="300" height="100">
  </a>
  <div class="desc">ELECTRONICS</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmx7SIPDjMChtJd_z8yt4jCiy_nFOafPeqWByuM5duM74-wwhA" alt="Smiley face">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmx7SIPDjMChtJd_z8yt4jCiy_nFOafPeqWByuM5duM74-wwhA" alt="Smiley face" alt="Forest" width="100%" height="100%">
  </a>
  <div class="desc">FURNITURE</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://image.flaticon.com/icons/svg/37/37859.svg" alt="Smiley face">
    <img src="https://image.flaticon.com/icons/svg/37/37859.svg" alt="Smiley face" alt="Northern Lights" width="100%" height="650%">
  </a>
  <div class="desc">AUTOMOBILES</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://cdn1.iconfinder.com/data/icons/clothes-accessories-set/96/Shirt-512.png" alt="Smiley face">
    <img src="https://cdn1.iconfinder.com/data/icons/clothes-accessories-set/96/Shirt-512.png" alt="Smiley face" alt="Mountains" width="100%" height="50%">
  </a>
  <div class="desc">FASHION</div>
</div>


<div class="gallery">
  <a target="_blank" href="http://downloadicons.net/sites/default/files/books-icons-55052.png" alt="Smiley face">
    <img src="http://downloadicons.net/sites/default/files/books-icons-55052.png" alt="Smiley face" alt="Northern Lights" width="100%" height="50%">
  </a>
  <div class="desc">BOOKS</div>
</div>


<div class="gallery">
  <a target="_blank" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCfqxj8NicEeoIZlCWGgkcxr3ri1jdX3tO209n5mmatUMXmkrg" alt="Smiley face">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCfqxj8NicEeoIZlCWGgkcxr3ri1jdX3tO209n5mmatUMXmkrg" alt="Smiley face" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">SERVICES</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiiUAm4Hca1b_zsWWQGM6F_pbYW9vLWijSGW0lGHnRNgUG84dB" alt="Smiley face">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiiUAm4Hca1b_zsWWQGM6F_pbYW9vLWijSGW0lGHnRNgUG84dB" alt="Smiley face" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">HOUSES</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://cdn2.iconfinder.com/data/icons/employment-business/256/Job_Search-512.png" alt="Smiley face">
    <img src="https://cdn2.iconfinder.com/data/icons/employment-business/256/Job_Search-512.png" alt="Smiley face" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">JOBS</div>
</div>

<div class="gallery">
  <a target="_blank" href="https://cdn4.iconfinder.com/data/icons/social-messaging-productivity-4/128/paw-print-512.png" alt="Smiley face">
    <img src="https://cdn4.iconfinder.com/data/icons/social-messaging-productivity-4/128/paw-print-512.png" alt="Smiley face" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">PETS</div>
</div>
<div class="gallery">
  <a target="_blank" href="https://cdn0.iconfinder.com/data/icons/mixed-solid-4/512/teddy_bear-512.png" alt="Smiley face">
    <img src="https://cdn0.iconfinder.com/data/icons/mixed-solid-4/512/teddy_bear-512.png" alt="Smiley face" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc">TOYS</div>
</div>





</body>
</html>
