﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_TipoGanado.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_TipoGanado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
        <div style="padding: 0px; margin: 15px 34px 15px 34px; text-align: center;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:600px">Especie</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 100px; font-size:72px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>


            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:320px">Tipo de Ganado</label><br />
                &nbsp;
                <input type="text" style="height: 45px; width: 100px; font-size:72px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:630px">Status</label><br />
                &nbsp;
                <select id="Select1" style="font-size:45px; width:835px" name="D1">
                    <option></option>
                </select>
            </div>

             <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; background-color: #00BFFF; border-radius:15px">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius:15px">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 180px; height: 110px; margin-right: 10px; border-radius:15px">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
