<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Home.Master" AutoEventWireup="true" CodeBehind="Message.aspx.cs" Inherits="Project_Management.Student.Message" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />

     <div class="check-wrapper">
          
          <form action="default.aspx" runat="server">
         
                  <div >
                  <asp:Label ID="Label1" runat="server" Text="USN"></asp:Label>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                      &nbsp;
                      <asp:Label ID="Label4" runat="server" Text="Date "></asp:Label>
                  <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 
                  <br />
                  <br />
                  
                     
                  
                  
                  <%--<asp:Label ID="Label4" runat="server" Text="Abstract"></asp:Label>--%>
                  <textarea id="TextArea1" cols="80" rows="20" placeholder="Write abstract of your Project."></textarea>
                  
                  
              </div>
              <asp:Button ID="Button1" runat="server" Text="Submit" BorderStyle="Outset" Width="40%" Height="50px"/>
            

              
              
          </form>






          
      </div>
</asp:Content>
