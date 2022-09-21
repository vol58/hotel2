<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <script> 
   function bunho()
   {
	   
	   var cate=document.inpro.cate.value;
	   var code="p"+cate;
	   var chk=new XMLHttpRequest();
	   chk.open("get","getbunho?code="+code);
	   chk.send();
	   chk.onreadystatechange=function()
	   {
		   if(chk.readyState==4)
		   {
		     
			    var bunho=parseInt(chk.responseText)+1;
		      
		      
		        bunho=bunho+"";  
		        if(bunho.length==1)
		        {
		        	bunho="00"+bunho;
		        }
		        else if(bunho.length==2)
		        	 {
		        	     bunho="0"+bunho;
		        	 }
		        
		        document.inpro.pcode.value=code+bunho;
		   }
	   }
   }
 </script>
</head>
<body>  <!-- pro_write.jsp : 상품 입력 폼 -->
  <form name="inpro" enctype="multipart/form-data" method="post" action="product_ok">
   <table width="800" align="center">
     <caption> <h2>상품 등록 </h2> </caption>
     <tr>
       <td> 상품 코드 </td>
       <td> <input type="text" name="pcode" readonly> </td>
       <td> 
        <select name="cate">
          <option>선택</option>
          <c:forEach items="${list}" var="cvo">
            <option value="${cvo.code}"> ${cvo.title} </option>
          </c:forEach>
        </select>
         <input type="button" onclick="bunho()" value="상품코드생성">
       </td>
     </tr>
     <tr>
       <td> 상품메인 이미지 </td>
       <td colspan="2"> <input type="file" name="pimg"> </td>
     </tr>
     <tr>
       <td> 상품상세 이미지 </td>
       <td colspan="2"> <input type="file" name="cimg"> </td>
     </tr>
     <tr>
       <td> 상품제목 </td>
       <td colspan="2"> <input type="text" name="title"> </td>
     </tr>
     <tr>
       <td> 상품가격 </td>
       <td colspan="2"> <input type="text" name="price"> </td>
     </tr>
     <tr>
       <td> 상품 제조사 </td>
       <td colspan="2"> <input type="text" name="made"> </td>
     </tr>
     <tr>
       <td> 상품 할인율 </td>
       <td colspan="2"> <input type="text" name="halin" value="0"> </td>
     </tr>
     <tr>
       <td> 상품수량 </td>
       <td colspan="2"> <input type="text" name="su" value="1"> </td>
     </tr>
     <tr>
       <td> 배송비 </td>
       <td colspan="2"> <input type="text" name="baesong" value="0"> </td>
     </tr>
     <tr>
       <td> 배송일 </td>
       <td colspan="2"> <input type="text" name="baeday" value="2"> </td>
     </tr>
     <tr>
       <td colspan="3"> <input type="submit" value="등록하기"> </td> 
     </tr>
   </table>
  </form>
</body>
</html>