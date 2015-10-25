<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Home.Master" AutoEventWireup="true" CodeBehind="Setting.aspx.cs" Inherits="Project_Management.Student.Setting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="css/demo.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <form action="Setting.aspx" runat="server">
        <table style="align-items: center; width: 50%; z-index: 1; left: 325px; top: 178px; position: absolute; height: 208px;">
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                <input type="text" name="u_name" placeholder="UserName" /></td>
                <td><a href="#">Edit</a></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label2" runat="server" Text="Email-id"></asp:Label></td>
                <td><asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Height="22px"></asp:TextBox></td>
                <td><a href="#">Edit</a></td>
            </tr>
               <tr>
                <td><asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
                <td><asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Height="22px"></asp:TextBox></td>
                <td><a href="#">Edit</a></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label4" runat="server" Text="Mobile no"></asp:Label></td>
                <td><asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" Height="22px"></asp:TextBox></td>
                <td><a href="#">Edit</a></td>
            </tr>       

        </table>

    </form>
</asp:Content>
