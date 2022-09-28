<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form name="inpro" enctype="multipart/form-data" method="post" action="notice_update_ok">
    <input type="hidden" name="id" value="${nvo.id}">
    <table width="800" align="center">
      <caption> <h2>공지사항 등록 </h2> </caption>
      <tr>
        <td> 제목 </td>
        <td> <input type="text" name="title" value="${nvo.title}"> </td>
      </tr>
      <tr>
        <td> 내용 </td>
        <td> <textarea name="content" rows="10" cols="50">${nvo.content}</textarea> </td>
      </tr>
      <tr>
        <td> 첨부파일 </td>
        <td> <input type="file" name="fname" > ${nvo.fname}</td>
      </tr>
      <tr>
        <td> 공개여부 </td>
        <td> 
             <input type="checkbox" name="state" value="1"> 중요공지 지정 
             <input type="checkbox" name="state" value="0"> 지정해제
        </td>
        </td>
      </tr>
      <tr>
        <td colspan="2" align="center">
          <input type="submit" value="수정완료">
          <input type="button" value="목록" onclick="location.href='notice_list'">
        </td>
      </tr>
    </table>
    </form>
    

   
</body>
</html>