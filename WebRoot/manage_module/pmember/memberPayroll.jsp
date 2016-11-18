
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

function detail1(start_date, end_date, employee_id,name,telephone_number, base_salary, position,rate){
	
	location.href='payrollDetail.php?start_date='+start_date+'&end_date='+end_date+'&employee_id='+employee_id+'&name='+name+'&telephone_number='+telephone_number+'&base_salary='+base_salary + '&position=' + position + '&rate=' + rate;
}
function getdateinfo(){
	
	var year = document.getElementById("YEARS").value;
	var month=document.getElementById("MONTHS").value;
	location.href='memberPayroll.php?year='+year+'&month='+month;
}

</script>
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
<form>
	<div style='margin:10px;width: 100%; height:100px; border-bottom:1px dashed gray;'>
		<label> 请选择年份 : </label>
		<select id = 'YEARS' style='height:30px; margin:10px; font-size:18px;'><option value=2016 selected = 'true'>2016</option><option value=2015>2015</option><option value=2014>2014</option><option value=2013>2013</option><option value=2012>2012</option><option value=2011>2011</option>
		</select>
		<label> 请选择月份 : </label>
		<select id = 'MONTHS' style='height:30px; margin:10px; font-size:18px;'><option value=1 selected = 'true'>1</option><option value=2>2</option><option value=3>3</option><option value=4>4</option><option value=5>5</option><option value=6>6</option><option value=7>7</option><option value=8>8</option><option value=9>9</option><option value=10>10</option><option value=11>11</option><option value=12>12</option>
		</select>
	
	<div align='right' style='margin:20px;'>
		<input id='salaryinfo' style='font-size:20px;' name='salaryinfo' type='button' value='查看工资信息' onclick=getdateinfo() />
	</div>
	</div>
	</form><hr color='#CC6699' /><div id='content_div' align='center' style='overflow-x:auto;'><table border='0' width='100%'><thead bgcolor='#BBBBBB'><th class='th_c' style='width: 15%;'>员工ID</th><th class='th_c' style='width: 15%;'>员工姓名</th><th class='th_c' style='width: 15%;'>职位</th><th class='th_c' style='width: 20%;'>电话</th><th class='th_c' style='width: 9%;'>基本工资</th><th class='th_c' style='width: 20%;'>奖金</th></thead>显示第 <B>1</B>-<B>1</B> 条记录，共 1 条记录	<tr bgcolor='#EEEEEE'>
<td>888</td><td>录入员</td><td>课程顾问</td><td></td><td>0</td>		<td><input value='1月工资细则' type='button' onclick="detail1('2016-01-01','2016-02-01','888','录入员','','0','3','0')" /></td></tr></table>
