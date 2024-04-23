<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="com.Expo.Expo.Project.Entity.Exibitor"%>
<html>
<head>
<meta charset="UTF-8">
<title>Emails</title>
<style>
  body {
    font-family: Arial, sans-serif;
  }

  h1 {
    background-color: white;
    font-family: Cursive;
    text-align: center;
  }

  table {
    width: 90%; /* Adjusted width */
    border-collapse: collapse;
    margin: 20px auto; /* Centered the table */
  }

  th, td {
    border: 2px solid black; /* Reduced border thickness */
    padding: 8px; /* Reduced padding for better spacing */
    text-align: center;
  }

  th {
    font-size: 18px; /* Reduced font size for table headers */
    color: red;
  }

  td {
    font-size: 16px; /* Reduced font size for table data */
  }

  .center {
    text-align: center;
  }

  .my-button {
    margin-top: 20px; /* Adjusted margin for button */
    padding: 12px 24px; /* Increased padding for button */
    font-size: 18px; /* Reduced font size for button */
    background-color: #007bff;
    color: #ffffff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    display: block;
    margin: 0 auto; /* Center button horizontally */
  }

  .my-button:hover {
    background-color: #0056b3;
  }
</style>
</head>
<body>

<center>
  <h1>Emails</h1>
</center>

<center>
  <table border="2px">
    <tr>
      <th>Sr No</th>
      <th>Email</th>
    </tr>
   <%
		List<Exibitor> list = (List<Exibitor>) request.getAttribute("al");
		%>

		<%
		for (Exibitor c1 : list) {
		%>
		<tr>
			<td>
				<%
				out.print(c1.getId());
				%>
			</td>
			<td>
				<%
				out.print(c1.getEmail());
				%>
			</td>
		</tr>
		<%
		}
		%>
</table>
</center>

<center>
  
</center>

</body>
</html>
