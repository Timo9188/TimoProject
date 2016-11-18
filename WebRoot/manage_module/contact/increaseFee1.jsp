


<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
.input_text {
	width: 30%;
}

.time_text {
		margin-right: 10px;
		height: 20px;
	}
</style>



﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
<form action='increaseFee1.php' method='post' ><div><h4>会员ID : </h4><h4>会员姓名 : </h4><h4>当前会费 : 0</h4><input type='hidden' name='member' value=''><input type='hidden' name='previous_tuition_fee' value=''>
		<div align='right' style='margin:20px;'>
			<input id='increseFee' style='font-size:20px; margin:10px;' name='increseFee' type='submit' value='续费'/>
			<input id='decreseFee' style='font-size:20px; margin:10px;' name='decreseFee' type='submit' value='退费'/>
		</div>
		</div></form>
	<script src="js/pikaday.js"></script>
    <script>
    var picker = new Pikaday(
    {
        field: document.getElementById('cexp_dt'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#cexp_dt').appendChild(date3);
		}
    });
    
     var pickerap = new Pikaday(
    {
        field: document.getElementById('apexp_dt'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date4 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#apexp_dt').appendChild(date4);
		}
    });
    
     var pickersw = new Pikaday(
    {
        field: document.getElementById('swexp_dt'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date5 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#swexp_dt').appendChild(date5);
		}
    });
    
</script>
    



