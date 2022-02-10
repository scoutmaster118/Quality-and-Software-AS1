<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AS1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Assignment 1 </h1>
    </div>


    <div class="row">
        <div class="column">
            <asp:Button ID="btnTexSubmit" runat="server" Text="Submit Text" Width="178px" class="btn btn-primary" />
        </div>
        <div class="column">
            <asp:Button ID="btnGreen" runat="server" Text="Green Text" class="btn btn-success" Width="150" />
            <asp:Button ID="btnReversed" runat="server" Text="Reverse words" class="btn btn-danger" Width="150" />
            <asp:Button ID="btnBold" runat="server" Text="Bold" class="btn btn-info" Width="60" />
            <asp:Button ID="btnItal" runat="server" Text="Italicize" class="btn btn-warning" Width="150" />
        </div>
    </div>
    <div class="row">
        <div class="column">
            <asp:TextBox ID="txtInput" runat="server" Height="119px" Width="595px" placeholder="Input your text here"></asp:TextBox>
            <asp:Label ID="lblsubmit" runat="server"></asp:Label>
        </div>
        <div class="column">
            <asp:TextBox ID="txtOutput" runat="server" Height="119px" Width="595px" placeholder="output text"></asp:TextBox>
            

        </div>
    </div>









</asp:Content>
