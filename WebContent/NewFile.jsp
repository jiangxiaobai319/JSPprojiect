<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="GB18030">
<title>Insert title here</title>
</head>
<body>
你好，世界  <br/>
hello world <br/>
<% double x=0.9,y=3;
%>
<P> Sin(<%=x%>)除以<%=y%>等于<%=Math.sin(x)/y%>
<P><%=y %>的平方是：<%=y %>等于<%=Math.pow(y, 2) %>
<P><%=x%>乘以<%=y%>等于<%=x*y%>
<P> <%=y%>的平方根等于<%=Math.sqrt(y)%>


<%!int count=0;//用户共享的count
synchronized void setCount(){
	count++;
}
%>
<%setCount();
out.print("你是本站的第"+count+"个访问用户");

%>

</body>
</html>