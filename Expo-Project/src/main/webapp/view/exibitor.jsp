<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="com.Expo.Expo.Project.Entity.Exibitor"%>
<html>
<head>
<meta charset="UTF-8">
<title>ComTAble</title>
<style>
body {
    font-family: Arial, sans-serif;
}

h1 {
    background-color: white;
    font-family: Cursive;
    text-align: center;
    margin-top: 20px; /* Adjusted margin for better spacing */
    padding: 10px; /* Added padding for better appearance */
}

table {
    width: 90%; /* Adjusted width */
    border-collapse: collapse;
    margin: 20px auto; /* Centered the table */
}

th, td {
    border: 1px solid black; /* Reduced border thickness */
    padding: 8px; /* Reduced padding */
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
    margin-top: 20px; /* Adjusted margin for better alignment */
    padding: 12px 24px; /* Increased padding for better appearance */
    font-size: 18px;
    background-color: #007bff;
    color: #ffffff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    display: block;
    margin: 0 auto; /* Center button horizontally */
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

.my-button:hover {
    background-color: #0056b3;
}
</style>
</head>
<body>
<form action="#">
<input type="submit" value="Exibitor" formaction="/viewdata"/>
<input type="submit" value="Expo Organizor" formaction="/view"/>
<input type="submit" value="Sort by Email" formaction="/Sortemail"/>
<input type="submit" value="Sort by Mobile Number" formaction="/Sortmobile"/>
<input type="submit" value="Sort by Order" formaction="/orderPage"/>
</form>
<center>
  <h1>Visitors</h1>
</center>

<center>
  <table border="2px">
    <tr>
      <th>Visitor</th>
      <th>Email</th>
      <th>Contact Number</th>
      <th>Address</th>
      <th>City</th>
      <th>State</th>
      <th>Country</th>
      <th>Feedback</th>
      <th>Suggestions</th>
    </tr>
   <%
		List<Exibitor> list = (List<Exibitor>) request.getAttribute("al");
		%>

		<%
		for ( Exibitor c1 : list) {
		%>
		<tr>
		
			
			<td>
				<%
				out.print(c1.getVisitor());
				%>
			</td>
			<td>
				<%
				out.print(c1.getEmail());
				%>
			</td>
			
			<td>
				<%
				out.print(c1.getMbN());
				%>
			</td>
			 
			 <td>
				<%
				out.print(c1.getAddress());
				%>
			</td>
			
			<td>
				<%
				out.print(c1.getCity());
				%>
			</td>
			<td>
				<%
				out.print(c1.getState());
				%>
			</td>
			<td>
				<%
				out.print(c1.getCountry());
				%>
			</td>
			<td>
				<%
				out.print(c1.getFeedback());
				%>
			</td>
			<td>
				<%
				out.print(c1.getSuggestions());
				%>
			</td>
			
			
			
		</tr>

		<%
		}
		%>
		
		

  </table>
</center>



</body>
</html>
