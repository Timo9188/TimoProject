<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
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
	$(document).ready(function(){
		//$("#domain").val();
	})
	function goBack(){
		location.href='classroomInfos.php';
	}
</script>

<form action="updateClassroom.php" method="post" >
<table id="mytable" width="100%" border="1" align="center" style="text-align:left">
  <tr height="40px">
    <td width="20%" align="center">教室ID：</td>
    <td align="left"><input name="classroomID" class="time_text" style="height:100%; width:99%" id="classroomID"  
    	value=""/></td>
    <td width="20%" align="center">教室编号：</td>
    <td align="left"><input name="roomNumber" style="height:100%; width:99%" id="roomNumber"  
    	value=""/></td>
  </tr>
  <tr height="40px">
    <td width="20%" align="center">课时总数：</td>
    <td align="left" colspan="3"><input name="courseTotal" class="time_text" style="height:100%; width:99.8%" id="courseTotal"  
    	value=""/></td>
    <!--<td width="20%" align="center">店铺：</td>
    <td align="left"><input name="domain" style="height:100%; width:99%" id="domain" 
    	value=""/></td>
     <td align="left">
    	<select name="domain" style="height:100%; width:99%" id="domain" >
    		<option value='1'>1号店</option>
    		<option value="2">2号店</option>
    		<option value="3">3号店</option>
     	</select> 
   	</td>	-->
  </tr>
</table>
<input type="hidden" name="hiddenID" id="hiddenID" value=""></input>
<div align="right">
	<input id="save" name="save" type="submit" value="保存" style="font-size:16px" />
  <input id="returnBack" name="returnBack" type="button" value="返回" style="font-size:16px" onclick="goBack();"/>
</div>
</form>