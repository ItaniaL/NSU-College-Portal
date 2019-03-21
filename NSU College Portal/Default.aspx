<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NSU_College_Portal._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron"><div class="p-3 mb-2 bg-dark text-white">
        <h1><center>COLLEGE PORTAL</center></h1>
        <h2><center>Find your Gateway to Success</center></h2>
        <p class="lead"><center>Welcome to College Portal, where students come together to continue course-specific resources.<br />
                        Here you can find and add course notes, homework help, and more.<br />
                        To get started, find your school below.</center><br />
    </div>
        </p>

        
        <!-- Search form --> 
        <center>
            <form class="form-inline">
                <i class="fas fa-search" aria-hidden="true"></i>
                <input class="form-control form-control-sm ml-3 w-75" type="text" placeholder="Find your school..." aria-label="Search">
            </form> 


            

            <small>Don't see your school?&#9;<u>Create a school account</u></small>
      
                        
        </center>

   

    </div>
    

    <center>
            <h2>Why use College Portal?</h2>
        <p>     - Free to use <br />
                - Study items tailored to your specific school<br />
                - 100+ schools participating<br />                
                - 1000+ homework solutions<br />
        </p>
 
             
        
    </center>

</asp:Content>
