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
			url:"hello.action",  //Spring�[�c�W���W�١A�n��JAVA�{��
			data:"",             //�ǰe��server����ơA�ϥ�json�榡
			datatype:"text",     //��server���쪺��T�榡�A�i�H�Otext��json
			success: function(data){
			alert(data);}
			})
		}
	</script>
</body>
</html>