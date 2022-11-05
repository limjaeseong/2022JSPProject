<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("uname");
    String stnum = request.getParameter("stnum");
    String email = request.getParameter("email");
    String number = request.getParameter("number");
    String gender = request.getParameter("gender");
    String birth = request.getParameter("birth");
    String major = request.getParameter("major");
    String RC = request.getParameter("RC");
    String hobby1 = request.getParameter("hobby1");
    String address = request.getParameter("address");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

이름 : <%=name%> <br />
학번 : <%=stnum%> <br />
Email : <%=email%> <br />
전화번호 : <%=number%> <br />
성별 : <%=gender%> <br />
생일 : <%=birth%> <br />
전공 : <%=major%> <br />
RC : <%=RC%> <br />
취미 : <%=hobby1%> <br />
주소 : <%=address%> <br />
</body>
</html>
