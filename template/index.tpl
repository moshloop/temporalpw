<html>
<body>

<script language="javascript">
function validateForm() {
  var x = document.forms["password"]["secret"].value;
  if ( x == null || x == "" ) {
    return false;
  }
}
</script>

<center>
<br/>
<br/>
<br/>
<br/>
<form name="password" action="/new" method="post" onsubmit="return validateForm()">
Enter a password: <input type="text" name="secret"><br/><br/>
Expire in <select name="days">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3" selected>3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
  <option value="11">11</option>
  <option value="12">12</option>
  <option value="13">13</option>
  <option value="14">14</option>
  <option value="15">15</option>
  <option value="16">16</option>
  <option value="17">17</option>
  <option value="18">18</option>
  <option value="19">19</option>
  <option value="20">20</option>
  <option value="21">21</option>
  <option value="22">22</option>
  <option value="23">23</option>
  <option value="24">24</option>
  <option value="25">25</option>
  <option value="26">26</option>
  <option value="27">27</option>
  <option value="28">28</option>
  <option value="29">29</option>
  <option value="30">30</option>
</select> days.<br/><br/>
Only allow it to be viewed up to <select name="views">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3" selected>3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  <option value="6">6</option>
  <option value="7">7</option>
  <option value="8">8</option>
  <option value="9">9</option>
  <option value="10">10</option>
</select> times.<br/><br/>
<input type="submit" value="Get temporary URL for this password">
</form>
<br/>
(do not include any information that identifies how / where the password can be used)<br/>
<br/>
<a href="/about">About</a> | <a href="https://github.com/tkooda/temporalpw">Source</a></br>
</center>
</body>
</html>