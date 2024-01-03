
// document.addEventListener("DOMContentLoaded", function() {
// maintaing the action for the menu-bar index page

    document.querySelector("#menu-btn").addEventListener("click", function() {
        document.querySelector("nav .nav-bar ul").classList.add("active");
    });


    document.querySelector("#menu-close").addEventListener("click", function() {
        document.querySelector("nav .nav-bar ul").classList.remove("active");
    });


// });