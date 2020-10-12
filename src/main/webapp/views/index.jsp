<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Add Book</h1>

<form action="savebook" method="post">

<table>
         <tr>
        <td>Book Name :</td>
        <td><input type="text" name="bookname"></td>
         </tr>
         
           <tr>
        <td>Book Author :</td>
        <td><input type="text" name="author"></td>
         </tr>
         
           <tr>
        <td>Book price :</td>
        <td><input type="text" name="price"></td>
         </tr>
         
           <tr>
           
        <td><input type="submit" value="submit"></td>
     
         </tr>
         
</table>

</form>

</body>
</html>