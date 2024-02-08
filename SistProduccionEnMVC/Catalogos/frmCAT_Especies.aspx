<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Especies.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Especies" %>

<%@ Register assembly="DevExpress.Web.Bootstrap.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="../Content/styles.css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
        <div style="text-align: center;  margin: 15px 34px 15px 34px;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:440px">Nombre</label><br />
                &nbsp;<input class="form-control" type="text" style="height: 45px; width: 700px;"/><br />
            </div>

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:510px">Status</label><br />
                &nbsp;
                <select class="form-select" id="Select1" disabled style="width:715px" name="D1">
                    <option selected></option>
                    <option>Activo</option>
                    <option>Cancelado</option>
                </select>
            </div>

            <div style="margin-top: 50px;">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="NOMBRE" HeaderText="NOMBRE" ReadOnly="True" SortExpression="NOMBRE" />
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

            <div style="text-align: right; vertical-align: bottom; margin-top: 150px; height: 172px; padding-right: 20px;">
                <button type="button" class="btn-nuevo" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; border-radius:15px">Nuevo</button>
                <button type="button" class="btn-guardar" style="font-size: 36px; font-weight: bold; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius:15px">Guardar</button>
                <button type="button" class="btn-editar" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; margin-right: 10px; border-radius:15px">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
