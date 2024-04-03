<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemplo1.aspx.cs" Inherits="ejemplo1.ejemplo1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblIngreseNombre" runat="server" Text="Ingrese su nombre: "></asp:Label>
&nbsp;
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
&nbsp;
        <asp:Button ID="btnSaludar" runat="server" OnClick="btnSaludar_Click" Text="Saludar" />
        <br />
        <br />
        <asp:Label ID="lblMensaje" runat="server"></asp:Label>
    </form>
</body>
</html>
