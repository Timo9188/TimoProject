

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

    function queryCKlist(member_id){

    location.href='showcheckinlist.php?mem_id='+member_id;
    }
   
  </script>

  <form action="queryMember.php" method="post" >
    <div id = "select" style="width: 100%; height:100px; border-bottom:1px dashed gray;">
      <p style="margin:10px; font-size:16px; padding:10px;">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label>
          <input type="radio" name="select_mem" value="1" id="select_mem_0" checked/><!-- checked="true"/> -->
          姓名
        </label>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <label>
          <input type="radio" name="select_mem" value="2" id="select_mem_1"/> <!--/> -->
          手机号
        </label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name="condition"  id="condition" style="height:30px; margin:10px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="search" name="search" type="submit" value="查找or全选" style="font-size:16px" />
      </p>
    </div>
  </form>





<div id="content_div" align="center" style="overflow-x:auto;">


<table  width="1300px" align = "center">
	<thead bgcolor='#BBBBBB'>
		<th class='th_c'>会员ID</th>
		<th class='th_c'>姓名</th>
		<th class='th_c'>住址</th>
		<th class='th_c'>电话</th>
		<th class='th_c'>性别</th>
		<th class='th_c'>会费</th>
		<th class='th_c'>监护人</th>
		<th class='th_c'>购买亲子课程次数</th>
    <th class='th_c'>购买特色课程次数</th>
		<th class='th_c'>赠送课程次数</th>
		<th class='th_c'>生日</th>
		<th class='th_c'>注册日期</th>
		<th class='th_c'>赠送课程种类</th>
		<th class='th_c'>课程顾问ID</th>		
		<th class='th_c'>购买游泳课费用</th>		
		<th class='th_c'>购买游泳课次数</th>
    <th class='th_c'>购买乐园卡费用</th>
    <th class='th_c'>购买乐园卡次数</th>
    <th class='th_c'>课程卡到期日</th>
    <th class='th_c'>乐园卡到期日</th>
    <th class='th_c'>游泳卡到期日</th>
    <th class='th_c'>签到记录查询</th>
  </thead>
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
显示第 <B>1</B>-<B>8</B> 条记录，共 149 条记录 <a href='/manage_module/queryMember.php?page=1'>首页</a>  前页  <a href='/manage_module/queryMember.php?page=2'>后页</a>  <a href='/manage_module/queryMember.php?page=19'>尾页</a> 　到第 <select name='topage' size='1' onchange='document.location="/manage_module/queryMember.php?page="+this.value'>
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
</select> 页，共 19 页<tr bgcolor='#EEEEEE' align = 'center'>
<td>0009450359</td><td>韩金天</td><td>建西苑中里</td><td>13671399730</td><td>男</td><td>0</td><td>金媛</td><td>0</td><td>0</td><td>0</td><td>2015-01-16</td><td>2016-06-06</td><td>0</td><td>888</td><td>0</td><td>0</td><td>600</td><td>42</td><td>0000-00-00 00:00:00</td><td>2016-10-05 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009450359')"></input></td></tr><tr bgcolor='#DDDDDD' align = 'center'>
<td>0009438248</td><td>刘俊赫</td><td>建西苑</td><td>13661332511</td><td>男</td><td>0</td><td>郑楠</td><td>0</td><td>0</td><td>0</td><td>2015-02-23</td><td>2016-06-17</td><td>0</td><td>888</td><td>0</td><td>0</td><td>600</td><td>59</td><td>0000-00-00 00:00:00</td><td>2016-10-16 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009438248')"></input></td></tr><tr bgcolor='#EEEEEE' align = 'center'>
<td>0009433123</td><td>汤傲珊</td><td>建西苑中里</td><td>15011384876</td><td>女</td><td>0</td><td>王艳</td><td>0</td><td>0</td><td>0</td><td>2014-11-05</td><td>2016-06-28</td><td>0</td><td>888</td><td>0</td><td>0</td><td>500</td><td>23</td><td>0000-00-00 00:00:00</td><td>2016-09-01 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009433123')"></input></td></tr><tr bgcolor='#DDDDDD' align = 'center'>
<td>0009433010</td><td>鄂卓麟</td><td>建西苑小区</td><td>13070113112</td><td>男</td><td>0</td><td>鄂丹丁</td><td>0</td><td>0</td><td>0</td><td>2014-10-06</td><td>2016-05-13</td><td>0</td><td>888</td><td>0</td><td>0</td><td>600</td><td>57</td><td>0000-00-00 00:00:00</td><td>2016-09-30 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009433010')"></input></td></tr><tr bgcolor='#EEEEEE' align = 'center'>
<td>0002548585</td><td>乔小高</td><td>建西苑</td><td>13552566388</td><td>男</td><td>0</td><td>苏耀华</td><td>0</td><td>0</td><td>0</td><td>2015-03-31</td><td>0000-00-00</td><td>0</td><td>888</td><td>0</td><td>0</td><td>0</td><td>33</td><td>0000-00-00 00:00:00</td><td>2018-11-07 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0002548585')"></input></td></tr><tr bgcolor='#DDDDDD' align = 'center'>
<td>0009455482</td><td>汉堡</td><td>建西苑</td><td>18612065682</td><td>男</td><td>0</td><td>翟丽芳</td><td>0</td><td>0</td><td>0</td><td>2014-12-21</td><td>2016-03-13</td><td>0</td><td>888</td><td>0</td><td>0</td><td>1260</td><td>222</td><td>0000-00-00 00:00:00</td><td>2017-05-30 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009455482')"></input></td></tr><tr bgcolor='#EEEEEE' align = 'center'>
<td>0009457727</td><td>张梓翀</td><td>建西苑</td><td>13910161316</td><td>男</td><td>0</td><td>刘洋</td><td>0</td><td>0</td><td>0</td><td>2013-01-15</td><td>2016-07-10</td><td>0</td><td>888</td><td>0</td><td>0</td><td>300</td><td>35</td><td>0000-00-00 00:00:00</td><td>2016-09-10 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009457727')"></input></td></tr><tr bgcolor='#DDDDDD' align = 'center'>
<td>0009368481</td><td>余尊</td><td>晋元庄</td><td>13146284249</td><td>女</td><td>0</td><td>王春雪</td><td>0</td><td>0</td><td>0</td><td>2014-11-22</td><td>2016-08-02</td><td>0</td><td>888</td><td>0</td><td>0</td><td>288</td><td>51</td><td>0000-00-00 00:00:00</td><td>2016-09-30 00:00:00</td><td>0000-00-00 00:00:00</td><td><input value='查' type='button' onclick="queryCKlist('0009368481')"></input></td></tr></table>
