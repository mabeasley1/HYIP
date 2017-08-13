<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>{$settings.site_name}</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>

<body bgcolor="#FFFFF2" link="#666699" vlink="#666699" alink="#666699" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >
<center>
<table width="760" border="0" cellpadding="0" cellspacing="0" height=100%>
  <tr> 
    <td valign=top height=230>
<table id="Table_01" width="760" height="230" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td><img src="images/87_01.gif" width="45" height="45" alt=""></td>
		<td colspan="6"><img src="images/87_02.gif" width="715" height="45" alt=""></td>
	</tr>
	<tr>
		<td rowspan="2"><img src="images/87_03.jpg" width="45" height="150" alt=""></td>
		<td rowspan="2"><img src="images/87_04.jpg" width="176" height="150" alt=""></td>
		<td><a href="?a=home"><img src="images/87_05.jpg" width="100" height="34" alt="" border=0></a></td>
		<td><a href="?a=faq"><img src="images/87_06.jpg" width="94" height="34" alt="" border=0></a></td>
		<td><a href="?a=rules"><img src="images/87_07.jpg" width="102" height="34" alt="" border=0></a></td>
		{if $userinfo.logged != 1}
		<td><a href="?a=signup"><img src="images/87_08.jpg" width="120" height="34" alt="" border=0></a></td>
		{else}
		<td><a href="?a=logout"><img src="images/87_08l.jpg" width="120" height="34" alt="" border=0></a></td>
		{/if}
		<td><a href="?a=support"><img src="images/87_09.jpg" width="123" height="34" alt="" border=0></a></td>
	</tr>
	<tr>
		<td><img src="images/87_10.jpg" width="100" height="116" alt=""></td>
		<td><img src="images/87_11.jpg" width="94" height="116" alt=""></td>
		<td><img src="images/87_12.jpg" width="102" height="116" alt=""></td>
		<td><img src="images/87_13.jpg" width="120" height="116" alt=""></td>
		<td><img src="images/87_14.jpg" width="123" height="116" alt=""></td>
	</tr>
	<tr>
		<td><img src="images/87_15.gif" width="45" height="35" alt=""></td>
		<td colspan="6" background="images/87_16.jpg" width="715" height="35"><font size=4><b>{$settings.site_name}</b></font></td>
	</tr>
</table>
     </td>
  </tr>
