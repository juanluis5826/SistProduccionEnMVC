<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_IVA.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_IVA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../Content/styles.css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color: black;">
        <form id="form1" runat="server">
            <div style="text-align: center; padding-top: 10px;">

                <div>
                    <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:450px">Tasa de IVA</label><br />
                    <input class="form-control" type="text" style="height: 45px; width: 100px;"/> <input class="form-control" type="text" style="height: 45px; width: 700px;"/><br />
                </div>


                <div>
                    <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:280px">Tipo de Impuesto</label><br />
                    &nbsp;
                    <input class="form-control" type="text" style="height: 45px; width: 100px;"/> <input class="form-control" type="text" style="height: 45px; width: 700px;"/><br />
                </div>
                <div>
                    <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:630px">Status</label><br />
                    <select disabled class="form-select" id="Select1" style="width:835px" name="D1">
                        <option selected>...</option>
                        <option >Activo</option>
                        <option >Cancelado</option>
                    </select>
                </div>
                <div>
                    <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:500px">Porc. Tasa</label><br />
                    <input class="form-control" type="number" step=".01" style="height: 45px; width: 835px;" />
                </div>

                <div style="margin-top: 50px;">
                    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%" AutoGenerateColumns="False">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                            <asp:BoundField DataField="DESCRIPCION" HeaderText="DESCRIPCION" ReadOnly="True" SortExpression="DESCRIPCION" />
                            <asp:BoundField DataField="TASA" HeaderText="TASA" ReadOnly="True" SortExpression="TASA" />
                            <asp:BoundField DataField="C_IMPUESTO" HeaderText="C_IMPUESTO" ReadOnly="True" SortExpression="C_IMPUESTO" />
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

            <div style="text-align: right; vertical-align: bottom; margin-top: 100px; height: 172px; padding-right: 20px;">
                <button type="button" class="btn-nuevo" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; border-radius: 15px;">Nuevo</button>
                <button type="button" class="btn-guardar" style="font-size: 36px; font-weight: bold; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius: 15px;">Guardar</button>
                <button type="button" class="btn-editar" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; margin-right: 10px; border-radius: 15px;">Editar</button>
            </div>
            </div>
        </form>
</body>
</html>
