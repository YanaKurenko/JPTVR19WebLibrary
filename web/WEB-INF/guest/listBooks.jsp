

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <h2>Список книг</h2>
        <a href="index.jsp">Главная страница</a>
        <ol>
            <c:forEach var="book" items="${listBooks}">
                <li>"${book.name}". ${book.author}. ${book.publishedYear}</li>
            </c:forEach>
        </ol>
