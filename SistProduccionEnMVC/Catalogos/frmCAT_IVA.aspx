<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_IVA.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_IVA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <script src="../Content/bootstrap.bundle.min.js"></script>
    <title>IVA</title>
</head>
<body style="background-color: black;">
    <div class="d-flex justify-content-center align-items-center">
        <form id="form2" runat="server">

            <div class="card mb-3 shadow mb-5 fw-bold card-a mt-6">

                <div class="card-header text-center">
                    <h4 class="card-title fw-bold py-2 t-72">IVA</h4>
                </div>

                <div class="card-body">
                    <div class="row">
                        <label class="col-form-label t-72">Tasa de IVA</label>
                        <div class="col-6 col-sm-3">
                            <input type="text" class="form-control t-36" />
                        </div>
                        <div class="col">
                            <div class="input-group mb-2">
                                <input type="text" class="form-control t-36" />
                                <button class="btn btn-primary text-white shadow-sm rounded-end t-36 fw-bold" data-bs-toggle="modal" data-bs-target="#ModalCodigo" data-bs-placement="top" title="Agregar Especie" type="button">Buscar</button>

                                <div class="modal fade" id="ModalCodigo" tabindex="-1" aria-labelledby="ModalCodigo" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered modal-lg">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title t-72">Código</h5>
                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body t-36">
                                                ...
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn-cancelar t-36 fw-bold" data-bs-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn-guardar t-36 fw-bold">Aceptar</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <label class="col-form-label t-72">Tipo de impuesto</label>
                        <div class="col-6 col-sm-3">
                            <input type="text" class="form-control t-36" />
                        </div>
                        <div class="col">
                            <div class="input-group mb-2">
                                <input type="text" class="form-control t-36" />
                                <button class="btn btn-primary text-white shadow-sm rounded-end t-36 fw-bold" data-bs-toggle="modal" data-bs-target="#ModalClavefiscal" data-bs-placement="top" title="Agregar proveedor" type="button">Buscar</button>

                                <div class="modal fade" id="ModalClavefiscal" tabindex="-1" aria-labelledby="ModalClavefiscal" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered modal-lg">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title t-72">Especies</h5>
                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body t-36">
                                                ...
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn-cancelar t-36 fw-bold" data-bs-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn-guardar t-36 fw-bold">Aceptar</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="row align-items-start">
                            <div class="col">

                                <label class="col-form-label t-72">Estatus</label>
                                <select class="form-select" aria-label="Default select example">
                                    <option selected></option>
                                    <option value="1">Activo</option>
                                    <option value="2">Cancelado</option>
                                </select>
                            </div>

                            <div class="col">
                                <label class="col-form-label t-72">Tasa IVA</label>
                                <input class="form-control" type="number" step=".01" />
                            </div>
                        </div>
                    </div>

                    <div class="row mt-3">
                        <div class="col">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" HeaderStyle-HorizontalAlign="Center" RowStyle-HorizontalAlign="Center" GridLines="None" Width="100%">
                                <AlternatingRowStyle BackColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="DESCRIPCION" HeaderText="DESCRIPCION" ReadOnly="True" SortExpression="DESCRIPCION" />
                                    <asp:BoundField DataField="TASA" HeaderText="TASA" ReadOnly="True" SortExpression="TASA" />
                                    <asp:BoundField DataField="C_IMPUESTO" HeaderText="C_IMPUESTO" ReadOnly="True" SortExpression="C_IMPUESTO" />
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
