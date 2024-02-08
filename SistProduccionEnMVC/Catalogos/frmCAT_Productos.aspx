<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Productos.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Productos" %>

<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="../Content/styles.css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color:black;">
    <form id="form1" runat="server">
        <div style="padding: 0px; margin: 15px 34px 15px 34px; text-align: center;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:600px">Código</label><br />
                &nbsp;<input class="form-control" type="text" style="height: 45px; width: 100px; "/>&nbsp;&nbsp;&nbsp;&nbsp; <input class="form-control" type="text" style="height: 45px; width: 660px;"/><br />
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:470px">Clave Fiscal</label><br />
                &nbsp;
                <input class="form-control" type="text" style="height: 45px; width: 100px;"/>&nbsp;&nbsp;&nbsp;&nbsp; <input class="form-control" type="text" style="height: 45px; width: 660px;"/><br />
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:630px">Status</label><br />
                &nbsp;
                <select class="form-select" id="Select1" style=" width:835px" name="D1">
                    <option></option>
                </select>
            </div>
            <div style="display: flex; justify-content: space-between; padding: 20px; margin-top:50px;">
                <div style="width: 45%; box-sizing: border-box;">
                    <fieldset style="border: 1px solid #ccc; padding: 10px;">
                        <label style="font-size: 72px;display: block; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select1">Especie</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select1" name="select1">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select2">Familia</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select2" name="select2">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px;color: #FFFFFF;font-family: 'Segoe UI';" for="select3">Subfamilia</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select3" name="select3">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-bottom: 5px;color: #FFFFFF;font-family: 'Segoe UI';" for="select4">Cuarto</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select4" name="select1">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select2">Clasif. Exp.</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select5" name="select5">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select3">Refrigeración</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select6" name="select6">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select3">Días Caducidad</label>
                        <input class="form-control" type="number"  step="1" style="height: 45px; width: 700px;" />
                    </fieldset>
                </div>

                <div style="width: 45%; box-sizing: border-box;">
                    <fieldset style="border: 1px solid #ccc; padding: 10px;">
                        <label style="font-size: 72px;display: block; margin-bottom: 5px;color: #FFFFFF;font-family: 'Segoe UI';" for="select4">Tasa IVA</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select7" name="select7">
                            <option></option>
                        </select>

                        <label style="font-size: 72px;display: block; margin-top: 10px; margin-bottom: 5px; color: #FFFFFF;font-family: 'Segoe UI';" for="select5">Tasa IEPS</label>
                        <select class="form-select" style="width: 100%; padding: 8px;" id="select8" name="select8">
                            <option></option>
                        </select>
                    </fieldset>
                </div>
            </div>

            <div style="margin-top:50px;">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="CODIGO" HeaderText="CODIGO" ReadOnly="True" SortExpression="CODIGO" />
                        <asp:BoundField DataField="NOMBRE" HeaderText="NOMBRE" ReadOnly="True" SortExpression="NOMBRE" />
                        <asp:BoundField DataField="DIAS CAD." HeaderText="DIAS CAD." ReadOnly="True" SortExpression="DIAS CAD." />
                        <asp:BoundField DataField="ID_REF" HeaderText="ID_REF" ReadOnly="True" SortExpression="ID_REF" />
                        <asp:BoundField DataField="NOM_REF" HeaderText="NOM_REF" ReadOnly="True" SortExpression="NOM_REF" />
                        <asp:BoundField DataField="ID_ESPECIE" HeaderText="ID_ESPECIE" ReadOnly="True" SortExpression="ID_ESPECIE" />
                        <asp:BoundField DataField="ESPECIE" HeaderText="ESPECIE" ReadOnly="True" SortExpression="ESPECIE" />
                        <asp:BoundField DataField="ID_FAM" HeaderText="ID_FAM" ReadOnly="True" SortExpression="ID_FAM" />
                        <asp:BoundField DataField="FAMILIA" HeaderText="FAMILIA" ReadOnly="True" SortExpression="FAMILIA" />
                        <asp:BoundField DataField="ID_SFAM" HeaderText="ID_SFAM" ReadOnly="True" SortExpression="ID_SFAM" />
                        <asp:BoundField DataField="SUBFAMILIA" HeaderText="SUBFAMILIA" ReadOnly="True" SortExpression="SUBFAMILIA" />
                        <asp:BoundField DataField="CUARTO" HeaderText="CUARTO" ReadOnly="True" SortExpression="CUARTO" />
                        <asp:BoundField DataField="NOM_EXP" HeaderText="NOM_EXP" ReadOnly="True" SortExpression="NOM_EXP" />
                        <asp:BoundField DataField="ESTATUS" HeaderText="ESTATUS" ReadOnly="True" SortExpression="ESTATUS" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </div>

            <div style="text-align: right; vertical-align: bottom; margin-top: 50px; height: 172px; padding-right: 20px;">
                <button class="btn-nuevo" type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; border-radius:15px">Nuevo</button>
                <button class="btn-guardar" type="button" style="font-size: 36px; font-weight: bold;  width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius:15px">Guardar</button>
                <button class="btn-editar" type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; margin-right: 10px; border-radius:15px">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
