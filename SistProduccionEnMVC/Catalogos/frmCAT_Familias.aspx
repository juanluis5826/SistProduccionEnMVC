<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Familias.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Familias" %>

<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Select1 {
            height: 106px;
            width: 833px;
        }
    </style>
</head>
<body style="background-color: black">
    <form id="form1" runat="server">
        <div style="text-align: center">
            <br />
            <br />
            <div>
            <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:440px">Nombre</label><br />
            &nbsp;<input type="text" style="height: 76px; width: 700px; font-size:72px"/><br />
            </div>
            <br />
            <br />
            <br />
            <div>
            <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:510px">Status</label><br />
            &nbsp;
            <select id="Select1" style="font-size:72px; width:715px" name="D1">
                <option>1</option>
            </select>
            </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <div style="text-align: right; padding-right: 20px">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 286px; height: 137px; background-color: #00BFFF">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 286px; height: 137px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 286px; height: 137px; margin-right: 10px;">Editar</button>
            </div>
       </div>
    </form>
</body>
</html>
