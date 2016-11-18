<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
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

<form action="addSwimmingTeacher1.php" method="post" >
<table width="200px" border="1" align="left" style="text-align:center">
  <tr>
<td width='15%'>教师ID</td><td width='32%'><input value='' name='teacher_id' class='input_text' id='teacher_id' /></td>  </tr>
  <tr>
<td>姓名</td><td><input value='' name='name' class='input_text' id='name' /></td>  </tr>
</table><br>
<table width="100%" border="1" align="center" style="text-align:center">
	<tr>
		<td>星期一 </td>
		<td>星期二 </td>
		<td>星期三 </td>
		<td>星期四 </td>
		<td>星期五 </td>
		<td>星期六 </td>
		<td>星期日 </td>
	</tr>
	<tr>
		<td>
			<select name="week1" class="input_text" id="week">
			<option value=1>上午</option>
			<option value=2>下午</option>
			<option value=3 selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week2" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week3" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week4" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week5" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week6" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
		<td>
			<select name="week7" class="input_text" id="week">
			<option value="1">上午</option>
			<option value="2">下午</option>
			<option value="3" selected="true">全天</option>
			</select>
		</td>
	</tr>
</table>

<div align="right">
  <input id="button8" name="button7" type="submit" value="添加游泳老师"/>
</div>
</form>

