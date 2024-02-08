<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_IEPS.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_IEPS" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../Content/styles.css" rel="stylesheet" />
    <style type="text/css">
        #Select1 {
            width: 505px;
            margin-left: 0px;
            margin-top: 0px;
        }
    </style>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
    <div style="width: auto; background-color: #000000; margin-right: 34px; margin-left: 34px; margin-top: 15px; margin-bottom: 15px;" class="container">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">Tasa de IVA</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 138px; font-size:72px"/>
                &nbsp;<input type="text" style="height: 45px; width: 536px; font-size:72px"/>
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">Tipo de impuesto</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 138px; font-size:72px"/>
                &nbsp;<input type="text" style="height: 45px; width: 534px; font-size:72px"/>
            </div>
            <div>
                <div>
                  <div>
                      <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Status</label>
                      <select id="Select1" name="D1" style="height:45px">
                        <option></option>
                    </select>
                 </div>
                 <div>
                    <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'">Por. Tasa</label>
                 </div>
                </div>
                    <br/>
            </div>

            <br />
            <br />
            <br />
            <div>

                <asp:GridView ID="GridView1" runat="server" Width="1315px" style="margin-left:30px;margin-right:30px;" AutoGenerateColumns="False">
                </asp:GridView>

            </div>

            <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 286px; height: 137px; background-color: #00BFFF">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 286px; height: 137px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 286px; height: 137px; margin-right: 10px;">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>