<%-- 
    Document   : documentos
    Created on : 16/10/2015, 07:22:40 PM
    Author     : Hugo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h1 class="title">Bancos</h1>
    <table class="table-center">
        <tr>
            <td>Codigo</td>
            <td><input type="text" id="codigo" placeholder="Codigo" /></td>
        </tr>
        <tr>
            <td>Descripcion</td>
            <td><input type="text" id="descripcion" placeholder="Descripcion" /></td>
        </tr>
    </table>
        <button>Agregar</button>&nbsp;&nbsp; 
        <button class="salir">Salir</button>
<script>
     $('.salir').click(function(){
        var url = contextPath + "/" + 'home' + ".html";
        $("#main").load(url);
    });
</script>