<meta http-equiv=content-type content="text/html; charset=UTF-8">


<form action="addDomain.php" method="post"  name="myform">
	<table width="100%" border="1" align="center" style="text-align:center">
	  <tr>
		<td width="16%">请输入分店ID：</td>
		<td width="37%" align = "left" ><input name="domain_id" class="input_text" id="domain_id" /></td>
	  </tr>
	  <tr>
		<td>请输入分店名：</td>
		<td align = "left"><input name="name" class="input_text" id="name" /></td>
	  </tr>
	  <tr>
		<td>请输入分店地址：</td>
		<td align = "left" width = "60%"><input name="addr" class="input_text" id="addr" style="width:100%;" /></td>
	  </tr>
	  <tr>
		<td>详细描述</td>
		<td align = "left"><input name="comment" class="input_text" id="comment" style="width:100%;" /></td>
	  </tr>
	</table>
	
	<div align="right" style="margin:20px;">
		<input id="addMomain" style="font-size:20px;" name="addMomain" type="submit" value="添加分店"/>
	</div>
</form>