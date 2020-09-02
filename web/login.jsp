<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.vida.soporte.DescPag"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/base.css" rel="stylesheet" type="text/css">
        <script src="js/jquery-3.5.1.js" type="text/javascript"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <title><%=DescPag.title%></title>
    </head>
    <body>
        <div style="background-color: white; width: 100%; margin-left: 30px">
            <img src="imgs/vida.svg" alt="home" class="logoPortal">
        </div>
        <div class="color-line" style="background: #FF9633;height: 6px;"></div>
        
        <div class="container-login">    
            <div class="row">
                <div class="col-md-12">
                    <span style="text-align:center; font-weight: bold;"><h3 style="font-weight:bold;">Portal de Auto-atención para clientes de Factoring </h3></span>
                </div>

            </div>
          
            <div id="loginbox" class="mainbox col-md-4 col-md-offset-4 col-sm-4 col-sm-offset-3"> 
                <h3 style="text-align: center;"><b>Acceso al Sistema </b></h3>
                <div style="border: 1px solid rgba(200,200,200,0.8);border-radius: 20px;padding: 5px;"> 
                    <form onsubmit="confirModalLoginContempora(event)">
                        <div class="panel-body" style="background-color: rgb(255, 255, 255);">


                            <div class="row">
                                <div class="col-md-8 col-xs-8">
                                    <div class="col-md-12 col-sm-12 form-group">
                                        <input id="md-log-user"  class="form-control" type="text" name="user"   value="demo@expertchoice.cl"/>
                                        <label  class="float-label">
                                            <i class="fa fa-user">
                                            </i>&nbsp;Correo Electrónico</label>
                                    </div>
                                    <div class="col-md-12 col-sm-12 form-group">
                                        <input id="md-log-pass"  class="form-control" type="password" name="pass" value="test"  />
                                        <label class="float-label">
                                            <i class="fa fa-lock">
                                            </i>&nbsp;Contraseña</label>
                                    </div>

                                </div>
                                <div class="col-md-4 col-xs-4">
                                    <img src="imgs/solo_logo_cliente_contempora.png" width="80" style="display: inline-block;vertical-align: top;margin-top: 50px;">
                                </div>
                                
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-xs-12">
                                    <span id="log-err-mss" style="display: none; color: red">Usuario o Contraseña no es válido</span>
                                    <span id="log-err-mss2" style="display: none; color: red">Usuario se encuentra sin permiso para aceder al sistema</span>
                                </div>
                            </div>
                            <div class="row">                           
                            </div>
                        </div>
                        <div class="panel-footer2">
                            <button  class="btn btn-default2" >  Iniciar sesión <i class="fa fa-sign-in"></i></button>
                        </div>
                    </form>
                </div>  
            </div>
        </div>
    </body>
</html>
