<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_TiposVehiculo.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_TiposVehiculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 117px;
            width: 811px;
        }
        #Text2 {
            height: 114px;
            width: 804px;
            margin-right: 22px;
        }
        #Button1 {}
    </style>
</head>
<body style="background-color: black">
    <form id="form1" runat="server" >
        <div style="text-align: center">
            <div style="margin-right: 370px">
            <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI" Font-Size="72pt" Text="Nombre: " ForeColor="White"></asp:Label>
            </div>
            <br />
            <input id="Text1" type="text" /><br />
            <br />
            <br />
            <br />
            <div style="margin-right: 450px">
            <asp:Label ID="Label2" runat="server" Font-Names="Segoe UI" Font-Size="72pt" ForeColor="White" Text="Estatus: "></asp:Label>
            </div>
            <br />
            <input id="Text2" type="text" /><br />
            <br />
            <br />
            <div style="text-align: right; padding-right: 20px">
            <asp:Button ID="Button1" runat="server" BackColor="LimeGreen" Font-Names="Segoe UI" Font-Size="36pt" ForeColor="White" Height="137px" Text="Guardar" Width="286px" />
            <asp:Button ID="Button2" runat="server" BackColor="DarkOrange" Font-Names="Segoe UI" Font-Size="36pt" ForeColor="White" Height="137px" Text="Editar" Width="286px" />
            <asp:Button ID="Button3" runat="server" BackColor="Red" Font-Names="Segoe UI" Font-Size="36pt" ForeColor="White" Height="137px" Text="Cancelar" Width="286px" />
            </div>
            <br />
        </div>
    </form>
</body>
</html>
