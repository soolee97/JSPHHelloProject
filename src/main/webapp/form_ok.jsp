<%--
  Created by IntelliJ IDEA.
  User: PCB
  Date: 2022-11-04
  Time: 오후 2:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8") ;
    String id = request.getParameter("id") ;
    String pw = request.getParameter("password") ;
    String name = request.getParameter("name") ;
    String phone = request.getParameter("phone") ;
    String gender = request.getParameter("gender") ;
    String hometown = request.getParameter("hometown") ;
    String school = request.getParameter("school") ;
    String major = request.getParameter("major") ;
    String subject = request.getParameter("subject") ;
    String content = request.getParameter("content") ;


    String isCheck = request.getParameter("isCheck") ;
    String isCheckMSG = "" ;
    if(isCheck.equals("1")) isCheckMSG = "Check me out 체크됨 !" ;
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
id : <%=id%> <br />
password : <%=pw%> <br />
name :<%=name%> <br />
phone : <%=phone%> <br />
gender : <%=gender%> <br />
hometown : <%=hometown%> <br />
school : <%=school%> <br />
major : <%=major%> <br />
subject : <%=subject%> <br />
content : <%=content%> <br />
isCheck : <%=isCheckMSG%> <br />
</body>
</html>
