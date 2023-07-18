const btncart=document.querySelector('#cart-icon');
const cart=document.querySelector('.cart');
const btnclose=document.querySelector('#close-btn');


btncart.addEventListener('click',()=>{
    cart.classList.add('cart-active');
});

btnclose.addEventListener('click',()=>{
    cart.classList.remove('cart-active');});

 document.addEventListener('DOMContentLoaded',loaditem);
 function loaditem(){
    loadContent();
 }
  function loadContent(){
    let btnRemove=document.querySelectorAll('.cart-remove');
    btnRemove.forEach((btn)=>{btn.addEventListener('click',removeItem)});

    let qtyElement=document.querySelectorAll('.cart-quantity');
    qtyElement.forEach((btn)=>{btn.addEventListener('change',ChangeQty)});

    let addcart=document.querySelectorAll('.add-cart');
    addcart.forEach((btn)=>{btn.addEventListener('click',addcartitem)});
    updatetotal();

  }
  function removeItem(){
    if(confirm('Are you confirm to removeitem..?')){
      let title=this.parentElement.querySelector('.cart-item-title').innerHTML;
      itemlist=itemlist.filter(el=>el.title!=title);
    this.parentElement.remove();
    loadContent();
  
  }
  }
function ChangeQty(){
    if(isNaN (this.value)|| this.value<1){
        this.value=1;
    }
    loadContent();
    
}
let itemlist=[];

 function addcartitem(){
    let item=this.parentElement;
     let title=item.querySelector('.card-title').innerHTML;
    let price=item.querySelector('.price-box').innerHTML;
    let img=item.querySelector('.card-img').src;

    let newproduct={title,price,img}

    if(itemlist.find((el)=>el.title==newproduct.title)){
alert("product select pannita pangu..");
return;
    }else{
      itemlist.push(newproduct); 
    }



    console.log(price); 
    let NewproductElament=createcartproduct(title,price,img);

    let element=document.createElement('div');
    element.innerHTML=NewproductElament;

    let cartbasket=document.querySelector('.cart-content');
    cartbasket.append(element);
    loadContent();

}
function createcartproduct(title,price,img){
    return ` <div class="cart-box">
    <img src="${img}" alt="onnula" class="cart-img">   
<div class="detail-box">
    <div class="cart-item-title">${title}</div>
    <div class="price-box">
    <div class="cart-price">${price}</div>
    <div class="cart-amt">${price}</div>
  </div>
  <input type="number" value="1" class="cart-quantity">
</div>
<div class="cart-remove"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5Zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6Z"/>
<path d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1ZM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118ZM2.5 3h11V2h-11v1Z"/>
</svg></div>
`;}

function updatetotal(){
const cartitem=document.querySelectorAll('.cart-box');
const totalvalue=document.querySelector('.total-price');
let total=0;
cartitem.forEach(product=>{
  let priceelement=product.querySelector('.cart-price');
  console.log(priceelement)
  let price= parseFloat(priceelement.innerHTML.replace("Rs:",""));

  let qty=product.querySelector('.cart-quantity').value;
  total+=(price*qty);
  product.querySelector('.cart-amt').innerText="Rs."+price*qty;


})
totalvalue.innerHTML='Rs:'+total;

const cartcount=document.querySelector('.cart_count');
let count=itemlist.length;
cartcount.innerHTML=count;
if(count==0)
{
  cartcount.style.display='none'
}else{
  cartcount.style.display='block'
}
}
var a=document.getElementById('card-animation1');

var b=document.getElementById('card-animation2');
var c=document.getElementById('card-animation3');
var value=0;
var value1=1;
var value2=1;

function card_one(){
    if(value==1){
        a.style.display="block";
        value=0;
        value1=1;
    }
    else{
        b.style.display="none";
        c.style.display="none";
        a.style.display="block";
    }
    
}
function card_one1(){
    if(value1==1){
        a.style.display="none";
        b.style.display="block";
        value1=0;
    }
    else{
        a.style.display="none";
        c.style.display="none";
        b.style.display="block";
    }
}
function card_one2(){
    if(value2==1){
        a.style.display="none";
        b.style.display="none";

        c.style.display="block";
        value1=0;
        value2=0;
    }
    
    else{
        a.style.display="none";
        b.style.display="none";
        c.style.display="block";
    }
}
 