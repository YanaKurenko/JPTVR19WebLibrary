

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <h2>Введите логин и пароль</h2>
    <p class="info">${info}</p>
    <div class="col text-end">
        <a href="index.jsp">Главная страница</a> 
    </div>  
    <div class="mt-5">
        <form action="login" method="POST">
            <div class="row m-1">    
                <div class="col text-end">
                    Логин:
                </div>
                <div class="col text-start">
                 <input type="text" name="login">
                </div>
            </div>
            
            <div class="row m-1">    
                <div class="col text-end">
                    Пароль:
                </div>
                <div class="col text-start w-25">
                    <input type="password" name="password">
                </div>
            </div>
             
            <div class="row m-2">
                <div class="col"></div>
                <div class="col text-start">
                   <input class="col-2 bg-primary text-white" type="submit" name="submit" value="Добавить"> 
                </div>
            </div> 
            
        </form>
    </div>