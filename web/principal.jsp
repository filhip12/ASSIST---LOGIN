<%-- 
    Document   : principal
    Created on : 16/05/2014, 12:25:36
    Author     : Jonathan Pacheco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<%

   String codigo = (String) session.getAttribute("cod");//Recoge la session
   String apellidos = (String) session.getAttribute("ape");//Recoge la session
   String nombres = (String) session.getAttribute("nom");//Recoge la session
   String usuario = (String) session.getAttribute("usu");//Recoge la session
   String rol = (String) session.getAttribute("rol");//Recoge la session

%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bienvenido al Menú Principal</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="reset.css" type="text/css" media="screen">
    <link rel="stylesheet" href="style2.css" type="text/css" media="screen">
    <link rel="stylesheet" href="grid.css" type="text/css" media="screen">   
    <script src="js/jquery-1.6.3.min.js" type="text/javascript"></script>
    <script src="js/cufon-yui.js" type="text/javascript"></script>
    <script src="js/cufon-replace.js" type="text/javascript"></script>
    <script src="js/NewsGoth_400.font.js" type="text/javascript"></script>
	<script src="js/NewsGoth_700.font.js" type="text/javascript"></script>
    <script src="js/NewsGoth_Lt_BT_italic_400.font.js" type="text/javascript"></script>
    <script src="js/Vegur_400.font.js" type="text/javascript"></script> 
    <script src="js/FF-cash.js" type="text/javascript"></script>
    <script src="js/jquery.featureCarousel.js" type="text/javascript"></script>     
    <script type="text/javascript">
      $(document).ready(function() {
        $("#carousel").featureCarousel({
			autoPlay:7000,
			trackerIndividual:false,
			trackerSummation:false,
			topPadding:50,
			smallFeatureWidth:.9,
			smallFeatureHeight:.9,
			sidePadding:0,
			smallFeatureOffset:0
		});
      });
    </script>
	
</head>
	
        <header>
        
            <div class="row-top">
            	<div class="main">
                	
                    	<h1><a href="#">ASSIST</a></h1>
                      
                        </header>
<h1><a href="cerrar.jsp">CERRAR SESION</a></h1>                      
<body>
                         <h1><%=rol%>,<%=nombres%> <%=apellidos%> </h1>

        <h1><%=codigo%></h1>

        <h1><%=usuario%></h1>

        	
                            
              
</body>
</html>

