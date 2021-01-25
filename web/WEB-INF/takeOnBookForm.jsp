

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выдача книги</title>
    
    </head>
    <body>
        <h1>Выдать книгу</h1>
        <p>${info}</p>
        <br>
        <a href="index.jsp">Главная страница</a>
        <form action="takeOnBook" method="POST">
            Список книг:<br>
            <select name="bookId">
                <option value="">Выберите книгу</option>
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">"${book.name}". ${book.author}. ${book.publishedYear}</option>
                </c:forEach>
            </select>
            
            <br>
            <input type="submit" value="Взять книгу">
        </form>
    </body>
</html>
