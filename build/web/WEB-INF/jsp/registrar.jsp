<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/newcss2.css" rel="stylesheet" type="text/css"/>
 
       
    </head>

   <body background="imagenes/fondo2.jpg" > 
       
   
   <center><img style="float:top; margin:1px;" alt="" src="imagenes/mapa5.png" width="70" height="70" />
   </center> <font face="SimSun-ExtB" size="7" color="black"> <center id="titulo2">PackTex</center></font>
  <center> <div  class="container well"id="contendor">
	<div id="registrar">
   
	<div id="envoltura">
            
            <div id="contenedor" >

			<div id="cuerpo">

                                               <div class="form-group">
                                                 <input name ="nombre" class="form-control input-lg" type="text" placeholder="Nombre">
						
                                               </div>
					        <div class="form-group">
                                                    <input name="apellido" class="form-control input-lg" type="text" placeholder="Apellido">
						

                                                </div>
                            
                                                        <div class="bootstrap-iso">

                                                       <div class="form-group"> 
                                                     <input class="form-control input-lg" id="date" name="date" placeholder="DD/MM/YYYY" type="text"/>
                                                      </div>
 
                                                    </div>

					<div class="form-group">
                                                 <input name="correo" type="email" class="form-control input-lg" id="exampleInputEmail1" placeholder="E-mail">
						
                                        </div>

					<div class="form-group">
                                                <input name="clave" type="password" class="form-control input-lg" id="exampleInputPassword1" placeholder="Clave">
						
                                        </div>
					<div class="form-group">
                                            <input name="confirmar" type="password" class="form-control input-lg" id="exampleInputPassword1" placeholder="Confirmar clave">
						
                                        </div>
                            
                            
				
                            <a href="javascript:history.go(-1)" ><button type="submit" class="btn btn-danger btn-lg"id="regresar">Regresar</button></a>
                                       <button type="submit" class="btn btn-success btn-lg"id="registrar">Registrar</button>
                                      
				</form>
                        </div>
			</div>

		</div><!-- fin contenedor -->

        </div>
      </center>
</body>

</html>
