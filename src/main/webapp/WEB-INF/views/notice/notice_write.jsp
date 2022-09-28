<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    function check(my)
    {
        if(my.title.value=="")
        {
            alert("제목을 입력하세요");
            my.title.focus();
            return false;
        }
        if(my.content.value=="")
        {
            alert("내용을 입력하세요");
            my.content.focus();
            return false;
        }
    }
    //이미지 미리보기
    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function (e) {
                $('#blah').attr('src', e.target.result);
            }
            reader.readAsDataURL(input.files[0]);
        }
    }

    function add_file() // file추가
    {
    	var fname=document.getElementsByClassName("fname");
    	var len=fname.length; // 현재 type="file"의 갯수
    	len++;
    	var inner="<p class='fname'> <input type='file' name='fname"+len+"'> </p> "; // 추가할 내용
    	    	
    	document.getElementById("outer").innerHTML=document.getElementById("outer").innerHTML+inner;
    	
    }
    function del_file() // 삭제
    {
    	var len=document.getElementsByClassName("fname").length;
    	if(len > 1)
    	{	
    	  len--;
    	  document.getElementsByClassName("fname")[len].remove();
    	}
    }

</script>
</head>
<body>
   <form method="post" enctype="multipart/form-data" action="notice_write_ok">
     <table width="600" align="center">
     <tr>
       <td> 제목 </td>
       <td> <input type="text" name="title" size="50"> </td>
     </tr>
     <tr>
       <td> 내용 </td>
       <td> <textarea cols="50" rows="6" name="content"></textarea> </td>
     </tr>
     <tr>
      <td> 파일 </td>
      <td id="outer"> 
         <input type="button" onclick="add_file()" value="추가">
         <input type="button" onclick="del_file()" value="삭제">
         <p class="fname"> <input type="file" name="fname"> </p> 
      </td>
     <tr>
      <td> 중요공지 등록 </td>
      <td> <input type="checkbox" name="state" value="1"> </td>
    </tr>
     <tr>
       <td align="center" colspan="2"> <input type="submit" value="저장">  </td>
     </tr>
   </table>
   </form>

</body>
</html>