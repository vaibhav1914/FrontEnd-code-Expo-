<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="com.Expo.Expo.Project.Entity.Exibitor"%>
<html>
<head>
<meta charset="UTF-8">
<title>Exibitor</title>
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
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
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

  input[type="submit"] {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 12px 24px; /* Increased padding for better appearance */
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

  input[value="Expo Organizor"] {
    background-color: #f44336; /* Red */
  }

</style>
</head>
<body>

<center>
  <h1>Exibitors</h1>
</center>

<center>
  <table border="2px">
    <tr>
      <th>Industry Type</th>
      <th>Name</th>
      <th>Interested</th>
      <th>Company Name</th>
      <th>Product Category</th>
      <th>Price</th>
      <th>Order</th>
      <th>GST Rate</th>
      <th>Total Amount</th>
      <th>Facility</th>
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
				out.print(c1.getIndustryType());
				%>
			</td>
			<td>
				<span style="margin-left:1.5em"><%
				out.print(c1.getName());
				%>
			</td>
			<td>
				<%
				out.print(c1.getInterested());
				%>
			</td>
			
			<td>
				<%
				out.print(c1.getCompanyName());
				%>
			</td>
			 
			 <td>
				<%
				out.print(c1.getProductCategory());
				%>
			</td>
			
			<td>
				<%
				out.print(c1.getPrice());
				%>
			</td>
			<td>
				<%
				out.print(c1.getOrder1());
				%>
			</td>
			<td>
				<%
				out.print(c1.getGstRate());
				%>
			</td>
			<td>
				<%
				out.print(c1.getTotalAmount());
				%>
			</td>
			<td>
				<%
				out.print(c1.getFacility());
				%>
			</td>
			
			
			
		</tr>

		<%
		}
		%>
		
		

</table>

  
</center>

<center>
  <form action="#">
    <input type="submit" value="Visitor" formaction="/viewData">
    <input type="submit" value="Expo Organizor" formaction="/view"/>
  </form>
</center>

</body>
</html>
