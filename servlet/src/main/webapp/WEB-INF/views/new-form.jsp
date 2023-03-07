<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Title</title>
    </head>
<body>
<!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] --> <form action="save" method="post">
<!-- WEB-INF 경로 안에 있는 파일은 브라우저 에서 부를 수 없다 -->
username: <input type="text" name="username" /> age: <input type="text" name="age" /> <button type="submit">전송</button>
    </form>
    </body>
</html>
