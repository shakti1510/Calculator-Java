<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Modulus Calc</h1>

    <form action="ModNum" >
    	<h2>Enter the Data</h2>
        <label for="num1">Number 1:</label>
        <input type="text" id="num1" name="firstNum" required>
		<br>
        <label for="num2">Number 2:</label>
        <input type="text" id="num2" name="SecondNum" required>
        <br>
        <input type="submit" value="Modulus value">
    </form>
</body>
</html>