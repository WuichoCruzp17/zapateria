<%@include file="header.jsp"%>
            <form action="Ejemplo" method="post">
		<table style="with: 50%">
                    <tr>
			<td>First Name</td>
			<td><input type="text" name="first_name" /></td>
                    </tr>
                    <tr>
			<td>Last Name</td>
			<td><input type="text" name="last_name" /></td>
                    </tr>
                    <tr>
			<td>UserName</td>
			<td><input type="text" name="username" /></td>
                    </tr>
                    <tr>
			<td>Password</td>
			<td><input type="password" name="password" /></td>
                    </tr>
                    <tr>
			<td>Address</td>
			<td><input type="text" name="address" /></td>
                    </tr>
                    <tr>
			<td>Contact No</td>
			<td><input type="text" name="contact" /></td>
                    </tr>
                </table>
		<input type="submit" value="Registrar" />
            </form>
        <%@include file="footer.jsp"%>