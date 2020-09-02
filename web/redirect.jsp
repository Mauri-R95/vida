<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.vida.soporte.DescPag"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/base.css" rel="stylesheet" type="text/css">
        <title> <%=DescPag.title%> </title>
        <script src="js/APPComun.js" type="text/javascript"></script>
        <script src="js/jquery-3.5.1.js" type="text/javascript"></script>
        <script>
            $(document).ready(function(){
                go("login");
            });
        </script>
    </head>

    <body>
        <div class="loaded">
            <div id="tout">
                
            </div>
        </div>
    </body>
</html>
