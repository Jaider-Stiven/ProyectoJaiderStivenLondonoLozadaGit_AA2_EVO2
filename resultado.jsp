<!-- resultado.jsp -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado del Pedido</title>

    <style>

        body{
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: #f2f2f2;
        }

        .contenedor{
            width: 400px;
            margin: 60px auto;
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
            text-align: center;
        }

        h1{
            color: #28a745;
        }

        p{
            font-size: 18px;
            color: #333;
        }

        strong{
            color: #000;
        }

        a{
            display: inline-block;
            margin-top: 20px;
            text-decoration: none;
            background: #ff9800;
            color: white;
            padding: 10px 20px;
            border-radius: 8px;
        }

        a:hover{
            background: #e68900;
        }

    </style>

</head>
<body>

    <div class="contenedor">

        <h1>Pedido Registrado</h1>

        <%
            String cliente = request.getParameter("cliente");
            String restaurante = request.getParameter("restaurante");
            String comida = request.getParameter("comida");
            String cantidad = request.getParameter("cantidad");
        %>

        <p>
            <strong>Cliente:</strong>
            <%= cliente %>
        </p>

        <p>
            <strong>Restaurante:</strong>
            <%= restaurante %>
        </p>

        <p>
            <strong>Comida:</strong>
            <%= comida %>
        </p>

        <p>
            <strong>Cantidad:</strong>
            <%= cantidad %>
        </p>

        <a href="index.html">
            Volver
        </a>

    </div>

</body>
</html>