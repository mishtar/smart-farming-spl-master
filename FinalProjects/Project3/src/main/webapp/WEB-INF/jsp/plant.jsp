<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript">
    </script>
</head>

<body style="text-align:center">
  <jsp:include page="index.jsp" />
    <br />
        <h1>Crear Planta</h2>
            <form>
            <table align="center">
                <tr>
                    <td><label>C&oacute;digo</label></td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td><label>Nombre</label></td>
                    <td><input type="text" /></td>
                </tr>
                <tr>
                    <td><label>Temperatura ideal</label></td>
                    <td><input type="number" /></td>
                </tr>
                <tr>
                    <td><label>Humedad ideal</label></td>
                    <td><input type="number" /></td>
                </tr>
                <tr align="center">
                   <td><button type="submit">Guardar</button></td>
                </tr>
              </table>
            </form>
</body>

</html>