var removeCartItemButton = document.getElementsByClassName('button2')
console.log(removeCartItemButton)

for(var i = 0; i < removeCartItemButton.length; i++){
	var button = removeCartItemButton[i]
	
	button.addEventListener('click', function(){
		console.log('clicked')
	})
	
	
}