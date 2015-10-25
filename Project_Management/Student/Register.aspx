<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Project_Management.Student.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Register</title>

   
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.2.0/css/font-awesome.min.css" />
   
     <style>
        
         table.one {border-collapse:collapse;
            height: 465px;
            width: 75%;
            z-index: 1;
            left: 173px;
            top: 31px;
            position: absolute;
            border-collapse:collapse;
            text-align:left;
            border-spacing:5px;
            
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
    <form id="form1" runat="server">
       
       <table class="one" border="0" style="text-align: center; word-spacing: normal; letter-spacing: normal; white-space: normal; line-height: normal; left: auto">
            <tr>
                <td> <asp:Label ID="Label1" runat="server" Text="Register" ForeColor="#FF6600" Font-Bold="False" Font-Names="Adobe Garamond Pro" Font-Size="XX-Large"></asp:Label></td>
            </tr>
            <tr>
                <th>First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <input type="text" name="fname" required="required" style="height: 24px" /></th>
            </tr>
            <tr>
                <th>Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="lname" required="required" style="height: 24px" /></th>
            </tr>
            <tr>
                <th>Email-id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="email" name="email" required="required" style="height: 24px" /></th>
            </tr>
            <tr>
                <th>USN:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="usn" required="required" style="height: 24px" /></th>
            </tr>
            <tr>
                <th>Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="password" name="pwd" required="required" style="height: 24px" /><br />
                </th>
            </tr>
            <tr>
                <th>Confirm Password:&nbsp;&nbsp;&nbsp; <input type="password" name="pwd" required="required" style="height: 24px" /><br />
                </th>
            </tr>
            <tr>
                <th>Mobile no:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="tel" name="phn" required="required" style="height: 24px" /><br />
                </th>
            </tr>
            <tr>
                <th>Section&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" name="sec" required="required" style="height: 24px" /><br />
                </th>
            </tr>

            <tr>
                <td>
                    <button type="submit" value="Submit" style="border-style: hidden; border-width: thin; height: 29px; width: 77px; background-color: #FF9B37;" >Submit</button>&nbsp;&nbsp
                   &nbsp;&nbsp;&nbsp; <button type="reset" value="Reset" style="border-style: hidden; border-width: thin; height: 29px; width: 79px; background-color: #ff9b37;" >Reset</button></td>
            </tr>
        </table>





    </form>
</body>
</html>
