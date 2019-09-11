if(document.readyState == 'loading'){
	document.addEventListener('DOMContentLoaded', ready) //as soon as page loads
}
else {
	ready()
}


//needs page to load first before calling any buttons
function ready(){
	var removeCartItemButton = document.getElementsByClassName('button2')
	console.log(removeCartItemButton)

	for(var i = 0; i < removeCartItemButton.length; i++){
		var button = removeCartItemButton[i]
	
			button.addEventListener('click', removeCartItem)
			console.log('clicked')
			
	}
	
	var quantityInputs = document.getElementsByClassName('cart-quantity-input')
	
		for(var i = 0; i < quantityInputs.length; i++){
			
			var input = quantityInputs[i]
			input.addEventListener('change', quantityChanged)
		}
		
	
	var addToCartButtons= document.getElementsByClassName('shop-item-button')
	
	for(var i = 0; i < addToCartButtons.length; i++){
		var button = addToCartButtons[i]
		button.addEventListener('click', addToCartClicked)	
	}
}

function addToCartClicked(event){
	var button = event.target
	var shopItem = button.parentElement.
	
	
	var titel = shopItem.getElementsByClassName('shop-item-title')[0].innerText
	console.log(tit
	var price = shopItem.getElementsByClassName('shop-item-price')[0].innerText
	
	var imageSRC = shopItem.getElementsByClassName('shop-item-image')[0].src
	
	addItemToCart(title, price, imageSRC)

	
}

function addItemToCart(title, price, imageSRC){
	//creates any kind of element you specify
	var cartRow = document.createElement('div')
	var cartItems = document.getElementsByClassName('cart-items')[0]
	cartItems.append(cartRow)
	
}

function quantityChanged(event){
	
	var input = event.target
	
	//check to see if value is valid
	
	if(isNaN(input.value)|| input.value <= 0){
		input.value = 1;
	}
	updateCartTotal();
}

function removeCartItem(event){
	var buttonClicked = event.target
	buttonClicked.parentElement.parentElement.remove()	
	updateCartTotal()
}


	function updateCartTotal(){
		var cartItemContainer = document.getElementsByClassName('cart-items')[0]
		var cartRows = cartItemContainer.getElementsByClassName('cart-row')
		
		var total = 0
		
		for(var i = 0; i < cartRows.length; i++){
			
			var cartRow = cartRow[i]
			var priceElement = cartRow.getElementsByClassName('cart-price')[0]
			var quantityElement = cartRow.getElementsByClassName('cart-quantity-input')[0]
			
			var price = parseFloat(priceElement.innerText.replace('$', ''))
			
			var quantity = quantityElement.value
			
			total = total + (price * quantity)
		}
		//round total to 2 decimal places
		total = Math.round(total * 100)/100
		document.getElementsByClassName('cart-total-price')[0].innerText = '$' + total
		
	}