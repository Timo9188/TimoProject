<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="js/moment.min.js"></script>
<style type="text/css">
.input_text {
	width: 98%;
}

.time_text {
		margin-right: 10px;
		height: 20px;
	}
</style>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">



<form action="addEmployee.php" method="post"  name="myform" >
<table width="100%" border="1" align="center" style="text-align:center">
  <tr>
    <td width="16%">身份证号</td>
    <td width="37%"><input name="card_id" class="input_text" id="card_id" /></td>
    <td width="15%">员工编号</td>
    <td width="32%"><input name="em_id" class="input_text" id="em_id" /></td>
  </tr>
  <tr>
    <td>姓名</td>
    <td><input name="nameA" class="input_text" id="nameA" /></td>
    <td>密码</td>
    <td><input name="psword" class="input_text" id="psword" /></td>
  </tr>
  <tr>
    <td>地址</td>
    <td><input name="add" class="input_text" id="add" /></td>
    <td>职位</td>
    <td>
		<select name="position" class="input_text" id="position">
		<option value="1">店长</option>
		<option value="2">市场部主管</option>
		<option value="3">课程顾问</option>
		<option value="4">教学部主管</option>
		<option value="5">教师</option>
		</select>
	</td>
  </tr>
  <tr>
    <td>手机</td>
    <td><input name="cellNum" class="input_text" id="cellNum" /></td>
    <td>生日</td>
    <td><input name="birthDate" class="input_text time_text" id="birthDate" /></td>
  </tr>
  <tr>
    <td>入职日期</td>
    <td><input name="ent_date" class="input_text time_text" id="ent_date" /></td>
	<td>基本工资</td>
    <td><input name="base_salary" class="input_text" id="base_salary" /></td>
  </tr>
  <tr>
	<td>分店</td>
    <td>
		<select name="domain_id" class="input_text" id="domain_id">
<option value=1>建西苑店</option>		</select>
	</td>
  </tr>
</table>

<div align="right">
  <input id="addEmployee" name="addEmployee" type="submit" value="添加员工"/>
</div>
</form>
<script src="js/pikaday.js"></script>

<script>

    var picker3 = new Pikaday(
    {
        field: document.getElementById('birthDate'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#from_date').appendChild(date3);
		}
    });
	
	var picker4 = new Pikaday(
    {
        field: document.getElementById('ent_date'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: 	function() {
			var date4 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#ent_date').appendChild(date4);
		}
    });

</script>
