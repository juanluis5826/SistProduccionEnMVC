﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_SubFamilias.aspx.cs"aInherits="SistProduccionEnMVC.Catalogos.frmCAT_SubFamilias" %>

    <!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
        <style type="text/css">
            .alineado {
                margin-left: 300px;
            }

            .input {
                margin-left: 300px;
            }
        </style>
    </head>

    <body style="background-color:black; height: 634px;">
        <form id="form1" runat="server">
            <div style="width: auto; background-color: #000000; margin-right: 34px; margin-left: 34px; margin-top: 15px; margin-bottom: 15px;"
                class="container">
                <div class="formulario">
                    <label class="alineado"style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px;">familia</label><br />
                    &nbsp;<input class="input" type="text" style="height: 45px; width: 138px; font-size:72px" />
                    &nbsp;<input type="text" style="height: 45px; width: 536px; font-size:72px" />
                </div>
                <div class="formulario">
                    <label class="alineado"style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'">Sub Familia</label><br />
                    &nbsp;<input class="input" type="text" style="height: 45px; width: 138px; font-size:72px" />
                    &nbsp;<input type="text" style="height: 45px; width: 534px; font-size:72px" />
                </div>
                <div class="formulario">
                    <label class="alineado"style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Status</label><br />
                    <select class="input" id="Select1" name="D1" style="height: 45px; width: 697px; font-size:72px">
                        <option></option>
                    </select>
                </div>
                <div class="formulario">
                    <label class="alineado"style=" font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'" ;>Por. Tasa</label><br />
                    <input class="input" type="number" style="height: 71px; width: 685px; font-size:72px" />
                </div>
            </div>
            <br />
            <div>
                <asp:GridView ID="GridView1" runat="server" Width="1315px" style="margin-left:30px;margin-right:30px;"
                    AutoGenerateColumns="False">
                </asp:GridView>
            </div>
            <div
                style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button"
                    style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; width:180px; height: 110px; background-color: #00BFFF">Nuevo</button>
                <button type="button"
                    style="font-size: 36px; font-weight: bold; border-radius:15px; background-color: #32CD32; width:180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button"
                    style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; background-color: #FF8C00; width:180px; height: 110px; margin-right: 10px;">Editar</button>
            </div>
        </form>
    </body>
    </html>