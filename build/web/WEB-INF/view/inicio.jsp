<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.Notas"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.1.0/js/all.js"></script>
        <title>DATOS</title>
    </head>
    <body>
        <div class="columns">
            <div class="column">

            </div>
            <div class="column">
                <br>
                <br>
                <br>
                <% Notas estudiante = (Notas) request.getAttribute("estudiante");%>
                <p class="title is-2"> Estudiante:
                </p>
                <p class="subtitle is-3">
                    <%= estudiante.getNombre()%>
                    <%= estudiante.getApellido()%>
                </p>
                <p class="title is-2"> Carrera:
                </p>
                <p class="subtitle is-3">
                    <%= estudiante.getCarrera()%>
                </p>
                <p class="title is-2"> Promedio:
                </p>
                <p class="subtitle is-3">
                    <%= estudiante.getPromedio()%>
                </p>
                <br>
                <p class="title is-2"> jstl Nombre:
                </p>
                <p class="subtitle is-3">
                    <c:out value="${param.nombre}" />
                </p>
                <br>

            </div>
            <div class="column">
                <br>
                <br>
                <br>
                <br>
                <br>
                <table class="table table is-bordered is-striped is-narrow is-hoverable is-fullwidth">
                    <c:forEach items="${param}" var="parametros">
                        <tr>
                            <td>${parametros}</td>
                        </tr>
                    </c:forEach>
                </table>
            </div>
            <div class="column">
            </div>
        </div>
    </body>
</html>