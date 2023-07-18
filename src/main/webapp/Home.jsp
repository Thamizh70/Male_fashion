<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Male Fashtion</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="hello.css">
    
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>   
<body>
  <div style="background-color: black; color: antiquewhite; height: 46px; "  >
    <span style="padding: 20px;">Free shipping, 30-day return or refund guarantee.</span>
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
              <li><i class="fa fa-shopping-cart" id="cart-icon" style=" margin-left:15px;color: black;"></i><span class="cart_count">0</span> </li>
            </ul>
             </form>
             

    <div class="cart">
      <div class="cart-title">title</div>
          <div class="cart-content">
            <p>hello</p>
<!--  
               <div class="cart-box">
                  <img src="./imgage/instagram-4.jpg" alt="onnula" class="cart-img">   
              <div class="detail-box">
                  <div class="cart-item-title">shirt</div>
                  <div class="price-box">
                  <div class="cart-price">$33</div>
                  <div class="cart-amt">$33</div>
                </div>
                <input type="number" value="1" class="cart-quantity">
          </div>
          <div class="cart-remove"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
              <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6Z"/>
              <path d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1ZM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118ZM2.5 3h11V2h-11v1Z"/>
            </svg></div>
             
          </div> 

              <div class="cart-box">
                  <img src="./imgage/instagram-4.jpg" alt="onnula" class="cart-img">   
              <div class="detail-box">
                  <div class="cart-item-title">shirt</div>
                  <div class="price-box">
                  <div class="cart-price">$33</div>
                  <div class="cart-amt">$33</div>
                </div>
                <input type="number" value="1" class="cart-quantity">
          </div>
          <div class="cart-remove"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
              <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6Z"/>
              <path d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1ZM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118ZM2.5 3h11V2h-11v1Z"/>
            </svg></div>
--></div>  

          <div class="total">
              <div class="total-title">Total</div>
              <div class="total-price">Rs.0</div>
            </div>
            <button class="btn-buy">Place order</button>

            <svg  id="close-btn" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
              <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z"/>
            </svg>

</div>          

          </div>
        </div></nav>
      </nav></div>

      <div id="carouselExampleIndicators" class="carousel slide carousel-fade h-5" data-bs-ride="carousel" data-bs-interval="5000">
        <ol class="carousel-indicators">
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner w-100 my-3 " style="height: 550px;">
          <div class="carousel-item active">
            <img class="d-block w-100" src="./images/hero-1.jpg" alt="First slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="./images/hero-2.jpg" alt="Second slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="./images/hero-1.jpg" alt="Third slide">
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" data-bs-target="#carouselExampleIndicators" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" data-bs-target="#carouselExampleIndicators" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
        </a>
      </div>
      <div class="section3">
        <ul class="navbar-nav" style="display: inline; margin-left:20%;">
          <li style="display:inline; "><button onclick="card_one()">Best Seller</button></li>
          <li style="display: inline; margin-left: 20%;"> <button onclick="card_one1()">New Arrivals</button></li>
          <li style="display: inline; margin-left: 20%;" ><button onclick="card_one2()"> Hot Sales</button></li>
        </ul>
        
        </div>
       <!-- card start -->
       <div id="card-animation1">
        <div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
  <div class="col col-md-3 w-20 h-50  " >
    
    <div class="card-body">
      <img src="./images/product-1.jpg " class="card-img" alt="">

    <h5 class="card-title">Biker Shoe</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:555</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
  <div class="col col-md-3 w-20 h-50 ">
    
    <div class="card-body">
      <img src="./images/product-2.jpg " class="card-img" alt="">

    <h5 class="card-title">Biker Jacket</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:1999</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
  <div class="col col-md-3 w-20 h-50">
    
    <div class="card-body">
      <img src="./images/product-11.jpg " class="card-img" alt="">

    <h5 class="card-title">Multi-pocket Chest Bag</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:699</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
   <div class="col col-md-3 w-20 h-50">
    
    <div class="card-body">
      <img src="./images/product-3.jpg " class="card-img" alt="">

    <h5 class="card-title">Diagonal Textured </h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:749</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
</div>
<!-- 2-row -->
       
<div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
  <div class="col col-md-3 w-20 h-50  " >
    
    <div class="card-body">
      <img src="./images/product-4.jpg " class="card-img" alt="">

    <h5 class="card-title">Piqué Biker Jacket</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:855</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
  <div class="col col-md-3 w-20 h-50 ">
    
    <div class="card-body">
      <img src="./images/product-13.jpg " class="card-img" alt="">

    <h5 class="card-title">Lether Backpack</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:555</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
  <div class="col col-md-3 w-20 h-50">
    
    <div class="card-body">
      <img src="./images/product-14.jpg " class="card-img" alt="">

    <h5 class="card-title">Biker Glass</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:333</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
   <div class="col col-md-3 w-20 h-50">
    
    <div class="card-body">
      <img src="./images/product-7.jpg " class="card-img" alt="">

    <h5 class="card-title">Lether Bag</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <div class="price-box">Rs:999</div>
    <button class="add-cart">Add To Cart +</button>

  </div>
  </div>
</div>
<!-- card end -->
</div>
<!-- card-animation2-start -->
<div id="card-animation2">
  <div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
<div class="col col-md-3 w-20 h-50  " >

  <div class="card-body">
    <img src="./images/product-7.jpg " class="card-img" alt="">

  <h5 class="card-title">Lether Bag</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:999</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50 ">

  <div class="card-body">
    <img src="./images/product-5.jpg " class="card-img" alt="">

  <h5 class="card-title">Piqué Biker Jacket</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:855</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

  <div class="card-body">
    <img src="./images/product-14.jpg " class="card-img" alt="">

  <h5 class="card-title">Lether Backpack</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:555</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

  <div class="card-body">
    <img src="./images/product-9.jpg " class="card-img" alt="">

  <h5 class="card-title">Biker Jacket</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:1999</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
</div>
<!-- 2-row -->
 
<div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
<div class="col col-md-3 w-20 h-50  " >
  <div class="card-body">
    <img src="./images/product-1.jpg " class="card-img" alt="">

  <h5 class="card-title">Lether Backpack</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:555</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50 ">

<div class="card-body">
<img src="./images/product-3.jpg " class="card-img" alt="">

<h5 class="card-title">Card title2</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">
  <div class="card-body">
    <img src="./images/product-10.jpg " class="card-img" alt="">

  <h5 class="card-title">Lether Backpack</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:555</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

  <div class="card-body">
    <img src="./images/product-11.jpg " class="card-img" alt="">

  <h5 class="card-title">Biker Jacket</h5>
  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  <div class="price-box">Rs:1999</div>
  <button class="add-cart">Add To Cart +</button>

</div>
</div>
</div>
<!-- card end -->
</div>
<!-- card-animation2-end -->

<!-- card-animation3-start -->
<div id="card-animation3">
  <div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
<div class="col col-md-3 w-20 h-50  " >

<div class="card-body">
<img src="./images/product-8.jpg " class="card-img" alt="">

<h5 class="card-title">Card title1</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50 ">

<div class="card-body">
<img src="./images/product-9.jpg " class="card-img" alt="">

<h5 class="card-title">Card title2</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

<div class="card-body">
<img src="./images/product-2.jpg " class="card-img" alt="">

<h5 class="card-title">Card title3</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

<div class="card-body">
<img src="./images/product-2.jpg " class="card-img" alt="">

<h5 class="card-title">Card title4</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
</div>
<!-- 2-row -->
 
<div class="row row-cols-1 row-cols-md-4 g-4 mx-5 my-2">
<div class="col col-md-3 w-20 h-50  " >

<div class="card-body">
<img src="./images/product-3.jpg " class="card-img" alt="">

<h5 class="card-title">Card title1</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50 ">

<div class="card-body">
<img src="./images/product-14.jpg " class="card-img" alt="">

<h5 class="card-title">Card title2</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

<div class="card-body">
<img src="./images/product-8.jpg " class="card-img" alt="">

<h5 class="card-title">Card title3</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
<div class="col col-md-3 w-20 h-50">

<div class="card-body">
<img src="./images/product-11.jpg " class="card-img" alt="">

<h5 class="card-title">Card title4</h5>
<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
<div class="price-box">Rs:55</div>
<button class="add-cart">Add To Cart +</button>

</div>
</div>
</div>
<!-- card end -->
</div>
<!-- card-animation3-end -->
          <section class="instagram spad " style="background-color: rgb(237, 238, 245); width: 100%;">
            <div class="container1 "  >
                <!-- Gallery -->
                
                
<div style="width: 60%; height: 100%;">
<div class="row  " >
  
  <div class="col-lg-4 col-md-12 mb-4 mb-lg-0 " >
    <img
      src="./images/instagram-1.jpg"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Boat on Calm Water"
    />

    <img
      src="./images/instagram-2.jpg"
      class="w-100 shadow-1-strong rounded mb-4"
      alt="Wintry Mountain Landscape"
    />
  </div>

  <div class="col-lg-4 mb-4 mb-lg-0">
    <img src="./images/instagram-3.jpg"class="w-100 shadow-1-strong rounded mb-4"alt="Mountains in the Clouds"/>
    <img src="./imgage/instagram-4.jpg"class="w-100 shadow-1-strong rounded mb-4"alt="Boat on Calm Water"/>
  </div>
  <div class="col-lg-4 mb-4 mb-lg-0" >
    <img src="./images/instagram-6.jpg"class="w-100 shadow-1-strong rounded mb-4"alt="Waves at Sea"/>
    <img src="./images/instagram-3.jpg"class="w-100 shadow-1-strong rounded mb-4"alt="Yosemite National Park"/>
  </div>
</div>





</div>



<!-- Gallery -->
                    <div class="col-lg-4 "  >
                        <div class="instagram__text w-100 "  style="margin: 20px;margin-top: 35%;margin-left: 20%;">
                            <h2>Instagram</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua.</p>
                            <h3>#Male_Fashion</h3>
                        </div>
                    </div>
                </div>
            </div>
        </section>
       
      
      
<!-- Footer -->
<footer class="bg-dark text-center text-white">
  <!-- Grid container -->
  <div class="container p-4 my-3 mx-3">
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
    </section><br>
    <!-- Section: Social media -->

    <!-- Section: Form -->
    <section class="">
      <form action="">
        <!--Grid row-->
        <div class="row d-flex justify-content-center">
          <!--Grid column-->
          <div class="col-auto">
            <p class="pt-2">
              <strong>Subscribe for our Channel</strong>
            </p>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-md-5 col-12">
            <!-- Email input -->
            <div class="form-outline form-white mb-4">
              <img src="./images/footer-logo.png"><br>
              
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
        The customer is at the heart of our unique business model, which includes design.Be the first to know about new arrivals, look books, sales & promos!
        
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

<script src="Mainpages.js"></script>
</body>
</html>