

<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <h1>Добавить читателя</h1>
    <p>${info}</p>
    <br>
    <a href="index.jsp">Главная страница</a>
    <form action="createUser" method="POST">
      Имя читателя <input type="text" name="firstname"><br>
      Фамилия читателя <input type="text" name="lastname"><br>
      Телефон <input type="text" name="phone"><br>
      Логин <input type="text" name="login"><br>
      Пароль <input type="text" name="password"><br>
      <input type="submit" name="submit" value="Добавить">
    </form>