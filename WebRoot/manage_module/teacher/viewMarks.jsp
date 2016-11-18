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

.th_c {
		width: 6.5%;
		height:auto;
	}

	.time_text {
		margin-right: 10px;
		height: 20px;
	}
	
	.time_label {
		background-color: #B1B0CE;
		border-style: double;
		color:#EAEAE6
	}
	
</style>

<script type="text/javascript">
	function goback(){
		location.href='classInfos.php';
	}
</script>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<table id="mytable" width="100%" border="1" align="center" style="text-align:left">
  <tr height="40px">
    <td width="15%" align="center">班级名称：</td>
    <td align="left"><input name="className" class="time_text" style="height:100%; width:99%" id="className" readonly="true" 
    	value=""/></td>
    <td width="15%" align="center">任课教师：</td>
    <td align="left"><input name="teacherName" style="height:100%; width:99%" id="teacherName" readonly="true" 
    	value=""/></td>
  </tr>
  <tr height="40px">
		<td>结课评语</td>
		 <td colspan="3" align="left" valign='top'><textarea name="mark" style="resize: none; height: 100px; width: 100%;" id="mark"  readonly="true" ></textarea></td>
  </tr>
</table>
<div align="right">
  <input id="goBack" name="goBack" type="button" value="返回" onclick="goback();" style="font-size:16px" />
</div>