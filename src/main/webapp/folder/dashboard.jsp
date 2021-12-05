<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<link href="css/layout.css" rel="stylesheet" type="text/css">
</head>
<body class="top">
<%
response.setHeader("cache-control","no-cache,no-store,must-revalidate");
response.setHeader("Program","no-cache");//HTTP 1.0
response.setHeader("Expires","0");//HTTP 1.0
if(session.getAttribute("username")==null){
	response.sendRedirect("LoginForm.jsp");
}
%>
<!-- Top Background Image Wrapper -->
<div class="bgded" style="background-image:url('https://images.unsplash.com/photo-1518709766631-a6a7f45921c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1925&q=80');"> 
  <!-- ################################################################################################ -->
  <div class="wrapper row1">
    <header id="header" class="hoc clear">
      <div id="logo" class="fl_left"> 
        <!-- ################################################################################################ -->
        <h1><a href="home.jsp">Wildlife</a></h1>
        <!-- ################################################################################################ -->
      </div>
      <nav id="mainav" class="fl_right"> 
        <!-- ################################################################################################ -->
        <ul class="clear">
          <li class="active"><a href="home.jsp">Home</a></li>
          <li><a href="about.jsp">About us</a></li>
          
          <li><a href="conservation.jsp">Work</a></li>
          <li><a class="drop" href="#">Pages</a>
            <ul>
              <li><a href="Endangered.jsp">Endangered Animals</a></li>
              <li><a href="Animals.jsp">Animals in rwanda</a></li>
              
            </ul>
            
          </li>
          <li><a class="drop" href="#">Add Animals</a>
            <ul>
              <li><a href="adduserform.jsp">Endangered Animals</a></li>
              <li><a href="AnimalN.jsp">New Animal</a></li>
              
            </ul>
            
          </li>
    
          <li>
          <a href="#" id="fakeanchor">Logout</a>
          </li>
          
        </ul>
        <!-- ################################################################################################ -->
      </nav>
    </header>
    <form action="Logout">
<input type="submit" value="Logout">
</form>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div class="overlay">
    <div id="pageintro" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <article>
        <h3 class="heading">We Stand For Wildlife</h3>
        <q>It seems everything in nature that has beauty, also has a price.Let the value of our planets wildlife be to nature and nature alone.</q>Paul Oxton
        <footer><a class="btn" href="About.jsp">Get Started</a></footer>
      </article>
      <!-- ################################################################################################ -->
    </div>
  </div>
  <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <section id="introblocks">
      <ul class="nospace group btmspace-80">
        <li class="one_third first">
          <figure><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1518709766631-a6a7f45921c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1925&q=80" alt=""></a>
            <figcaption>
              <h6 class="heading">Mollis suscipit</h6>
              <div>
                <p>Eu adipiscing sit amet ante donec vulputate magna duis posuere tellus vel fringilla auctor nisi arcu.</p>
              </div>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1518709766631-a6a7f45921c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1925&q=80" alt=""></a>
            <figcaption>
              <h6 class="heading">Vestibulum maecenas</h6>
              <div>
                <p>Urna at congue lectus nisi ac neque suspendisse vitae sapien eu mi placerat tincidunt sed eget elit in.</p>
              </div>
            </figcaption>
          </figure>
        </li>
        <li class="one_third">
          <figure><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1518709766631-a6a7f45921c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1925&q=80" alt=""></a>
            <figcaption>
              <h6 class="heading">Pellentesque enim</h6>
              <div>
                <p>Imperdiet pede sit amet elit aenean sollicitudin eros quis cursus feugiat lacus diam tempor tortor vel.</p>
              </div>
            </figcaption>
          </figure>
        </li>
      </ul>
    </section>
    <!-- ################################################################################################ -->
    <hr class="btmspace-80">
    <!-- ################################################################################################ -->
    <section class="group">
      <div class="one_half first"><img class="inspace-15 borderedbox" src="https://images.unsplash.com/photo-1516426122078-c23e76319801?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=868&q=80" alt=""></div>
      <div class="one_half">
        <ul class="nospace group inspace-15">
          <li class="one_half first btmspace-50">
            <article>
              <h6 class="heading"><a href="#">Posuere ultricies</a></h6>
              <p class="nospace">Sed tellus fusce velit orci aliquet et condimentum sit amet dapibus eget odio vivamus urna pellentesque felis&hellip;</p>
            </article>
          </li>
          <li class="one_half btmspace-50">
            <article>
              <h6 class="heading"><a href="#">Pellentesque ipsum</a></h6>
              <p class="nospace">Ut quam imperdiet tincidunt vestibulum eget magna eget sem imperdiet tincidunt praesent sit amet adipiscing&hellip;</p>
            </article>
          </li>
          <li class="one_half first">
            <article>
              <h6 class="heading"><a href="#">Risus auctor vel</a></h6>
              <p class="nospace">Accumsan curabitur cursus porta lectus nam posuere orci in elementum molestie purus erat volutpat ullamcorper&hellip;</p>
            </article>
          </li>
          <li class="one_half">
            <article>
              <h6 class="heading"><a href="#">Volutpat vitae</a></h6>
              <p class="nospace">Elit purus non odio etiam dictum euismod lectus vestibulum tincidunt erat vel molestie gravida ligula lacus&hellip;</p>
            </article>
          </li>
        </ul>
      </div>
    </section>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="bgded overlay" style="background-image:url('images/demo/backgrounds/01.png');">
  <figure class="hoc container clear imgroup"> 
    <!-- ################################################################################################ -->
    <figcaption class="sectiontitle">
      <p class="nospace font-xs">Pulvinar sem eu tincidunt magna</p>
      <p class="heading underline font-x2">Nulla eu turpis curabitur</p>
      <h3>Hey there what'sup</h3>
    </figcaption>
    <ul class="nospace group">
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_third"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
    </ul>
    <!-- ################################################################################################ -->
  </figure>
  <!-- ################################################################################################ -->
  </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <figure class="hoc container clear clients"> 
    <!-- ################################################################################################ -->
    <figcaption class="sectiontitle">
      <p class="nospace font-xs">Nisl donec eu neque nisi molestie</p>
      <p class="heading underline font-x2">Pellentesque donec ut dolor</p>
    </figcaption>
    <ul class="nospace group">
      <li class="one_quarter first"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter first"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
      <li class="one_quarter"><a class="imgover" href="#"><img src="https://images.unsplash.com/photo-1456926631375-92c8ce872def?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80" alt=""></a></li>
    </ul>
    <!-- ################################################################################################ -->
  </figure>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper coloured">
  <section id="ctdetails" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <ul class="nospace clear">
      <li class="one_quarter first">
        <div class="block clear"><a href="#"><i class="fas fa-phone"></i></a> <span><strong>Give us a call:</strong> +00 (123) 456 7890</span></div>
      </li>
      <li class="one_quarter">
        <div class="block clear"><a href="#"><i class="fas fa-envelope"></i></a> <span><strong>Send us a mail:</strong> support@domain.com</span></div>
      </li>
      <li class="one_quarter">
        <div class="block clear"><a href="#"><i class="fas fa-clock"></i></a> <span><strong> Monday - Saturday:</strong> 08.00am - 18.00pm</span></div>
      </li>
      <li class="one_quarter">
        <div class="block clear"><a href="#"><i class="fas fa-map-marker-alt"></i></a> <span><strong>Come visit us:</strong> Directions to <a href="#">our location</a></span></div>
      </li>
    </ul>
    <!-- ################################################################################################ -->
  </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="bgded overlay row4" style="background-image:url('images/demo/backgrounds/01.png');">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    
    <div class="one_quarter">
      <h6 class="heading">Fermentum pellentesque</h6>
      <p class="nospace btmspace-15">Pede ullamcorper facilisis bibendum nulla elit gravida elit vel suscipit urna.</p>
      <form action="#" method="post">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
    </div>
    <div class="one_quarter">
      <h6 class="heading">Nisi nunc velit aliquam</h6>
      <ul class="nospace linklist">
        <li>
          <article>
            <p class="nospace btmspace-10"><a href="#">Sapien sit amet tortor nulla vulputate odio in varius tristique nisi urna.</a></p>
            <time class="block font-xs" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
          </article>
        </li>
        <li>
          <article>
            <p class="nospace btmspace-10"><a href="#">Consequat erat id rutrum nisi magna vel tellus phasellus malesuada bibendum.</a></p>
            <time class="block font-xs" datetime="2045-04-05">Thursday, 5<sup>th</sup> April 2045</time>
          </article>
        </li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved -</p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="scripts/jquery.min.js"></script>
<script src="scripts/jquery.backtotop.js"></script>
<script src="scripts/jquery.mobilemenu.js"></script>
</body>
</html>