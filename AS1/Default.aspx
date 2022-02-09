<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AS1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Assignment 1 </h1>
    </div>

    <section>
        <h2> Enter text to turn it green:</h2>
        <div>
        <asp:TextBox ID="txtGreen" runat="server"></asp:TextBox>
        <asp:Button ID="btnGreen" runat="server" Text="Turn text green" Width="178px" /> 
        
        <br />
            Your text, but green:
            <p id="GreenFormat output">
            <asp:Label ID="lblGreen" runat="server" Text="" CssClass="GreenText"></asp:Label>
            </p>
       </div>
    </section>
    
    <section>
         <h2> Enter text to reverse it:</h2>
        <div>
        <asp:TextBox ID="txtReverse" runat="server"></asp:TextBox>
        <asp:Button ID="btnReversed" runat="server" Text="Reverse all words" Width="178px" /> 
        
        <br />
            Your text, but Reversed:
            <p>
            <asp:Label ID="lblReversed" runat="server" Text=""></asp:Label>
        </p>
       </div>
    </section>

     <section>
         <h2> Enter text to bold it:</h2>
        <div>
        <asp:TextBox ID="txtBold" runat="server"></asp:TextBox>
        <asp:Button ID="btnBold" runat="server" Text="Convert to Bold" Width="178px" /> 
        
        <br />
            
            Your text, but Bold:<p>
            <asp:Label ID="lblBold" runat="server" Text="" CssClass="textbold"></asp:Label>
        </p>
       </div>
    </section>

    <section>
         <h2> Enter text to italicize it:</h2>
        <div>
        <asp:TextBox ID="txtItal" runat="server"></asp:TextBox>
        <asp:Button ID="btnItal" runat="server" Text="Convert to Italics" Width="178px" /> 
        
        <br />
            
            Your text, but italicized:<p>
            <asp:Label ID="lblItal" runat="server" Text="" CssClass="textitali"></asp:Label>
        </p>
       </div>
    </section>


        </asp:Content>
