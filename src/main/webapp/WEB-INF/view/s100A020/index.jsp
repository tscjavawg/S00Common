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
		<h2>メッセージ管理</h2>
	</article>
	<article id="condition">
		<h3>[メッセージ検索]</h3>
		<table class="layout">
			<col style="width:200px ">
			<col style="width:350px ">
			<thead></thead>
			
			<tbody>
				<tr>
					<td class="header_left">システム名</td>
					<td>
						<select id="selTargetSystemName" name="selTargetSystemName">
							<option value=""></option>
							<option value="1">共通システム</option>
						</select>
					</td>
				</tr>
				<tr>
					<td class="header_left">メッセージタイプ</td>
					<td>
						<input type="radio" id="rdoTargetMessageType1" name="rdoTargetMessageType" value="A">全てのタイプ</radio>
						<input type="radio" id="rdoTargetMessageType2" name="rdoTargetMessageType" value="I">情報</radio>
						<input type="radio" id="rdoTargetMessageType3" name="rdoTargetMessageType" value="W">警告</radio>
						<input type="radio" id="rdoTargetMessageType4" name="rdoTargetMessageType" value="E">エラー</radio>
						
					</td>
				</tr>
				<tr>
					<td class="header_left">メッセージ</td>
					<td><input type="text" id="txtTargetMessage" name="txtTargetMessage"></td>
				</tr>
			</tbody>
			
			<tfoot></tfoot>
		</table>
	</article>
	<article id="result">
		<h3>[メッセージ一覧]</h3>
		<table class="layout">
			<col style="width:100px;">
			<col style="width:350px;">
			<col style="width:250px;">
			<col style="width:250px;">
			<col style="width:250px;">
			<thead>
				<th> </th>
				<th>メッセージコード</th>
				<th>タイプ</th>
				<th>メッセージ内容</th>
				<th>システムID</th>
			</thead>
			
			<tbody>
				<tr>
					<td><a id="lnkSelect" href="javascript:void(0)">選択</a></td>
					<td>あああ</td>
					<td>あああ</td>
					<td>あああ</td>
					<td>あああ</td>
				</tr>
			</tbody>
			
			<tfoot></tfoot>
		</table>
	<br>
	</article>
</article>

<%-- footer --%>
<c:import url="/WEB-INF/view/common/footer.jsp"/>


</body>
</html>
