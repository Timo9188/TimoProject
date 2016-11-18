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
#historylist {
	height: 350px;
	width: 98%;
	clear: right;
	float: right;
	border:1px solid #cccccc;
	padding:2px;
}
</style>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
<form action="historyList.php" method="post" >
<div id = "select" style="border:1px; width: 100%;">
  <p style="margin:2px; font-size:16px; padding:2px;">
    <label>
      <input type="radio" name="select_mem" value="1" id="select_mem_0" checked="true"/>
       会费历史记录查询</label>
    <label>
      <input type="radio" name="select_mem" value="2" id="select_mem_0" />
      员工历史记录查询</label>
	<label>
      <input type="radio" name="select_mem" value="3" id="select_mem_0" />
       会员历史记录查询</label>
    <br />    
  </p>
  <hr color='#F00' />

	<div style='margin:20px;'>
		<label> 请选择开始时间 : </label>
		<input name='start_date' class='input_text time_text' id='start_date' value='' />
		<label> 请选择结束时间 : </label>
		<input name='end_date' class='input_text time_text' id='end_date' value='' />
		
	</div>
	<div align='right' style='margin:10px;'>
		<input id='salaryinfo' style='font-size:20px;' name='salaryinfo' type='submit' value='查找'  />
	</div>
	</div>
	</form><div style="width:100%;">
	<iframe id='historylist' class='historylist'  > </iframe>
</div>

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