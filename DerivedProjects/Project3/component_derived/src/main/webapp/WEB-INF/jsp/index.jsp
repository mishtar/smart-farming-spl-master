<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<c:set var="context" value="${pageContext.request.contextPath}" />
<html>
<head>
<style>
body{
    background:#3CF;
}

nav{
    /*Bordes redondeados*/
    -webkit-border-radius:10px;/*Para chrome y Safari*/
    -moz-border-radius:10px;/*Para Firefox*/
    -o-border-radius:10px;/*Para Opera*/
    border-radius:10px;/*El estandar por defecto*/
    background-image: -webkit-gradient(linear, left top, left bottom, from(#FFF), to(#CCC));/*Para chrome y Safari*/
    /*Degradados*/
    background-image: -moz-linear-gradient(top center, #FFF, #CCC);/*Para Firefox*/
    background-image: -o-linear-gradient(top, #FFF, #CCC);/*Para Opera*/
    background-image: linear-gradient(top, #FFF, #CCC);/*El estandar por defecto*/
    overflow:hidden;
    padding:10px;
    width:950px;
}

nav ul{
    list-style:none;
    margin:0 10px 0 10px;
    padding:0;
}

nav ul li{
    /*Bordes redondeados*/
    -webkit-border-radius:5px;/*Chrome y Safari*/
    -moz-border-radius:5px;/*Firefox*/
    -o-border-radius:5px;/*Opera*/
    border-radius:5px;/*Estandar por defecto*/
    float:left;
    font-family:Arial, Helvetica, sans-serif;
    font-size:16px;
    font-weight:bold;
    margin-right:10px;
    text-align:center;
    /*Sombras para texto, los mismos parametros que box-shadow*/
    text-shadow: 0px 1px 0px #FFF;
}

nav ul li:hover{
    /*Degradado de fondo*/
    background-image: -webkit-gradient(linear, left top, left bottom, from(#FFF), to( #E3E3E3));/*Chrome y Safari*/
    background-image: -moz-linear-gradient(top center, #FFF, #E3E3E3);/*Firefox*/
    background-image: -o-linear-gradient(top, #FFF, #E3E3E3);/*Opera*/
    background-image: linear-gradient(top, #FFF, #E3E3E3);/*Estandar por defecto*/
    /*Sombras*/
    -webkit-box-shadow:  1px -1px 0px #999;/*Chrome y Safari*/
    -moz-box-shadow:  1px -1px 0px #999;/*Firefox*/
    -o-box-shadow:  1px -1px 0px #999;/*Opera*/
    box-shadow:  1px -1px 0px #999;/*Estandar por defecto*/
    border:1px solid #E3E3E3;
}

nav ul li a{
    color:#999;
    display:block;
    padding:10px;
    text-decoration:none;
    /*Transiciones*/
    -webkit-transition: 0.4s linear all;
    -moz-transition: 0.4s linear all;
    -o-transition: 0.4s linear all;
    transition: 0.4s linear all;
}

nav ul li a:hover {
    color:#000;
}
</style>
</head>
<body>
	<nav>
	<ul>
		<!--B-menu-->

<!--Code injected by: ModuleResource-AlterIndex-->
<li><a title="Modulo" href="http://localhost:8080/module">Modulo</a></li>
<!--Code injected by: ModuleResource-AlterIndex-->


<!--Code injected by: Productividad-AlterIndex-->
<li><a title="Productividad" href="http://localhost:8080/productividad">Productividad</a></li>
<!--Code injected by: Productividad-AlterIndex-->


<!--Code injected by: PlantResource-AlterIndex-->
<li><a title="Planta" href="http://localhost:8080/plant">Planta</a></li>
<!--Code injected by: PlantResource-AlterIndex-->


<!--Code injected by: Produccion-AlterIndex-->
<li><a title="Producción" href="http://localhost:8080/produccion">Producci&oacute;n</a></li>
<!--Code injected by: Produccion-AlterIndex-->


<!--Code injected by: ReporteResource-AlterIndex-->
<li><a title="Reporte" href="http://localhost:8080/reporte">Reporte</a></li>
<!--Code injected by: ReporteResource-AlterIndex-->

		<!--E-menu-->
	</ul>
	</nav>
	<!--BCP-farm-name-->
	Bienvenido a la granja AgroFarm + Reports
	<!--ECP-farm-name-->
</body>
</html>