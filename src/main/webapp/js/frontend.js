// Get the elements
var modalSignIn = document.getElementById("modalSignIn");
var modalRegister = document.getElementById("modalRegister");
var btnSignIn = document.getElementById("UserSpaceButtonSignIn");
var btnRegister = document.getElementById("UserSpaceButtonRegister");
var closeSignIn = document.getElementsByClassName("modalUserSpaceClose")[0];
var closeRegister = document.getElementsByClassName("modalUserSpaceClose")[1];

// Open the userSpaceModal
btnSignIn.onclick = function() {
  modalSignIn.style.display = "block";
}
btnRegister.onclick = function() {
  modalRegister.style.display = "block";
}

// Close the userSpaceModal
window.onclick = function(event) {
  if (event.target == modalSignIn) {
    modalSignIn.style.display = "none";
  }
  if (event.target == modalRegister) {
    modalRegister.style.display = "none";
  }
}
closeSignIn.onclick = function() {
  modalSignIn.style.display = "none";
}
closeRegister.onclick = function() {
  modalRegister.style.display = "none";
}


