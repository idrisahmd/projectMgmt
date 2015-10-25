<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Home.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Project_Management.Admin._default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <br />
        <br />
        <p>
            Grammarly makes you a better writer by finding and correcting<br />
            up to 10× more mistakes than your word processor.
        </p>
    </div>
    
    &nbsp
   
     <br />
    <br />
    <br />
    <br />
  <div class="check-text-wrapper">
      <div class="header-benefits-column">
          <div class="header-check-feature plag">
              Compare your text to over 8 billion web pages using this tool
            <br />
          </div>

          <div class="header-check-feature vocabulary">
              Instantly check for over
            <span>250 Types</span>
              <br />
              of gramatical mistakes
          </div>


          &nbsp
          
     

      </div>

      <%-- <div  >
          
                                            <img src="img/stop_plag.jpg" style="width:1100px;height:260px" />
              
                                        </div>--%>
      <!---------------------rext area------------------>

      <div class="check-wrapper">
          
          <form action="default.aspx" runat="server">
               <div >
                  <asp:Label ID="Label1" runat="server" Text="Proje Title"></asp:Label>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                      &nbsp;
                      <asp:Label ID="Label4" runat="server" Text="Name "></asp:Label>
                  <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 
                  <br />
                  <br />
                  <asp:Label ID="Label2" runat="server" Text="Front End   "></asp:Label>
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                      &nbsp;
                      <asp:Label ID="Label5" runat="server" Text="USN "></asp:Label>
                  <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                  <br />
                  <br />
                  <asp:Label ID="Label3" runat="server" Text="Back End "></asp:Label>
                  <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                      &nbsp;
                      <asp:Label ID="Label6" runat="server" Text="Year "></asp:Label>
                 <%-- <asp:TextBox ID="TextBox6" tye="date" runat="server" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>--%>
                      <input type="date" min="2014-09-08"/> 
                                 
                  <br />
                  <br />
                  
                  
                  <%--<asp:Label ID="Label4" runat="server" Text="Abstract"></asp:Label>--%>
                  <textarea id="TextArea1" cols="80" rows="20" placeholder="Write abstract of your Project."></textarea>
                  <asp:Button ID="Button1" runat="server" Text="check your text" BorderStyle="Outset" Width="40%" Height="50px"/>
              <asp:FileUpload ID="FileUpload1" runat="server" />
                   </div>
              </form>
                  
              </div>
              


          
                       
         
              
              
         






          <%--   <div class="drag-layout">
                  <h4>Upload your file</h4>
              </div>


              <div class="check-textarea-wrapper">
                  <div class="try-now"></div>
                  <textarea class="check-textarea" spellcheck="false" placeholder="Please drag and drop a text file or copy and paste a paragraph or more of text.">        </textarea>
              </div>

              <div class="loading-text error" style="display: none;">
                  <div class="loading-content">
                      <div class="loading-logo"></div>
                  </div>

              </div>

              <div class="buttons-container">

                  <div class="check-text-button-wrapper">
                      <div class="check-button gr-main-button disable">Check your text</div>

                  </div>
              </div>--%>
      </div>

      <!----------------text area--------------------------->




      <div class="header-benefits-column">

          <div class="header-check-feature office">
              works with
            <br />
              Word &&nbsp;Outlook
          </div>

          <br />
          <br />

          <div class="header-check-feature citation">
              Automatically generate citation in MLA, APA and chicago styles.
          </div>


      </div>

  </div>

   <%-- <div class="pt_users">
        <a href="#">
            <img height="16" width="106" alt="" src="img/th_students.png" />
            <span>
                Detect Plagiarism, fix grammer mistakes and even proof read your paper before turning it in.
            </span>
        </a>

        <a href="#">
            <img height="16" width="108" alt="" src="img/th_teachers.png" />
            <span>
                Finds problems with your <br /> student's paper.
            </span>
        </a>
        
         <a href="#">
            <img height="18" width="108" alt="" src="img/th_publishers.png" />
            <span>
                Verify that submitted articles are completely original before publishing them.
            </span>
        </a>

         <a href="#">
            <img height="18" width="108" alt="" src="img/th_site_owners.png" />
            <span>
                Check if your site
                <br />
                content is unique
            </span>
        </a>

         <a href="#">
             <img height="18" width="108" alt="" src="img/th_vocabulary.png" />
             <span>
                 The words you use have an impact on the clarity of your writing. 
             </span>
         </a>

    </div>--%>


   




</asp:Content>
