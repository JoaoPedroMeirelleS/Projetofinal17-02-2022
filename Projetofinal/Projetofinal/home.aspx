<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Projetofinal.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
    <!-- script-->

</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">  
      <!--conteudo-->
      <form id="Form1" method="post" runat="server" enctype="multipart/form-data" action="UploadDeArquivo.aspx">
         Arquivo Enviado para o servidor: <input id="oFile" type="file" runat="server" name="oFile">
         <asp:button id="btnUpload" type="submit" text="Upload" runat="server"></asp:button>
         <asp:Panel ID="frmConfirmation" Visible="False" Runat="server">
            <asp:Label id="lblUploadResult" Runat="server"></asp:Label>
         </asp:Panel>
      </form>
    <h1>Página Inicial</h1>  
</asp:Content>  
