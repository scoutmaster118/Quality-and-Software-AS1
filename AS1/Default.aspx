<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AS1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Assignment 1 - do a thing i guess </h1>
    </div>

    <div>
        <asp:TextBox ID="txtGreen" runat="server"></asp:TextBox>
        <asp:Button ID="btnGreen" runat="server" Text="Button" Width="178px" /> 
        
        <br />
            Your text, but green:<p id="GreenFormat output">
            <asp:Label ID="lblGreen" runat="server" Text="" CssClass="GreenText"></asp:Label>
        </p>
        </div>




        </asp:Content>
