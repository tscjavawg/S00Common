<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html> 
<html>
<head>
	<title>共通システム　マスタ</title>
		<script src="${f:url('/js/common.js')}"></script> 
		<script src="${f:url('/js/jquery-2.1.1.min.js')}"></script> 
		<script>
		<!--
		// 以下、個別のJavaScriptを記載する。
		$(function(){
			$('#lnkMenu').click(menuDisplayControl);
		});
		// -->
		</script>
 <link rel="stylesheet" type="text/css" href="${f:url('/css/common.css')}">
 		<style>
		<!--
		
		// -->
		</style>
</head>
<body>
<%-- header --%>
<c:import url="/WEB-INF/view/common/header.jsp"/>

<%-- menu --%>
<c:import url="/WEB-INF/view/common/menu.jsp"/>

<article id="contents">
	<article id="title">
		<h2>トップページ</h2>
	</article>
</article>

<%-- footer --%>
<c:import url="/WEB-INF/view/common/footer.jsp"/>


</body>
</html>
