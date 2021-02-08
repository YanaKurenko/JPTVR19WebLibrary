

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">Библиотека</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link <c:if test='${activeAddBook}'>active</c:if>" aria-current="page" href="addBook">Добавить книгу</a>
        <a class="nav-link <c:if test='${activeListBook}'>active</c:if>" href="listBooks">Список книг</a>
        <a class="nav-link <c:if test='${activeListReaders}'>active</c:if>" href="listReaders">Список читателей</a>
        <a class="nav-link" href="takeOnBookForm">Выдать книгу</a>
        <a class="nav-link" href="returnBookForm">Вернуть книгу</a>
        <a class="nav-link" href="adminForm">Панель администратора</a>
        <a class="nav-link" href="loginForm">Войти</a>
        <a class="nav-link" href="logout">Выйти</a>
        <a class="nav-link" href="registrationForm">Регистрация</a>
      </div>
    </div>
  </div>
</nav>

