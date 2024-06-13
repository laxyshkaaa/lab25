

<html>
<head>
    <title>Set Cookies</title>
</head>
<body>
<%
    
    String name = "pasha";
    String age = "30";

   
    Cookie nameCookie = new Cookie("name", name);
    Cookie ageCookie = new Cookie("age", age);

    
    nameCookie.setMaxAge(60 * 60); // 1 час
    ageCookie.setMaxAge(60 * 60); // 1 час

    
    response.addCookie(nameCookie);
    response.addCookie(ageCookie);

    out.println("cookies are set");
%>
</body>
</html>
