<html>
<head>
<title>Sample Application JSP Page deploy by Jenkins and Ansible</title>
<meta http-equiv="refresh" content="1">
</head>
<body bgcolor=white>

<table border="0">
<tr>
<td align=center>
<img src="images/tomcat.gif">
</td>
<td>
<h1>Sample Application JSP Page</h1>
This is the output of a JSP page that is part of the Hello, World
application. It is build by Jenkin and deployed by Ansible.
</td>
</tr>
</table>

<%= new java.util.Date() %>
<p> Greetings, this is the first version of our test app. The time is currently: <%= date %>
</p>

</body>
</html>

