

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet"
          type="text/css"
          href="../../estilos.css">
        <script>
            window.onload = function(){
                //document.getElementById("boton").style.display = "none";
                window.print();
            //setTimeout("http://localhost:8080/test/",1000);
            }
            function redireccionarPagina() {
            window.location = "http://localhost:8080/test/";
            }
            setTimeout("redireccionarPagina()", 0);
        </script>
    </head>
    <body id="reconocimiento">
        <img src="./imagenes/reconocimiento.png">
        <div class="texto">
        <h1>RECONOCIMIENTO</h1><br>
        a
        <br><br>
        <%
            String nombre = request.getParameter("nombre");
            out.print("<h3><u>"+nombre+"</u></h3>");
            
        %>
            <br>
            Por haber realizando el test "qué tanto me conoces?"<br> de Wendy Vega<br>
            
        </div>
       
    </body>
</html>
