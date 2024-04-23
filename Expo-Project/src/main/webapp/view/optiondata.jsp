<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <link rel="stylesheet" href="styles.css"> <!-- Linking CSS file -->
</head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="#">
<input type="submit" value="Visitor" formaction="/viewdata"/>
<input type="submit" value="Exibitor" formaction="/viewData"/>
<input type="submit" value="Expo Organizor" formaction="/view"/>
</form>

</body>
</html>
<style>


body {
  box-sizing: border-box;
  background: url("advertising-marketing-business-promotion-concept-56297745.jpg");
  background-size: cover;
  background-repeat: no-repeat;
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  overflow: hidden;
}
.my-button {
margin-top:50px;
    padding: 10px 20px;
    font-size: 16px;
    background-color: #007bff;
    color: #ffffff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.my-button:hover {
    background-color: #0056b3;
}

input[type="submit"] {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 8px;
}

input[type="submit"]:hover {
  background-color: #45a049; /* Darker green */
}

/* Adjust styles for specific buttons */
input[value="Visitor"] {
  background-color: #4CAF50; /* Green */
}

input[value="Exibitor"] {
  background-color: #008CBA; /* Blue */
}

input[value="Expo Organizor"] {
  background-color: #f44336; /* Red */
}


</style>


