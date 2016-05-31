<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="net.php.servlet"%>
<%@page import="org.hsqldb.Server"%>
<html>
<head>
<%@ include file="/includes/precabecera.inc.jsp" %>
<title>ERROR 404</title>
<link href="/UNIKUDE/css/menu.css" rel="stylesheet" type="text/css" />
<%@ page isErrorPage="true" import="java.io.*"%>
</head>
<body>
<!-- kude_mensaje.jsp-->

<%-- BOTON:  VOLVER --%>
<div id="micapa">
	<div id="cuadro">
		<div id="cuadro_1" class="cuadro">
			<a	href="javascript:history.back()"> <img
				src="/UNIKUDE/images/atras.jpg" name="atr" border="0" id="atr"
				alt="Atras" title="Atras"
				onMouseOver="document.getElementById('atr').src='/UNIKUDE/images/atras1.jpg'"
				onMouseOut="document.getElementById('atr').src='/UNIKUDE/images/atras.jpg'" />
				<p
					onMouseOver="document.getElementById('atr').src='/UNIKUDE/images/atras1.jpg'"
					onMouseOut="document.getElementById('atr').src='/UNIKUDE/images/atras.jpg'">Atras</p>
			</a>
		</div>
	</div>
</div>

<%-- IMAGEN DE ERROR --%>
<img id="kude_error" src="/UNIKUDE/images/kude_error2.png" border="0" alt="kude error"/>

<%-- MENSAJE DE ERROR --%>
<div id="error">

	<%-- CABECERA --%>
	<div id="error_cabecera">
		<%-- <h1><s:text name="error.no_finalizado_informe_may"></s:text></h1> --%>
	</div>
	
	<%-- CONTENIDO --%>
	<div id="error_contenido">
	
		<h1><s:text name="error.no_finalizado_informe_may"></s:text></h1>
		
		
		<!-- 	<pre>Debe de finalizar todas las revisiones o en su caso introducir en el campo de observaciones del -->
		<!-- 	 apartado de revisiones el por qué de no haber finalizado todas. -->
		<!-- 	Además debe introducir los niveles de consecución de todos los elementos de las directrices AUDIT -->
		<!-- 	y rellenar el campo de Valoración IKD para todas las Áreas de Conocimiento. -->
			
		<!-- 	</pre> -->
	
		<pre>
			<s:text name="error.no_finalizado_informe_gestAnual_part1"></s:text><br/>
			<s:text name="error.no_finalizado_informe_gestAnual_part2"></s:text><br/>
			<s:text name="error.no_finalizado_informe_gestAnual_part3"></s:text><br/>
			<s:text name="error.no_finalizado_informe_gestAnual_part4"></s:text><br/>
		</pre>
	</div>
	
	<%-- PIE --%>
	<div id="error_pie"></div>
	
</div>


<META HTTP-EQUIV="Refresh"
				CONTENT="10; URL=../Medida_Analisis_Mejora/indiceRevisionGeneral.action
					?id_centro=<s:property value="%{#session.centro}"></s:property>">
					
</body>
</html>
