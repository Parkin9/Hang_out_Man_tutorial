<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: parkin9
  Date: 01.06.18
  Time: 13:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700&amp;subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css" type="text/css"/>
    <title>Hang out, Man!</title>
</head>
<body>

<div id="container">
    <div id="title">Hang out, Man!</div>
    <hr/>

    <div id="board">
        <form method="post">
            <label class="label">
                Gracz 1. <input type="text" name="player1name" required>
            </label><br/>
            <label class="label">
                Gracz 2. <input type="text" name="player2name" required>
            </label><br/>
            <input class="submit" type="submit" value="Rozpocznij grę">
        </form>
    </div>
</div>

</body>
</html>