

<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <h2>Добавить новую книгу</h2>
    <p>${info}</p>
    <br>
    <div class="col text-end">
        <a href="index.jsp">Главная страница</a>
    </div>
    <form action="createBook" method="POST">
        <div class="row m-3">
            <div class="col text-end">
                Название книги 
            </div>
            <div class="col text-start"> 
                 <input type="text" name="name">
            </div>
        </div>
        <div class="row m-3">
            <div class="col text-end">
                Автор книги 
            </div>
            <div class="col text-start">
                <input type="text" name="author">
            </div>    
        </div>
        <div class="row m-3">
            <div class="col text-end">
                Год издания книги
            </div>

            <div class="col text-start">
                <input type="text" name="publishedYear">
            </div>  
        </div>
        <div class="row m-3">
            <div class="col text-end">
                ISBN
            </div>
            <div class="col text-start">
                <input type="text" name="isbn">
            </div>
        </div>
        <div class="row m-3">
            <div class="col"></div>
            <div class="col text-start">
                <input class="col-3 bg-primary text-white m-3"type="submit" name="submit" value="Добавить">
            </div>
        </div>    
    </form>
