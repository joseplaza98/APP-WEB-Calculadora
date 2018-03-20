<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AppWEB_WSW.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        
        <h1>APP WEB conectada a WS</h1>
    <hr />
        <br />
        <br />
        <br />
    </div>    
    <h1>APP WEB  Conectada a WS</h1>
        <h2>Sumar en metodo WEB
            <br />
            <br />
            <br />
            <asp:Label ID="lb1Numero1" runat="server" Text="Numero 1"></asp:Label>
            <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lb1Numero2" runat="server" Text="Numero 2"></asp:Label>
            <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSumar" runat="server" Text="Sumar" OnClick="btnSumar_Click" />
            <br />
            <br />
            <asp:Label ID="lb1Resultado" runat="server" Text="Resultado"></asp:Label>
            <br />
            <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
            <br />
            <br />
    </h2>
        
</asp:Content>
