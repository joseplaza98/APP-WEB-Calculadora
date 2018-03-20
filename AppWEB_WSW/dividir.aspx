<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="dividir.aspx.cs" Inherits="AppWEB_WSW.dividir" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
       
       <h1>App Web Conectada a WS</h1>
       <hr />
       <br />
       <br />
       <br />
       </div>
    <h1>App Web conectada a WS</h1>
    <h2>Dividir en metodo WEB
            <br />
            <br />
            <asp:Label ID="lb1Numero1" runat="server" Text="Numero 1"></asp:Label>
        <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
         <br />
         <br />

        <asp:Label ID="lb1Numero2" runat="server" Text="Numero 2"></asp:Label>
        <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
         <br />
         <br />

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Dividir" />

        <br />
         <br />

        <asp:Label ID="lb1Numero3" runat="server" Text="Resultado"></asp:Label>
        <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
        <br />
         <br />

    </h2>
    <p>&nbsp;</p>





</asp:Content>
