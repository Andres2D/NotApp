$(document).ready(function () {
    $("#JSP2").mousedown(function(){
        $("#formulario").prop("action","ReverseName");
    });
    
    $("#JSP3").mousedown(function(){
        $("#formulario").prop("action","NameListServlet");
    });
    
    $("#Enviar").mousedown(function(){
        $("#formulario").prop("action","NotasServlet");
    });
    
     $(".NoNumeros").keydown(function (e) {
        var urlPattern = /^[0-9]+$/;
        var value = e.originalEvent.key;
        if (value.match(urlPattern)) {
            return false;
        } 
    });
    
    $(".NoLetras").keydown(function (e) {
        var urlPattern = /^[a-zA-Z]+$/;
        var value = e.originalEvent.key;
        if(value.indexOf('Tab') != -1)
            return true;
        else if (value.match(urlPattern) && (value.indexOf('Right') == -1) && (value.indexOf('Left') == -1) && (value.indexOf('Up') == -1) && (value.indexOf('Down') == -1) && (value.indexOf('Backspace') == -1) && (value.indexOf('Delete') == -1)) {
            return false;
        } 
    });
})