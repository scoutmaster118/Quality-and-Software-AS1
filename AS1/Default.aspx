<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AS1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Assignment 1 - do a thing i guess </h1>
    </div>

    <section>
        <h2> Enter text to turn it green:</h2>
        <div>
        <asp:TextBox ID="txtGreen" runat="server"></asp:TextBox>
        <asp:Button ID="btnGreen" runat="server" Text="Submit" Width="178px" /> 
        
        <br />
            Your text, but green:<p id="GreenFormat output">
            <asp:Label ID="lblGreen" runat="server" Text="" CssClass="GreenText"></asp:Label>
        </p>
       </div>
    </section>
    
    <section>
         <h2> Enter text to reverse it:</h2>
        <div>
        <asp:TextBox ID="txtReverse" runat="server"></asp:TextBox>
        <asp:Button ID="btnReversed" runat="server" Text="Button" Width="178px" /> 
        
        <br />
            Your text, but Reversed:
            <asp:Label ID="lblReversed" runat="server" Text=""></asp:Label>
        
       </div>
    </section>



        </asp:Content>
