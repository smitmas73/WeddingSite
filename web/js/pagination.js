var currentPage = 1;
var recordsPerPage = 1;

var imgSources = [
    { source: "src=\"images/1.jpg\"" },
    { source: "src=\"images/2.jpg\"" },
    { source: "src=\"images/3.jpg\"" },
    { source: "src=\"images/4.jpg\"" },
    { source: "src=\"images/rose-assortment.png\"" },
    { source: "src=\"images/5.jpg\"" },
    { source: "src=\"images/6.jpg\"" },
    { source: "src=\"images/7.jpg\"" },
    { source: "src=\"images/8.jpg\"" }
];

function prevPage() {
    if (currentPage > 1) {
        currentPage --;
        changePage(currentPage);
    }
}

function nextPage() {
    if (currentPage < numPages()) {
        currentPage ++;
        changePage(currentPage);
    }
}

function changePage(page) {
    var buttonNext = document.getElementById("nextButton");
    var buttonPrev = document.getElementById("prevButton");
    var imageContent = document.getElementById("imageUploadImageContent");
    var pageSpan = document.getElementById("pageLabel");

    if (page < 1) {
        page = 1;
    }
    if (page > numPages()) {
        page = numPages();
    }

    imageContent.innerHTML = "<h3 id=\"imageTitle\">Uploaded Images</h3>";

    for (var i = (page - 1) * recordsPerPage; i < (page * recordsPerPage) && i < imgSources.length; i++) {
        imageContent.innerHTML += "<img class=\"weddingImage\" " + imgSources[i].source + "><br>";
    }

    pageSpan.innerHTML = "Page: " + page + "/" + numPages();

    if (page === 1) {
        buttonPrev.style.visibility = "hidden";
    } else {
        buttonPrev.style.visibility = "visible";
    }

    if (page === numPages()) {
        buttonNext.style.visibility = "hidden";
    } else {
        buttonNext.style.visibility = "visible";
    }
}

function numPages() {
    return Math.ceil(imgSources.length / recordsPerPage);
}

window.onload = function() {
    changePage(1);
};