﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_INSUMOS.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_INSUMOS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
        <div style="text-align: center;margin: 15px 34px 15px 34px;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:640px">ID</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>

            <br />
            <br />
            <br />

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:440px">Nombre</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
                
            </div>

            <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; background-color: #00BFFF; border-radius:15px">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius:15px">Guardar</button>
            </div>
        </div>
    </form>
</body>
</html>
