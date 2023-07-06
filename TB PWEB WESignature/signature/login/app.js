const sign_in_btn = document.querySelector("#sign-in-btn");
const sign_up_btn = document.querySelector("#sign-up-btn");
const container = document.querySelector(".containers");

// sign_up_btn.addEventListener("click", () => {
//   container.classList.add("sign-up-mode");
// });

// sign_in_btn.addEventListener("click", () => {
//   container.classList.remove("sign-up-mode");
// });

$("#sign-up-btn").on( "click", function() {
  $(".sign-up-form").addClass('flex')
  $(".sign-up-form").removeClass('hidden')
  $(".sign-in-form").removeClass('flex')
  $(".sign-in-form").addClass('hidden')
} );

$("#sign-in-btn").on( "click", function() {
  $(".sign-up-form").addClass('hidden')
  $(".sign-up-form").removeClass('flex')
  $(".sign-in-form").removeClass('hidden')
  $(".sign-in-form").addClass('flex')
} );