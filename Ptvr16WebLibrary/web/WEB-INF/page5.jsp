<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="stylesheet" href="css/page4.css"> 

        <title>JSP Page5</title> 
    </head> 
    <body> 
        <h1>Page 5</h1> 
        <a href="index.html">Главная страница</a> 

        <ul> 

            <li>Пользователь: ${history.reader.name} ${history.reader.surname} взял книгу: ${history.book.name}</li> 

        </ul> 

   

</body> 
</html>