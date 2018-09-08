var slideIndex = 1;
var numImages = document.getElementsByClassName("sliderImage");
carousel();

function carousel() {
    var i;
    for (i = 0; i < numImages.length; i++) {
        numImages[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > numImages.length) {slideIndex = 1}
    numImages[slideIndex-1].style.display = "block";
    setTimeout(carousel, 3000);
}