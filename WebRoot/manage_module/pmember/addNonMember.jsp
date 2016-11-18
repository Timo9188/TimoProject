<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
#mytable {
	width: 98%;
	background-color: #E8E8E8;
	margin: 10px;
	padding: 10px;
	
}
</style>
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<form action="addNonMember.php" method="post" >
<table id = "mytable" width="100%" border="1" align="center" style="text-align:center">
  <tr height="40px">
    <td width="13%">姓名</td>
    <td width="35%" align = "left"><input name="name"  id="name" style="height:98%; width: 98%;" /></td>
    <td width="13%">地址</td>
    <td width="35%" align = "left"><input name="address" style="height:98%; width: 98%;" id="address" /></td>
  </tr>
  <tr height="40px">
    <td>电话</td>
    <td align = "left"><input name="telephone" style="height:98%; width: 98%;" id="telephone" /></td>
    <td>性别</td>
    <td align = "left">
		<select name="sex" class="sex" id="sex" style="height:98%; width: 98%;; font-size:16px">
		<option value="男">男</option>
		<option value="女">女</option>
		</select>
	</td>
  </tr>
  <tr height="40px">
    <td>生日</td>
    <td align = "left"><input name="birthday" style="height:98%; width: 98%;" id="birthday" /></td>
    <td>监护人</td>
    <td align = "left"><input name="supervisor" style="height:98%; width: 98%;" id="supervisor" /></td>
  </tr>
  <tr height="40px">
    <td>信息来源</td>
    <td align = "left"><input name="inforPath" style="height:98%; width: 98%;" id="inforPath" /></td>
	<td>负责人</td>
<td align = 'left'><input type='text' value='100' name='counselorID' style='height:98%; width: 98%;' id='counselorID' readonly /></td>  </tr>
  <tr height="40px">
    <td>备注</td>
    <td align = "left" colspan="3"><input name="comments" style="height:98%; width: 99%;" id="comments" /></td>
  </tr>
</table>
<div align="right">
  <input id="save" name="save" type="submit" value="保存" style="font-size:16px" />
</div>
</form>
<script src="js/pikaday.js"></script>
<script>
    var picker = new Pikaday(
    {
        field: document.getElementById('birthday'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#birthday').appendChild(date3);
		}
    });
</script>