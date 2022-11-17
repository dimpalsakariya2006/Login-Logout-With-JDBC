<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Security</title>
</head>
<body>
<br>
	<%
	String uname = request.getParameter("uname");
	try {
		ServletContext sc = getServletContext();
    	Connection con = (Connection) sc.getAttribute("connection");
		Statement st = con.createStatement();

		ResultSet rs = st.executeQuery("SELECT * FROM CANDIDATES1");
		
		while (rs.next()) {
			if (uname.equals(rs.getString(1))) {
		String que = rs.getString(6);
		String ans = rs.getString(7);
		
		sc.setAttribute("answer",ans);
		out.println("Security Question : " + que);
			}
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
	%>
	<form action = "myaccount" method = "post">
	
	Answer : <input type = "text" name = "Answer"><br>
	
	<input type = "submit" value = "Next">
	</form>




</body>
</html>