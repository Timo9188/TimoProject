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
		location.href='activityInfos.php';
	}
</script>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<form action="addActivity.php" method="post" >
<table id="mytable" width="100%" border="1" align="center" style="text-align:left">
  <tr height="40px">
    <td width="5%" align="center">活动名称：</td>
    <td colspan="3" width="20%" align = "left"><input name="name" id="name" style="height:100%; width: 99%" /></td>
  </tr>
  <tr height="40px">
    <td width="5%" align="center">活动时间：</td>
    <td align="left"><input name="date" class="time_text" style="height:100%; width:99%" id="date" /></td>
    <td width="5%" align="center">活动地点：</td>
    <td align="left"><input name="location" style="height:100%; width:99%" id="location" /></td>
  </tr>
  <tr height="40px">
    <td width="5%" align="center">活动人数：</td>
    <td align="left"><input name="personNumber" style="height:100%; width:99%" id="personNumber" /></td>
    <td width="5%" align="center">现场负责人：</td>
    <td align="left"><input name="dutyPerson" style="height:100%; width:99%" id="dutyPerson" /></td>
  </tr>
  <tr height="40px">
		<td align="center">活动说明：</td>
		 <td colspan="3" align="left"><textarea name="mark" style="resize: none; height: 100px; width: 100%;" id="mark"></textarea></td>
	</td>
  </tr>
</table>

<div align="right">
  <input id="save" name="save" type="submit" value="保存" style="font-size:16px" />
  <input id="goBack" name="goBack" type="button" value="返回" onclick="goback();" style="font-size:16px" />
</div>
</form>
<script src="js/pikaday.js"></script>
<script>
    var picker = new Pikaday(
    {
        field: document.getElementById('date'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#date').appendChild(date3);
		}
    });
</script>