<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Add_student.aspx.cs" Inherits="Project_Management.Admin.Add_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
        <table style="align-items: center; width: 50%; z-index: 1; left: 325px; top: 178px; position: absolute; height: 208px;">
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    <input  type="text" name="u_name" placeholder="UserName" /></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label2" runat="server" Text="USN"></asp:Label>
                   <input type="text" name="usn" placeholder="USN no" /></td>
            </tr>
            <tr>
                <td><input type="button" value="click me" onclick="alert('hello')"/></td>
            </tr>
                  

        </table>

  
    
   
</asp:Content>
