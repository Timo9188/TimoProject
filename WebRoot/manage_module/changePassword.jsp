
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<SCRIPT language=javascript>
function CheckPost()
{
	if (myform.oldpasswd.value=="")
	{
		alert("请填写旧密码！");
		myform.oldpasswd.focus();
		return false;
	}
	if (myform.firstpasswd.value.length<5 || myform.secondpasswd.value.length<5)
	{
		alert("密码长度不能少于5个字符");
		myform.firstpasswd.focus();
		return false;
	}
}
</SCRIPT>

<form action="changePassword.php" method="post" name="myform" onsubmit="return CheckPost();">
<h2> 请输入旧密码：<input name="oldpasswd" id="oldpasswd" style="height:30px; margin:10px" /></h2>

<h2> 请输入新密码：<input name="firstpasswd" id="firstpasswd" style="height:30px; margin:10px" /></h2>

<h2> 重新输入密码：<input name="secondpasswd" id="secondpasswd" style="height:30px; margin:10px" /></h2>


<div align = "right">
<input id="button8" style="font-size:20px;" name="button8" type="submit" value="确定"/>
</div>
</form>