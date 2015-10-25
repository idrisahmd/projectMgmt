<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project_Management.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
        <title>Custom Login Form Styling</title>
       
        
        <link rel="shortcut icon" href="../favicon.ico"/> 
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
		<script src="assets/js/modernizr.custom.63321.js"></script>
    <style>
			
			body {
				background:#ffffff /*url(assets/images/blue.jpg) no-repeat center top*/;
				-webkit-background-size: cover;
				-moz-background-size: cover;
				background-size: cover;
			}
			.container > header h1,
			.container > header h2 {
				color: #fff;
				text-shadow: 0 1px 1px rgba(0,0,0,0.7);
			}
		</style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="container">
		
			
		<div></div>	<br /><br /><br /><br /><br /><br /><div><br /><br /><br /></div>
			
			&nbsp;<section class="main">

              <asp:Label ID="Label1" runat="server" Text="Sign in" BorderStyle="None" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF9933" style="z-index: 1; left: 187px; top: -39px; position: absolute; height: 47px"></asp:Label>
				<div class="form-3">
				    <p class="clearfix">
				        <label for="login">Username</label>
				        <input type="text" name="u_name" id="login" placeholder="Username"/>
				    </p>
				    <p class="clearfix">
				        <label for="password">Password</label>
				        <input type="password" name="password" id="password" placeholder="Password"/> 
				    </p>
				    <p class="clearfix">
				        <input type="checkbox" name="remember" id="remember"/>
				        <label for="remember">Remember me</label>
				    </p>
				    <p class="clearfix">
				        <input type="submit" name="submit" value="Sign in"/>
				    </p>       
				</div>​
			</section>
			
        </div>

    </form>
			
			<img src="assets/images/Login.jpg" style="z-index: 1; left: 329px; top: 54px; position: absolute; height: 364px; width: 365px" />
</body>
</html>
