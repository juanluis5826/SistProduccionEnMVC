<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_ClasificacionExp.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_ClasificacionExp" %>

<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 81px;
            width: 822px;
        }
    </style>
</head>
<body style="height: 525px; background-color: black">
    <form id="form1" runat="server" style="text-align: right; height: 100%; width: 100%; font-size: 36px;" submitdisabledcontrols="False">
        <p style="text-align: center; font-size: 72px; color: #FFFFFF; margin-right: 370px">
            <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI" Font-Size="72pt" Text="Nombre:"></asp:Label>
            </p>
        <p style="text-align: center; font-size: 72px; color: #FFFFFF;">
            <input id="Text1" type="text" /></p>
        <br />
        <br />
        <div style="text-align: right; padding-right: 20px;">
            <asp:Button ID="btn_nuevo" runat="server" BackColor="DeepSkyBlue" Font-Size="36pt" ForeColor="White" Height="137px" Text="Nuevo" Width="286px" />
            <asp:Button ID="btn_guardar" runat="server" BackColor="LimeGreen" Font-Size="36pt" ForeColor="White" Height="137px" Text="Guardar" Width="286px" />
            <asp:Button ID="btn_cancelar" runat="server" BackColor="Red" Font-Size="36pt" ForeColor="White" Height="137px" Text="Cancelar" Width="286px" />
        </div>
    </form>
</body>
</html>
