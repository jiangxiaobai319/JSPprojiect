<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="GB18030">
<title>Insert title here</title>
</head>
<body>
��ã�����  <br/>
hello world <br/>
<% double x=0.9,y=3;
%>
<P> Sin(<%=x%>)����<%=y%>����<%=Math.sin(x)/y%>
<P><%=y %>��ƽ���ǣ�<%=y %>����<%=Math.pow(y, 2) %>
<P><%=x%>����<%=y%>����<%=x*y%>
<P> <%=y%>��ƽ��������<%=Math.sqrt(y)%>


<%!int count=0;//�û������count
synchronized void setCount(){
	count++;
}
%>
<%setCount();
out.print("���Ǳ�վ�ĵ�"+count+"�������û�");

%>

</body>
</html>