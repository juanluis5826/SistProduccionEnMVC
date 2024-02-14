<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Clientes.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Clientes" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <script src="../Content/bootstrap.bundle.min.js"></script>

    <title>Tipo de Ganado</title>
</head>
<body style="background-color: black;">
    <div class="d-flex justify-content-center align-items-center">
        <form id="form2" runat="server">
            <div class="card mb-3 shadow mb-5 fw-bold card-a mt-6">

                <div class="card-header text-center">
                    <h4 class="card-title fw-bold py-2 t-72">Clientes</h4>
                </div>
                <div class="card-body">
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Marca</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Estatus</label>
                        </div>
                        <div class="col">
                            <select class="form-select">
                                <option selected></option>
                                <option value="0">Activo</option>
                                <option value="1">Inactivo</option>
                            </select>
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Nombre</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Direccion</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Colonia</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Municipio</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Estado</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Cp</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Tipo</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">E-mail</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Telefono</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">Celular</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row align-items-center">
                        <div class="col-6 col-sm-5">
                            <label class="col-form-label t-72">RFC</label>
                        </div>
                        <div class="col">
                            <input type="text" class="form-control t-36" name="txt" />
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" HeaderStyle-HorizontalAlign="Center" RowStyle-HorizontalAlign="Center" GridLines="None" Width="100%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="NOMBRE" HeaderText="MARCA" ReadOnly="True" SortExpression="NOMBRE" />
                                    <asp:BoundField DataField="ID" HeaderText="NOMBRE" />
                                    <asp:BoundField DataField="ID99" HeaderText="TIPO CTE"></asp:BoundField>
                                    <asp:BoundField DataField="ID9" HeaderText="DIRECCION"></asp:BoundField>
                                    <asp:BoundField DataField="ID8" HeaderText="COLONIA"></asp:BoundField>
                                    <asp:BoundField DataField="ID7" HeaderText="MUNICIPIO"></asp:BoundField>
                                    <asp:BoundField DataField="ID6" HeaderText="ESTADO"></asp:BoundField>
                                    <asp:BoundField DataField="ID5" HeaderText="EMAIL"></asp:BoundField>
                                    <asp:BoundField DataField="ID4" HeaderText="TELEFONO"></asp:BoundField>
                                    <asp:BoundField DataField="ID3" HeaderText="CELULAR"></asp:BoundField>
                                    <asp:BoundField DataField="ID2" HeaderText="RFC"></asp:BoundField>
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
                    </div>

                    <div class="row mt-5">
                        <div class="col-6 col-sm-4"></div>
                        <div class="col">
                            <button type="button" class="btn-nuevo t-36 fw-bold">Nuevo</button>
                            <button type="button" class="btn-guardar t-36 fw-bold mx-1">Guardar</button>
                            <button type="button" class="btn-editar t-36 fw-bold">Editar</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
