(function(contextPath){
    
    var path = contextPath;
    
    $('#menu').menu();
    
    $('.menu-item').click(function(){
        var url = path + "/" + $(this).attr('path') + ".html";
        $("#main").load(url);
    });
    
    var now = new Date();
    
    var fecha = "";
    fecha = now.getDate() + "/" + (now.getMonth()+1) + "/" + now.getFullYear();
    $("#fecha-now").html("Fecha: " + fecha);
    
})(contextPath);