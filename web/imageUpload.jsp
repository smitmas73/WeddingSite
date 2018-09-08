<%--
  Created by IntelliJ IDEA.
  User: warri
  Date: 9/7/2018
  Time: 5:18 PM
  To change this template use File | Settings | File Templates.
--%>
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

        <div class="container">
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
    </body>
</html>
