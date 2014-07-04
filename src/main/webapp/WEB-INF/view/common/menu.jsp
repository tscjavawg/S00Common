<%-- JavaScriptは外部ファイルにしたいのですがうまくいきません。。。 --%>
<script>
function menuDisplayControl(e){
	var id = $(this).attr('id');
	// 
	if ($('#ulMenu').css('display') == 'none') {
		$('#ulMenu').show();
		$(this).html('－');
	} else {
		$('#ulMenu').hide();
		$(this).html('＋');
	}
}
$(function(){
	$('#lnkMenu').click(menuDisplayControl);
});
</script>
<nav id="my_navigation">
	<h3>■共通システム</h3>
	<a id="lnkMenu" class="link_border" style="">－</a>メニュー
	<ul id="ulMenu">
	<li><s:link href="/s100A020">メッセージ管理</s:link></li>
	<li><s:link href="#">コード管理</s:link></li>
	<li><s:link href="#">ユーザ管理</s:link></li>
	<li><s:link href="#">組織管理</s:link></li>
	<li><s:link href="#">ログ参照</s:link></li>
	</ul>
</nav>
