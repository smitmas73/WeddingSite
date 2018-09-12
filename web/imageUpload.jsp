<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Mason & Jordan Smith's Wedding Site:Image Upload</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/imageuploadstyle.css">
    </head>
    <body>
        <div id="header">
            <div id="mainHeader" class="header">
                <span>Mason & Jordan Smith</span>
            </div>
        </div>

        <h3 id="dateOfEvent" class="header">July 6, 2019</h3>

        <div id="imageUploadTopContent" class="container">
            <div id="sideNav" class="verticalNavigation">
                <a class="leftNavLink" href="index.jsp">Home</a>
                <a class="leftNavLink" href="#">Images</a>
            </div>

            <div class="inContainer">
                <p id="uploadHereMessage" class="dialogFromCouple">Please feel free to upload any photos, gifs,
                    videos, etc. that you captured while attending our ceremony or reception to this website.</p>

                <span id="chooseFileText">Choose File:</span>
                <button id="chooseFileButton" class="btn input">Choose File</button>

                <p id="emailMessage" class="dialogFromCouple">Or you can email us by clicking
                    <span><a href="mailto:smitmas73@gmail.com">here</a>.</span></p>
            </div>
        </div>
        <div id="imageUploadImageContent" class="container">
            <h3 id="imageTitle">Uploaded Images</h3>
        </div>

        <a href="javascript:prevPage()" class="paginationNav" id="prevButton">Prev</a>
        <a href="javascript:nextPage()" class="paginationNav" id="nextButton">Next</a>

        <span id="pageLabel"></span>

        <div id="footer">
            <div id="footerMessageContainer">
                <h3 id="messageFromCoupleLabel">From the couple</h3>
                <hr>
                <span id="message" class="dialogFromCouple">We would like to thank you for sharing this special
                day with us.</span>
            </div>
            <div id="footerContactContainer">
                <h3 id="contactLabel">Contact Us</h3>
                <hr>
                <div id="emailContainer">
                    <p id="masonEmail">Mason: <a href="mailto:smitmas73@gmail.com">smitmas73@gmail.com</a></p>
                    <p id="jordanEmail">Jordan: <a href="mailto:jordanj_320@hotmail.com">jordanj_320@hotmail.com</a></p>
                    <p id="bothEmail">Both of us: <a href="mailto:smitmas73@gmail.com">smitmas73@gmail.com</a></p>
                </div>
            </div>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="js/pagination.js"></script>
    </body>
</html>
