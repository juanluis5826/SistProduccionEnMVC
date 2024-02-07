<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_INSUMOS.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_INSUMOS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color: black; height: 634px;">
    <form id="form1" runat="server">
        <div style="text-align: center; margin: 15px 34px 15px 34px;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right: 640px">ID</label><br />
                &nbsp;<input class="form-control" type="text" placeholder="ID de insumos" readonly="true" style="height: 45px; width: 700px;" /><br />
            </div>

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right: 440px">Nombre</label><br />
                &nbsp;<input class="form-control" type="text" style="height: 45px; width: 700px;" /><br />
            </div>

            <div style="margin-top: 50px;">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1462px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID_INSUMO" ReadOnly="True" SortExpression="ID_INSUMO" />
                        <asp:BoundField DataField="NOMBRE" HeaderText="NOMBRE" ReadOnly="True" SortExpression="NOMBRE" />
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
                <button class="btn-nuevo" type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px;">Nuevo</button>
                <button class="btn-guardar" type="button" style="font-size: 36px; font-weight: bold; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius: 15px">Guardar</button>
            </div>
        </div>
    </form>
</body>
</html>
