<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Saved book details successfully</h1>
<table border="1">
         <tr>
        <td>Book Name :</td>
        <td>${book.bookname}</td>
         </tr>
         
           <tr>
        <td>Book Author :</td>
        <td>${book.author}</td>
         </tr>
         
           <tr>
        <td>Book price :</td>
          <td>${book.price}</td>
         </tr>
         
          <tr>
           
        <td><a href="loadform">Go Back</a></td>
     
        </tr>
         
</table>
</body>
</html>