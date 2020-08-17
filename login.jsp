<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Cop Login</th>
                    </tr>
                </thead> 
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userName" value="" /><i class="fa fa-user-circle" id = "uname"></i></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /><i class="fa fa-unlock-alt" id = "pword"></i></td>
                    </tr>
                    <tr>
                        <td><div class = "submit"><input type="submit" value="Login" /></div></td>
                    </tr>
                    <tr>
                        <td colspan="2"><div class = "register">New User >> <a href="register.html"><span style="font-size: 26px;">Register Here</span></a
                            ></div></td>
                    </tr>
                </tbody>
            </table>            
        </form>
    </center>
</body>
</html>