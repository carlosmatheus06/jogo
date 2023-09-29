<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Jogo</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Editar Jogo</h1>
            <form action="/Jogo/update" method="post">
                <input type="hidden" name="id" value="${Jogo.id}" />
                <div class="form-group">
                    <label for="titulo">Titulo:</label>
                    <input type="text" name="titulo" class="form-control" value="${Jogo.titulo}" />
                </div>
                <br />
                <a href="/jogo/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>