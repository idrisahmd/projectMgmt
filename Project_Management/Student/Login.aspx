<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project_Management.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sign in</title>


    <link rel="stylesheet" type="text/css" href="css/set2.css" />
    <link href="css/buttons.css" rel="stylesheet" />
    <link rel="shortcut icon" href="../favicon.ico" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script src="assets/js/modernizr.custom.63321.js"></script>
    <style>
        body {
            background: #ffffff /*url(assets/images/blue.jpg) no-repeat center top*/;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            background-size: cover;
        }

        .container > header h1,
        .container > header h2 {
            color: #fff;
            text-shadow: 0 1px 1px rgba(0,0,0,0.7);
        }

        .main {
            z-index: 1;
            left: 698px;
            top: 107px;
            position: absolute;
            height: 358px;
            width: 604px;
        }
    </style>
    <style>
        
         table.one {border-collapse:collapse;
            height: 220px;
            width: 371px;
            z-index: 1;
            left: 707px;
            top: 72px;
            position: absolute;
        }
         
         td.a {
            border-style:hidden;
            border-width:3px;
            border-color:#000000; 
            padding: 10px;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server" method="get">
       
        <table class="one" border="0">
            <tr>
                <td> <asp:Label ID="Label1" runat="server" Text="Sign in" ForeColor="#FF6600" Font-Bold="False" Font-Names="Adobe Garamond Pro" Font-Size="XX-Large"></asp:Label></td>
            </tr>
            <tr>
                <td class="a">Email-id:
                    <input type="email" name="email" required="required" style="height: 24px" /></td>
            </tr>
            <tr>
                <td class="b">Password:
                    <input type="password" name="pwd" required="required" style="height: 23px" /><br />
                </td>
            </tr>
            <tr>
                <td>
                    <button type="submit" value="Submit" style="border-style: hidden; border-width: thin; height: 29px; width: 77px; background-color: #FF9B37;" >Submit</button>&nbsp;&nbsp
                    <button type="reset" value="Reset" style="border-style: hidden; border-width: thin; height: 29px; width: 79px; background-color: #ff9b37;" >Reset</button></td>
            </tr>
        </table>
        <br />

















    </form>

    <img src="img/s_login.jpg" style="z-index: 1; left: 164px; top: 69px; position: absolute; height: 364px; width: 365px" />

</body>
</html>
