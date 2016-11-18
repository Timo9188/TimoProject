
<style type="text/css">
#mytable {
	width: 98%;
	background-color: #E8E8E8;
	margin: 10px;
	padding: 10px;
	
}
</style>

<script type="text/javascript">
	function goBack(){
		location.href='courseInfos.php';
	}
</script>
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<form action="addCourse.php" method="post" >
<table id="mytable" width="100%" border="1" align="center" style="text-align:left">
  <tr height="40px">
    <td width="20%" align="center">课程名称：</td>
    <td align="left" colspan="3"><input name="courseName" class="time_text" style="height:100%; width:99.6%" id="courseName"  
    	value=""/></td>
  </tr>
  <tr height="40px">
    <td width="20%" align="center">教师费1：</td>
    <td align="left"><input name="fee1" class="time_text" style="height:100%; width:99%" id="fee1"  
    	value=""/></td>
    <td width="20%" align="center">教师费2：</td>
    <td align="left"><input name="fee2" class="time_text" style="height:100%; width:99%" id="fee2"  
    	value=""/></td>
  </tr>
  <tr height="40px">
		<td align="center">课程说明：</td>
		 <td colspan="3" align="left"><textarea name="mark" style="resize: none; height: 100px; width: 100%;" id="mark"></textarea></td>
	</td>
</table>
<div align="right">
	<input id="save" name="save" type="submit" value="保存" style="font-size:16px" />
  <input id="returnBack" name="returnBack" type="button" value="返回" style="font-size:16px" onclick="goBack();"/>
</div>
</form>