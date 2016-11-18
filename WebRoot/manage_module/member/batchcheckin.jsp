<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
.input_text {
	width: 98%;
}

.time_text {
		margin-right: 10px;
		height: 20px;
	}
</style>

  <form action="batchcheckin_process.php" method="post" >
    <table width="100%" border="1" align="center" style="text-align:center">
      <tr>
        <td width='18%'>会员姓名</td><td width='32%'><input name='mem_name' class='input_text' id='member_name' /></td>      </tr>
      <tr>
        <td>会员ID</td><td><input name='mem_id' class='input_text' id='member_id' /></td>      </tr>
      <tr>

        <td>签到课程类型</td>
        <td>
          <select name="coursetype" class="input_text" id="coursetype">

            <option value = 0>--无课程--</option><option value = 1>--亲子课程--</option><option value = 2>--特色课程--</option><option value = 3>--游泳课--</option>
          </select>
        </td>

      </tr>
      <tr>
        <td>签到次数</td>
        <td>
          <input name="checkin_counts" class="input_text"  />
        </td>
      </tr>


      <tr>
        <td>评注</td>
        <td>
          <input name="comments" class="input_text"  />
        </td>


      </tr>
    </table>
    
    <div align="right">
      <input id="button8" name="button7" type="submit" value="签到申请提交"/>
    </div>
  </form>