<%@ Page Title="Choose A Subject" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChooseASubject.aspx.cs" Inherits="NSU_College_Portal.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <center>
            <h2>College Portal</h2>
        
            <h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" /></h1>

            <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            <!-- Search form -->
            <input class="form-control" type="text" placeholder="Find A Subject" aria-label="Search">
        </center>        
    </div>
    <div>


        <h1>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="155px" Width="206px" ImageAlign="Left" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="155px" Width="206px" ImageAlign="Right" />

        </h1>
        <h1>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="155px" Width="206px" ImageAlign="Left" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="155px" Width="206px" ImageAlign="Right" />
        </h1>
        <h1>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="155px" Width="206px" ImageAlign="Left" />
            <asp:ImageButton ID="ImageButton6" runat="server" Height="155px" Width="206px" ImageAlign="Right" />

        </h1>
        



    </div>
    
    

   
    
</asp:Content>
