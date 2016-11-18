<meta http-equiv=content-type content="text/html; charset=UTF-8">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
#th_1 {
	width: 100%;
}
#th_1 {
	width: 100px;
}
#th_2 {
	width: 150px;
}
#th_4 {
	width: 150px;
}
#th_5{
	width: 100px;
}
#open_card{
	width: 100%;
}

</style>
<script type="text/javascript">

	function open_card1(str){
		location.href='improveNonmemberNew.php?'+str;	
	}
</script>

<form action="approveMember.php" method="post" >
<div id = "select" style="width: 100%; height:100px; border-bottom:1px dashed gray;">
  <p style="margin:10px; font-size:16px; padding:10px;">
    <label>
      <input type="radio" name="select_mem" value="1" id="select_mem_0" checked="true"/>
       姓名</label>
    <label>
      <input type="radio" name="select_mem" value="2" id="select_mem_1" />
      手机号</label>
    <br />
    <input name="condition"  id="condition" style="height:30px; margin:10px" />
    <input id="search" name="search" type="submit" value="查找" style="font-size:16px" />
  </p>
</div>
</form>

<div  style='overflow-x:auto; overflow-y:auto; height:350px; width: 100%;'><table border='0' width='800px'  style='text-align:center'><thead bgcolor='#BBBBBB'><th id='th_1'></th><th id='th_1'>非会员ID</th><th id='th_2'>姓名</th><th id='th_3'>地址</th><th id='th_4'>电话</th><th id='th_5'>性别</th></thead>显示第 <B>0</B>-<B>0</B> 条记录，共 0 条记录</table></div>