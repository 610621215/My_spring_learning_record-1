<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js" > </script>
<title>Insert title here</title>
</head>
<body>
	<p>halo word</p>
	<input type="button" value="Send" onclick="parse()"/>
	<a href="Testgogo">aaaa</a>
	<script>
		function parse() {
			$.ajax({
			type:"POST",
			url:"hello.action",  //Spring架構上的名稱，要照JAVA程式
			data:"",             //傳送給server的資料，使用json格式
			datatype:"text",     //自server收到的資訊格式，可以是text或json
			success: function(data){
			alert(data);}
			})
		}
	</script>
</body>
</html>