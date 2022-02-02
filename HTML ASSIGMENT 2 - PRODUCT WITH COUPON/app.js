/**
 * Get the price of the specific product
 */
function getProductPrice() {
  document.getElementById("price").value = parseInt(document.getElementById("electronics").value);;
}

/**
 *  Compute discounted price of the product
 */  
function computeTotalPrice(discount, discount_type) {
  let price = parseInt(document.getElementById("electronics").value);
  document.getElementById("discountedPrice").value = (discount_type == '-' ) ? price - discount :  price - (price * (discount/100)) ;
}
/**
 *  Pop up a confirm button then redirect to the another page
 */  
function placeOrder() {
    res = confirm("Do you want to place your order?");
    if(res)
     {
       alert("page submitted");
       document.write('<h1>Order Successfully Placed!</h1>');
     }
     else
     {
      alert("page not submitted");
      document.write('<h1>Purchase unsuccessful..</h1>');
     }
}