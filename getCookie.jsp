

<html>
<head>
    <title>Get Cookies</title>
</head>
<body>
<%
    // Получение всех куки из запроса
    Cookie[] cookies = request.getCookies();
    String name = "";
    String age = "";

    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if (cookie.getName().equals("name")) {
                name = cookie.getValue();
            } else if (cookie.getName().equals("age")) {
                age = cookie.getValue();
            }
        }
    }

    // Вывод значений куки
    out.println("Name: " + name + "<br>");
    out.println("Age: " + age + "<br>");
%>
</body>
</html>
