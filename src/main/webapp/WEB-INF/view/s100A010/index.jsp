<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html> 
<html>
<head>
	<title>共通システム　マスタ</title>
		<script>
		<!--
		// 以下、個別のJavaScriptを記載する。

		// -->
		</script>
 		<style>
		<!--
		
		// -->
		</style>
</head>
<body>
<%-- header --%>
<c:import url="/WEB-INF/view/common/header.jsp"/>

<%-- header --%>
<article id="login">
	<h2>ログイン</h2>
</article>
<article id="contents">
<html:errors/>
<s:form method="POST">
	<table class="layout">
		<col style="width:100px;">
		<col style="width:350px;">
		<thead>
		</thead>
		
		<tbody>
			<tr>
				<td class="header_left">ユーザCD</td>
				<td><html:text property="userCd" /></td>
			</tr>
			<tr>
				<td class="header_left">パスワード</td>
				<td><html:password property="password" /></td>
			</tr>
		</tbody>
		
		<tfoot></tfoot>
	</table>
<br>
<s:submit property="login" value="送信" />
</s:form>
</article>

<%-- footer --%>
<c:import url="/WEB-INF/view/common/footer.jsp"/>


</body>
</html>
