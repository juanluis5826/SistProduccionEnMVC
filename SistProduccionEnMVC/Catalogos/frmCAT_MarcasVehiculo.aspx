<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_MarcasVehiculo.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_MarcasVehiculo" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
    <div style="width: auto; background-color: #000000; margin-right: 34px; margin-left: 34px; margin-top: 15px; margin-bottom: 15px;" class="container">
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:440px">Nombre</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>

            <br />
            <br />
            <br />
            <div style="margin-left:0px; margin-right:0px; width: 1389px;">

                <asp:GridView ID="GridView1" runat="server" style="margin-right:30px; margin-left:30px" Height="274px" Width="1326px" >
                </asp:GridView>

            </div>

            <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; width:180px; height: 110px; background-color: #00BFFF">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; background-color: #32CD32; width:180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; background-color: #FF8C00; width:180px; height: 110px; margin-right: 10px;">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>