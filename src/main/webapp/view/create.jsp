<%-- 
    Document   : contactoPost
    Created on : 19 abr. 2023, 18:53:05
    Author     : P3R3Z1T0
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP Page</title>
        <link rel="stylesheet" href="<%=request.getContextPath() %>/webjars/bootstrap/5.3.0-alpha3/dist/css/bootstrap.min.css"/>
        <script defer src="<%=request.getContextPath() %>/webjars/bootstrap/5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>

        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">PV</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Contacto</a>
                        </li>                   
                    </ul>
                </div>
            </div>
        </nav>

        <h1>Pagina de Registro de Contacto</h1>
        <div class="container">
            <form action="<%= request.getContextPath() %>/ContactoServlet?action=create" method="POST">
                <div class="mb-3">
                    <label for="nombre" class="form-label">Nombre:</label> 
                    <input class="form-control" id="nombre" placeholder="Ingrese su nombre" type="text" name="nombre">
                </div>
                <br>
                <div class="mb-3">
                    <label>Apellido:</label> 
                    <input class="form-control" id="apellido" placeholder="Ingrese su apellido" type="text" name="apellido">
                </div>
                <br>
                <div class="mb-3">
                    <label>Email:</label> 
                    <input class="form-control" id="email" placeholder="Ingrese su correo" type="email" name="email">
                </div>
                <br>
                <div class="mb-3">
                    <label>Descripcion:</label> 
                    <input class="form-control" id="descripcion" placeholder="Escriba una breve descripcion" type="text" name="descripcion">
                </div>
                <br>
                <button type="submit" class="btn btn-primary">Registrar</button>

            </form>
        </div>   
    </body>
</html>
