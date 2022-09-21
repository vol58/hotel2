<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form action="notice_update" method="post">
        <input type="hidden" name="num" value="${nvo.num}">
        <table>
            <tr>
                <td>제목</td>
                <td><input type="text" name="title" value="${nvo.title}"></td>
            </tr>
            <tr>
                <td>내용</td>
                <td><textarea name="content" cols="30" rows="10">${nvo.content}</textarea></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="수정"></td>
            </tr>
        </table>
    </form>

</body>
</html>