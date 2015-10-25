<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Send_alert.aspx.cs" Inherits="Project_Management.Admin.Send_alert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
        <div class="row">
            <table style="width: 300px">
                <tr>
                    <td>send alert message</td>
                </tr>
               
                <tr>
                    <td>
                        <textarea id="TextArea1" cols="50" rows="15" placeholder="please write the message here"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" BorderStyle="Dashed" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
