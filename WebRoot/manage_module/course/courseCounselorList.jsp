<meta http-equiv=content-type content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
	#conditions_div {
		height:50px;
		widht:800px;
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

function viewJX(id, name, jx, comments){
	location.href='updateCounselor.php?id='+id+'&name='+name+'&jx='+jx+'&comments='+comments;
}

function searchByName(){
	var _name = document.getElementById('counselorName').value;
	location.href='courseCounselorList.php?name='+_name;
}
</script>
<div id="conditions_div" style="width: 100%; height:100px; border-bottom:1px dashed gray;">
<span>
	<label style="font-size:20px">查找姓名:</label>
	<input class="time_text" id="counselorName" style="height:30px;" type="text" value=""/>
</span>
<input id="search_button" style="font-size:20px" value="查询" type="button" onclick="searchByName();" />
</div>

<div id="content_div" align="center" style="overflow-x:auto;">
<table border='0' width='100%'>
	<thead bgcolor='#BBBBBB'>
		<th class='th_c' style="width: 12%;">编号</th>
		<th class='th_c' style="width: 12%;">姓名</th>
		<th class='th_c' style="width: 12%;">地址</th>
		<th class='th_c' style="width: 15%;">电话</th>
		<th class='th_c' style="width: 15%;">入职日期</th>
	</thead>
显示第 <B>0</B>-<B>0</B> 条记录，共 0 条记录</table>
</div>