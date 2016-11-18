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

function endClass(_className, teacherName, id){
	location.href='commentClass.php?ids='+id+'&className='+_className+'&teacherName='+teacherName;
}

</script>
<div id="content_div" align="center" style="overflow-x:auto;">
<table border='0' width='100%'>
	<thead bgcolor='#BBBBBB'>
		<th class='th_c' style="width: 10%;">班级名称</th>
		<th class='th_c' style="width: 10%;">课程名称</th>
		<th class='th_c' style="width: 10%;">任课教师</th>
		<th class='th_c' style="width: 20%;">上课时间</th>
		<th class='th_c' style="width: 10%;">班级人数</th>
		<th class='th_c' style="width: 10%;">结课</th>
	</thead>
显示第 <B>0</B>-<B>0</B> 条记录，共 0 条记录</table>
</div>