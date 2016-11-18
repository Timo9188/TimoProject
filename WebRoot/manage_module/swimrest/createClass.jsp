<meta http-equiv=content-type content="text/html; charset=UTF-8">
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
	
</script>


<form action="createClass.php" method="post" >
<table id="mytable" width="100%" border="1" align="center" style="text-align:left">
  <tr height="40px">
    <td width="10%" align="center">班级ID：</td>
    <td width="20%" align = "left"><input name="classID" id="classID" style="height:100%; width: 99%" /></td>
    <td width="10%" align="center">班级名称：</td>
    <td width="20%" align = "left"><input name="className" id="className" style="height:100%; width: 99%" /></td>
  </tr>
  <tr height="40px">
  	<td width="10%" align="center">选择课程：</td>
    <td align="left">
	    <select name="courseType" class="input_text" id="courseType" style="height:100%; width:99%">
				<option value='-100'>--请选择--</option>			<select>
		</td>
		
    <td width="10%" align="center">选择教师：</td>
    <td align="left">
    	<select name="teacher" class="input_text" id="teacher" style="height:100%; width:99%">
				<option value='-100'>--请选择--</option>			<select>
		</td>
  </tr>
  <tr height="40px">
    <td width="10%" align="center">日期：</td>
    <td align="left">
    	<select name="weekDay" style="height:100%; width:99%" id="weekDay" >
    		<option selected="selected" value="星期一">星期一</option>
    		<option value="星期二">星期二</option>
    		<option value="星期三">星期三</option>
    		<option value="星期四">星期四</option>
    		<option value="星期五">星期五</option>
    		<option value="星期六">星期六</option>
    		<option value="星期日">星期日</option>
     	</select>
    </td>
    <td width="10%" align="center">时间：</td>
    <td align="left"><select name="time" style="height:100%; width:99%" id="time" >
    		<option selected="selected" value="8:00-9:00">8:00-9:00</option>
    		<option value="9:00-10:00">9:00-10:00</option>
    		<option value="10:00-11:00">10:00-11:00</option>
    		<option value="11:00-12:00">11:00-12:00</option>
    		<option value="14:00-15:00">13:00-14:00</option>
    		<option value="14:00-15:00">14:00-15:00</option>
    		<option value="15:00-16:00">15:00-16:00</option>
    		<option value="16:00-17:00">16:00-17:00</option>
    		<option value="17:00-18:00">17:00-18:00</option>
    		<option value="17:00-18:00">18:00-19:00</option>
     	</select></td>
  </tr>
  <tr height="40px">
    <td width="10%" align="center">开始时间：</td>
    <td align="left"><input name="classStartDate" class="time_text" style="height:100%; width:99%" id="classStartDate" /></td>
    <td width="10%" align="center">上课次数：</td>
    <td align="left"><input name="totalTimes" style="height:100%; width:99%" id="totalTimes" /></td>
  </tr>
  <tr height="40px">
    <td width="10%" align="center">学生人数：</td>
    <td align="left" colspan="3"><input name="studentNum" style="height:100%; width:99%" id="studentNum" /></td>
  </tr>
  </tr>
  <tr height="40px">
		<td align="center">备注说明：</td>
		 <td colspan="3" align="left"><textarea name="mark" style="resize: none; height: 100px; width: 100%;" id="mark"></textarea></td>
	</td>
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
        field: document.getElementById('classStartDate'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#classStartDate').appendChild(date3);
		}
    });
</script>