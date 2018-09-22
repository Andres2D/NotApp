<%@page import="controller.Notas"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.1.0/js/all.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <title>ReverseName</title>
    </head>
    <body>
        <div class="columns">
            <div class="column">
            </div>
            <div class="column">
                <br>
                <br>
                <% Notas estudiante = (Notas) request.getAttribute("estudiante");%>
                <p class="title is-2"> ReverseName:
                </p>
                    <p class="subtitle is-3">
                    <%= estudiante.getReName()%>
                </p>
            </div>
            <div class="column">
            </div>
            <div class="column">
            </div>
        </div>
    </body>
</html>