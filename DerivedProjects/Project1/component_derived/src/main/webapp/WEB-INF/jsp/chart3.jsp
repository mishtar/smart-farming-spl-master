<!-- chart3.jsp-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript">
window.onload = function() {

var dps = [[]];
var chart = new CanvasJS.Chart("chartContainer", {
	theme: "light2",
	animationEnabled: true,
	title: {
		text: "High/Low Temperature - Granja 2017"
	},
	axisX: {
		valueFormatString: "MMM YYYY"
	},
	axisY: {
		title: "Temperature",
		suffix: " °C",
	},
	data: [{
		type: "rangeColumn",
		xValueType: "dateTime",
		indexLabel: "{y[#index]}",
		toolTipContent: "{x}<br>High: {y[1]}<br>Low: {y[0]}",
		xValueFormatString: "MMM YYYY",
		yValueFormatString: "#,##0 °C",
		dataPoints: dps[0]
	}]
});

var yValue;
var xValue;

<c:forEach items="${dataPointsList}" var="dataPoints" varStatus="loop">
	<c:forEach items="${dataPoints}" var="dataPoint">
		yValue = [parseFloat("${dataPoint.y[0]}"), parseFloat("${dataPoint.y[1]}")];
		xValue = parseFloat("${dataPoint.x}");
		dps[parseInt("${loop.index}")].push({
			x : xValue,
			y : yValue,
		});
	</c:forEach>
</c:forEach>

chart.render();

}
</script>
</head>
<body>
  <jsp:include page="index.jsp" />
    <br />
<div id="chartContainer" style="height: 370px; width: 100%;"></div>
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
</body>
</html>