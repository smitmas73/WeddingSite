var slideIndex = 1;
var jsonSource = "resources/imgSources.json";
var numImages = document.getElementsByClassName("sliderImage");

var imgSources = [];

$.getJSON(jsonSource, function(data) {
    console.log("Data retrieved:");
    console.log(data);
    imgSources = data;
});

function getImages() {
    var imageSlider = document.getElementById("imageSlider");
    imageSlider.innerHTML = "<h4 id=\"thankYou\">Thank you for your Submissions!</h4>";
    for(var i = 0; i < 6; i++) {
        var rand = Math.floor(Math.random() * imgSources.length>>0);
        imageSlider.innerHTML += "<img class=\"sliderImage\" src=\"" + imgSources[rand].source + "\">";
    }
}

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

$(document).ready(function() {
    getImages();
    carousel()
});