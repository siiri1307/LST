<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>
<head>
    <title>Soovitaja valikud</title>
    <link rel="stylesheet" type="text/css" href="css/background.css" />
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link href='//fonts.googleapis.com/css?family=Ubuntu:700' rel='stylesheet' type='text/css'>
    <%@ include file="header.jsp" %>
</head>

<body>
    <div class="background-image"></div>
    <div class="intro-container">
        <div id="intro"><h1>Minu kandidaat Riigikogu valimistel on...</h1></div>
    </div>
    <div class="fullscreen-content">
        <div class="candidate-name">${candidateName}</div>
        <div class="comment">${comment}</div>
    </div>

</body>
</html>
