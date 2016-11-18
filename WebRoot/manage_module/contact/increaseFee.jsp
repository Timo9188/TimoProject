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

  function increaseFee(str){
  location.href='increaseFee1.php?'+str;
  }

</script>

<form action="increaseFee.php" method="post" >
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
    <input id="search" name="search" type="submit" value="查找or全选" style="font-size:16px" />      
  </p>
</div>
</form>

<div style='overflow-x:auto;'><table border='0' width='800px'  style='text-align:center'><thead bgcolor='#BBBBBB'><th id='th_1'></th><th id='th_1'>会员ID</th><th id='th_2'>姓名</th><th id='th_3'>电话</th><th id='th_4'>剩余亲子课程次数</th><th id='th_4'>剩余特色课程次数</th><th id='th_5'>剩余游泳次数</th><th id='th_5'>剩余乐园卡次数</th><th id='th_5'>赠送课程次数</th></thead>显示第 <B>1</B>-<B>8</B> 条记录，共 149 条记录 <a href='/manage_module/increaseFee.php?page=1'>首页</a>  前页  <a href='/manage_module/increaseFee.php?page=2'>后页</a>  <a href='/manage_module/increaseFee.php?page=19'>尾页</a> 　到第 <select name='topage' size='1' onchange='document.location="/manage_module/increaseFee.php?page="+this.value'>
<option value='1' selected>1</option>
<option value='2'>2</option>
<option value='3'>3</option>
<option value='4'>4</option>
<option value='5'>5</option>
<option value='6'>6</option>
<option value='7'>7</option>
<option value='8'>8</option>
<option value='9'>9</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
<option value='16'>16</option>
<option value='17'>17</option>
<option value='18'>18</option>
<option value='19'>19</option>
</select> 页，共 19 页<tr bgcolor='#EEEEEE'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009450359')"; /></td><td>0009450359</td><td>韩金天</td><td>13671399730</td><td>0</td><td>0</td><td>0</td><td>42</td><td>0</td></tr><tr bgcolor='#DDDDDD'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009438248')"; /></td><td>0009438248</td><td>刘俊赫</td><td>13661332511</td><td>0</td><td>0</td><td>0</td><td>59</td><td>0</td></tr><tr bgcolor='#EEEEEE'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009433123')"; /></td><td>0009433123</td><td>汤傲珊</td><td>15011384876</td><td>0</td><td>0</td><td>0</td><td>23</td><td>0</td></tr><tr bgcolor='#DDDDDD'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009433010')"; /></td><td>0009433010</td><td>鄂卓麟</td><td>13070113112</td><td>0</td><td>0</td><td>0</td><td>57</td><td>0</td></tr><tr bgcolor='#EEEEEE'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0002548585')"; /></td><td>0002548585</td><td>乔小高</td><td>13552566388</td><td>0</td><td>0</td><td>0</td><td>33</td><td>0</td></tr><tr bgcolor='#DDDDDD'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009455482')"; /></td><td>0009455482</td><td>汉堡</td><td>18612065682</td><td>0</td><td>0</td><td>0</td><td>222</td><td>0</td></tr><tr bgcolor='#EEEEEE'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009457727')"; /></td><td>0009457727</td><td>张梓翀</td><td>13910161316</td><td>0</td><td>0</td><td>0</td><td>35</td><td>0</td></tr><tr bgcolor='#DDDDDD'>
<td><input value='续费/退费' id='open_card' type='button' onclick="increaseFee('member=0009368481')"; /></td><td>0009368481</td><td>余尊</td><td>13146284249</td><td>0</td><td>0</td><td>0</td><td>51</td><td>0</td></tr></table></div>