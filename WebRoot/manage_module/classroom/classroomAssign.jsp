<meta http-equiv=content-type content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
	#conditions_div {
		height:30px;
	}
	
	#content_div {
		widht:800px;
		text-align:center;
		vertical-align:middle；
	}
	
	.th_c {
		height:auto;
	}
	
	td input {
		width: 99%;
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
	
	td{
		text-align: center;	
	}
</style>
<script type="text/javascript">
$(document).ready(function() {
	
});

function changeClass(val){
 	var _time = val.split("|||")[1];
 	location.href="classroomAssignMiddle.php?className="+val+"&time="+_time;
}

function assignRoom(){
	var classInfo = document.getElementById('className').value;
	var cRooms = document.getElementById('classrooms').value;
	var classId = classInfo.split("|||")[0];
	var _time = classInfo.split("|||")[1];
	var roomId = cRooms.split("|")[0];
	var roomNum = cRooms.split("|")[1];
	var open_time = cRooms.split("|")[2];
	if(roomId == '-1'){
		alert('请选择教室！');
		return;
	}else{
		location.href='classroomAssignCreate.php?cId='+classId+'&time='+_time+'&roomId='+roomId+
			'&roomNumber='+roomNum+'&openTime='+open_time;
	}
}
</script>
<form action="classroomAssign.php" method="post" >
<table id="mytable" width="100%" border="0" align="center" style="text-align:left">
<tr height="40px">
<td width="18%" align="center">班级信息：</td>
<td align="left" width="216px">
    <select name="className" style="height:80%; width:99%; font-size:20px;" id="className" onchange="changeClass(this.value)">
        <option value='-1' >--请选择--</option>    </select>
</td>
<td width="18%" align="center">可选教室：</td>
<td align="left">
	
    <select name="classrooms" style="height:80%; width:99%; font-size:20px;" id="classrooms" >
        <option value='-1'>--请选择--</option>    </select>
</td>
</tr>
</table>
<div align="right" style="width: 100%; margin-top:20px;">
  <input id="save" name="save" type="button" value="确定分配" style="font-size:20px;font-weight: bold" onclick="assignRoom();"/>
</div>
</form>