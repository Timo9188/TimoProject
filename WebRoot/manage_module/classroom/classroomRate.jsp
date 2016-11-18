<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
.input_text {
	width: 20%;
}

.time_text {
		margin-right: 10px;
		height: 20px;
	}
</style>
<script type="text/javascript">

function detail1(start_date, end_date, employee_id,name,telephone_number, base_salary, position,rate){
	
	location.href='payrollDetail.php?start_date='+start_date+'&end_date='+end_date+'&employee_id='+employee_id+'&name='+name+'&telephone_number='+telephone_number+'&base_salary='+base_salary + '&position=' + position + '&rate=' + rate;
}
function getdateinfo(){
	
	var start_date = document.getElementById("start_date").value;
	var end_date=document.getElementById("end_date").value;
	location.href='classroomRate.php?start='+start_date+'&end='+end_date;
}

</script>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
<form>
	<div style='margin:20px;'>
		<label> 请选择开始时间 : </label>
		<input name='start_date' class='input_text time_text' id='start_date' value='' />
		<label> 请选择结束时间 : </label>
		<input name='end_date' class='input_text time_text' id='end_date' value='' />
		
	</div>
	<div align='right' style='margin:20px;'>
		<input id='salaryinfo' style='font-size:20px;' name='salaryinfo' type='button' value='查看教室闲置率' onclick=getdateinfo() />
	</div>	
	</form>
	<hr color='#F00' />
	<hr color='#F00' />

<script src="js/pikaday.js"></script>
<script>

    var picker3 = new Pikaday(
    {
        field: document.getElementById('start_date'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#start_date').appendChild(date3);
		}
    });
	
	var picker4 = new Pikaday(
    {
        field: document.getElementById('end_date'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: 	function() {
			var date4 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#end_date').appendChild(date4);
		}
    });

</script>