
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Logowanie</title>
</head>
<body>
	<form method="post" action="waliduj.jsp">
        Podaj swój login: <br />
        <input type="text" name="name" /><br /> 
        Podaj swoje hasło: <br />
        <input type="password" name="password" /><br /> 
        <input type="submit" value="Zaloguj"><br />
        <br />
     </form>
        
    <form method="post" action="waliduj.jsp">
        Rejestracja nowego użytkownika <br/>
        <br />
        Podaj imie: <br />
        <input type="text" name="name" /><br /> 
        Podaj hasło: <br />
        <input type="text" name="password" /><br /> 
        <input type="submit" value="Zapisz dane">
    </form>
    
</body>
</html>