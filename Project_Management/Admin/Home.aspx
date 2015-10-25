<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project_Management.Admin.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- start: Main Menu -->&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		
			<%--<a href="index-2.html#"><img src="assets/img/image1.jpg" style="height:200px; "/></a>--%>
        <div class="main">
            
              <div class="row">
				
				<%--<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="info-box danger">
						<i class="fa fa-dollar"></i>
						<div class="count">$9.876</div>
						<div class="title">Income</div>
						<div class="desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
					</div><!--/.info-box-->	
				</div><!--/.col-->--%>
				
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="info-box info">
						<i class="fa fa-smile-o"></i>
						<div class="count">9/150</div>
						<div class="title">New users</div>
						<%--<div class="desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>--%>
					</div><!--/.info-box-->			
				</div><!--/.col-->
				
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="info-box warning">
						<i class="fa fa-cloud-download"></i>
						<div class="count">83</div>
						<div class="title">Downloads</div>
						<div class="desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
					</div><!--/.info-box-->		
				</div><!--/.col-->
				
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="info-box success">
						<i class="fa fa-comments-o"></i>
						<div class="count">27</div>
						<div class="title">Comments</div>
						<div class="desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
					</div><!--/.info-box-->		
				</div><!--/.col-->		
				
			</div><!--/.row-->
            
        </div>
</asp:Content>
