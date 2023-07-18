<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
<link rel="stylesheet" href="hello.css">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body> 


  <div style="background-color: black; color: antiquewhite; height: 46px; "  >
    <span style="padding: 20px;">The best developer in kanmani</span>
   <ul style="list-style: none; display: inline-block; float:none;float: right; margin-right: 10%">
    <li style=" display: inline-block; margin: 10px;"><a>SIGN IN</a></li>
    <li style=" display: inline-block; margin: 10px;"><a>FAQs</a></li>
    <li style=" display: inline-block;margin: 10px;color: black;"><select>
      <option value="option1">EUR</option>
      <option value="option2" selected>USD</option>
      <option value="option3">USD</option>
    </select>
    </li>
    
   </ul>
</div><div id="navi">
    <nav class="navbar navbar-expand-lg navbar-light" >
        <div class="container-fluid"  >
          
          <img src="./images/logo.png" class="mx-3 px-5">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" style="margin-left: 0%;padding-bottom: 3px;" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2  mb-lg-0" style="margin-left: 17px;">
              <li class="nav-item" style="margin-left: 2px; font-family: cursive;font-size: 25px;">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item" style="margin-left: 30px;font-size: 25px;font-family: cursive; ">
                <a class="nav-link" href="#">Shop</a>
              </li>
              <li class="nav-item" style="margin-left: 30px;font-size: 25px;font-family: cursive; ">
                <a class="nav-link" href="#">Blog</a>
              </li>
              <li class="nav-item dropdown" style="margin-left: 30px;font-size: 25px;font-family: cursive; ">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Pages
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>
              <li class="nav-item" style="margin-left: 30px;font-size: 25px;font-family: cursive; ">
                <a class="nav-link " href="#" tabindex="-1" aria-disabled="true">Cantact</a>
              </li>
            </ul>
            <form class="d-flex" >
              <ul class="navbar-nav navbar-light" style="color: black !important;">
              <li><svg xmlns="http://www.w3.org/2000/svg" height="24px"width="24px" style=" margin-left:190px;" viewBox="0 0 512 512"><path d="M416 208c0 45.9-14.9 88.3-40 122.7L502.6 457.4c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L330.7 376c-34.4 25.2-76.8 40-122.7 40C93.1 416 0 322.9 0 208S93.1 0 208 0S416 93.1 416 208zM208 352a144 144 0 1 0 0-288 144 144 0 1 0 0 288z"/></svg></li>
              <li><svg xmlns="http://www.w3.org/2000/svg" height="24px"width="24px"margin-left="20px" style=" margin-left:20px;"viewBox="0 0 512 512"><path d="M225.8 468.2l-2.5-2.3L48.1 303.2C17.4 274.7 0 234.7 0 192.8v-3.3c0-70.4 50-130.8 119.2-144C158.6 37.9 198.9 47 231 69.6c9 6.4 17.4 13.8 25 22.3c4.2-4.8 8.7-9.2 13.5-13.3c3.7-3.2 7.5-6.2 11.5-9c0 0 0 0 0 0C313.1 47 353.4 37.9 392.8 45.4C462 58.6 512 119.1 512 189.5v3.3c0 41.9-17.4 81.9-48.1 110.4L288.7 465.9l-2.5 2.3c-8.2 7.6-19 11.9-30.2 11.9s-22-4.2-30.2-11.9zM239.1 145c-.4-.3-.7-.7-1-1.1l-17.8-20c0 0-.1-.1-.1-.1c0 0 0 0 0 0c-23.1-25.9-58-37.7-92-31.2C81.6 101.5 48 142.1 48 189.5v3.3c0 28.5 11.9 55.8 32.8 75.2L256 430.7 431.2 268c20.9-19.4 32.8-46.7 32.8-75.2v-3.3c0-47.3-33.6-88-80.1-96.9c-34-6.5-69 5.4-92 31.2c0 0 0 0-.1 .1s0 0-.1 .1l-17.8 20c-.3 .4-.7 .7-1 1.1c-4.5 4.5-10.6 7-16.9 7s-12.4-2.5-16.9-7z"/></svg></li>
              <li><i class="fa fa-shopping-cart" id="cart-icon" style=" margin-left:20px;color: black;"></i> </li>
            </ul>
             </form>
             
          </div>
        </div></nav>
      </nav></div>
 
<!-- -navEnd -->

<section class="h-100 " style="background-color:rgb(20,20,20);">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col">
        <div class="card card-registration my-4">
          <div class="row g-0">
            <div class="col-xl-6 d-none d-xl-block">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                alt="Sample photo" class="img-fluid"
                style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
            </div>
        
            <div class="col-xl-6">
              <div class="card-body p-md-5 text-black">
                <h3 class="mb-5 text-uppercase"> Registration form</h3>
<form action="./register" method="post">
                <div class="row">
                  <div class="col-md-12 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1m" class="form-control form-control-lg" name="1" required/>
                      <label class="form-label" for="form3Example1m">Full Name</label>
                    </div>
                  </div>
                  
                </div>

                <div class="row">
                  <div class="col-md-12 mb-4">
                    <div class="form-outline">
                      <input type="number" id="form3Example1m1" class="form-control form-control-lg"name="2" required />
                      <label class="form-label" for="form3Example1m1">Mobile Number</label>
                    </div>
                  </div>
                  <div class="col-md-12 mb-4">
                    <div class="form-outline">
                      <input type="email" id="form3Example1n1" class="form-control form-control-lg" name="3"required />
                      <label class="form-label" for="form3Example1n1">Email Id </label>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-12 mb-4">
                    <div class="form-outline">
                      <input type="password" id="form3Example1m" class="form-control form-control-lg" name="4" required />
                      <label class="form-label" for="form3Example1m">Password</label>
                    </div>
                  </div>
                  
                </div>
                <div class="row">
                  <div class="col-md-12 mb-4">
                    <div class="form-outline">
                      <input type="number" id="form3Example1m" class="form-control form-control-lg" name="5" required />
                      <label class="form-label" for="form3Example1m">Age</label>
                    </div>
                  </div>
                </div>

               <!----->

                <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                  <h6 class="mb-0 me-4">Gender: </h6>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="femaleGender"
                      value="Female" required />
                    <label class="form-check-label" for="femaleGender">Female</label>
                  </div>

                  <div class="form-check form-check-inline mb-0 me-4">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="maleGender"
                      value="male"  required/>
                    <label class="form-check-label" for="maleGender">Male</label>
                  </div>

                  <div class="form-check form-check-inline mb-0">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="otherGender"
                      value="others" required />
                    <label class="form-check-label" for="otherGender">Other</label>
                  </div>

                </div>

                
                 
                   <div class="row">
                  <div class="form-group col-md-6 mb-4">
                  <label for="inputState">State</label>
                  <input list="Statelist"  name="inputState" id="inputState" required>
                    <datalist id="Statelist" >
                       <option value="Tamil nadu"></option>
                       <option value="Kerala"></option>
                      <option value="Andhra"> </option>
                      <option value="karnadaka"></option>
                    </datalist>
                   </div>
                
                 <div class="form-group col-md-6 mb-4">
                  <label for="inputCity">City</label>
                  <input list="inputlist" name="inputCity"  id="inputCity" required>
                    <datalist id="inputlist" >
                       <option value="Chennai">
                       <option value="Cuddalore">
                      <option value="Ariyalur">
                      <option value="Thiruvallur">
                    </datalist>
                   </div>
                </div>
                 

                <div class="d-flex justify-content-end pt-3">
                  <input type="submit" class="btn btn-warning btn-lg ms-2" value="Submit form">
                </div>
</form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Footer -->
<footer class="bg-dark text-center text-white">
  <!-- Grid container -->
  <div class="container p-4">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-facebook"></i
      ></a>

      <!-- Twitter -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-twitter"></i
      ></a>

      <!-- Google -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-google"></i
      ></a>

      <!-- Instagram -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-instagram"></i
      ></a>

      <!-- Linkedin -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-linkedin-in "></i
      ></a>

      <!-- Github -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->

    <!-- Section: Form -->
    <section class="">
      <form action="">
        <!--Grid row-->
        <div class="row d-flex justify-content-center">
          <!--Grid column-->
          <div class="col-auto">
            <p class="pt-2">
              <strong>Sign up for our newsletter</strong>
            </p>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-md-5 col-12">
            <!-- Email input -->
            <div class="form-outline form-white mb-4">
              <input type="email" id="form5Example21" class="form-control" />
              <label class="form-label" for="form5Example21">Email address</label>
            </div>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-auto">
            <!-- Submit button -->
            <button type="submit" class="btn btn-outline-light mb-4">
              Subscribe
            </button>
          </div>
          <!--Grid column-->
        </div>
        <!--Grid row-->
      </form>
    </section>
    <!-- Section: Form -->

    <!-- Section: Text -->
    <section class="mb-4">
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt distinctio earum
        repellat quaerat voluptatibus placeat nam, commodi optio pariatur est quia magnam
        eum harum corrupti dicta, aliquam sequi voluptate quas.
      </p>
    </section>
   

   

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright:
    <a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
</body>
</html>