<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!--  --><link rel="stylesheet" href="/JavaScriptForms/JavaScriptForms.css" type="text/css">
<style>

fieldset{
	padding: 10px;
	border-radius: 10px;
	
}
label {
	display: inline-block;
	margin-bottom: 10px;
}

input {
	float: right;
	margin-right: 70px;
	width: 150px;
}

input:invalid {
    background-color: pink;

}

</style> 


<title>Form example</title>
</head>
<body>
  <form action="myServerComponent.php" method="POST">
  <fieldset>
    <legend>Personal informations</legend>
  
    <label for="firstName">First name:</label>
    <input type="text" id="firstName" required name="firstName">
    
    <br>
    
    <label for="LastName">Last name:</label>
    <input type="text" id="lastName" required name="lastName">
    
      <br>
    
    <label for="email">Email:</label>
    <input type="email" id="email" required name="email">
    
      <br>
    
    <label for="age">Age:</label>
    <input type="number" min=0 max=120 step=5 id="age" required name="age">
    
     <br>
    
    <label for="date">Birth date:</label>
    <input type="date" id="date" required name="date">
    
    
  </fieldset>
  
  <button>Submit form</button>
  </form>

</body>
</html>