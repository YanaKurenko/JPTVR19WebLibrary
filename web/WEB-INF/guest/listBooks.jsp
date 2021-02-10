

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h2>Список книг</h2>
    <div class="col text-end">
        <a href="index.jsp">Главная страница</a> 
    </div>   
    <!--<div class="w-100 d-flex justify-content-center flex-w m-2">
        <div class="card" style="max-width: 12rem;">
                <img src="" class="card-img-top" alt="...">
               <div>
                    <h5 class="card-title "></h5>
                    <p class="card-text"></p>
                    <p class="card-text"></p>
                    <a href="#" class="btn btn-primary">Читать</a>
                    <a href="#" class="btn btn-primary">Купить</a>
                </div>
            </div>
  </div>-->

<div class="row row-cols-1 row-cols-md-4 g-4 m-4">
    <c:forEach var="book" items="${listBooks}">  
    <div class="col">
            <div class="card h-auto text-center">
              <img src="..." class="card-img-top" alt="...">
              <div class="card-body h-auto">
                <h5 class="card-title">${book.name}</h5>
                <p class="card-text">${book.author}</p>
                <p class="card-text">${book.publishedYear}</p>
              </div>
              <div class="card-footer">
                <a href="#" class="btn btn-primary text-white">Читать</a>
                <a href="#" class="btn btn-primary text-white">Купить</a>
              </div>
            </div>
    </div>
    </c:forEach> 
 </div>
