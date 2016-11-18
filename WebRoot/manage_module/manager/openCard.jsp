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
#th_3 {
	width: 100px;
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
  location.href='openCard1.php?'+str;
  }

  function isNull( str ){
  if ( str == "" ) return true;
  var regu = "^[ ]+$";
  var re = new RegExp(regu);
  return re.test(str);
  }

</script>

<form action="openCard.php" method="post" >
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

<div  style='border:#00F; height:350px; border:1px; overflow:auto; width: 95%;'><table border='0' width='1000px'  style='text-align:center'><thead bgcolor='#BBBBBB'><th id='th_1'></th><th id='th_1'>非会员ID</th><th id='th_2'>姓名</th><th id='th_3'>地址</th><th id='th_4'>电话</th><th id='th_5'>性别</th><th id='th_5'>会费</th><th id='th_5'>亲子课程次数</th><th id='th_5'>特色课程次数</th><th id='th_5'>游泳会费</th><th id='th_5'>游泳次数</th><th id='th_5'>乐园卡费用</th><th id='th_5'>乐园卡次数</th></thead>显示第 <B>0</B>-<B>0</B> 条记录，共 0 条记录</table></div>