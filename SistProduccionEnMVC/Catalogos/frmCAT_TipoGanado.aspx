<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_TipoGanado.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_TipoGanado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="../Content/bootstrap.css" rel="stylesheet" />
<link href="../Content/styles.css" rel="stylesheet" />
<link href="../Content/styles.css" rel="stylesheet" />
<script src="../Content/bootstrap.bundle.min.js"></script>

    <title>Tipo de Ganado</title>
</head>
<body style="background-color:black;">
    <div class="d-flex justify-content-center align-items-center vh-100" style="margin-top: 5rem;">
        <form id="form2" runat="server">

            <div class="card mb-3 shadow mb-5 fw-bold card-a mt-6">
                
                <div class="card-header text-center">
                    <h4 class="card-title fw-bold py-2 t-72">Tipo de Ganado</h4>
                </div>
            
                <div class="card-body">
                    <div class="row">
                        <label class="col-form-label t-72">Especie</label>
                        <div class="col-6 col-sm-3">
                            <input type="text" class="form-control t-36" name="txtnombreinvitado2" />
                        </div>
                        <div class="col">
                            <div class="input-group mb-2">
                                <input type="text" class="form-control t-36" name="txtnombreinvitado" />
                               <button class="btn btn-primary text-white shadow-sm rounded-end t-36 fw-bold" data-bs-toggle="modal" data-bs-target="#ModalEspecie" data-bs-placement="top" title="Agregar Especie" type="button" >Buscar</button>
                                
                                <div class="modal fade" id="ModalEspecie" tabindex="-1" aria-labelledby="ModalEspecie" aria-hidden="true">
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

                    <div class="row">
                        <label class="col-form-label t-72">Tipo de ganado</label>
                        <div class="col-6 col-sm-3">
                            <input type="text" class="form-control t-36" name="txtnombreinvitado2"/>
                        </div>
                        <div class="col">
                            <div class="input-group mb-2">
                                <input type="text" class="form-control t-36" name="txtnombreinvitado"/>
                                <button class="btn btn-primary text-white shadow-sm rounded-end t-36 fw-bold" data-bs-toggle="modal" data-bs-target="#ModalTipoganado" data-bs-placement="top" title="Agregar proveedor" type="button" >Buscar</button>
                                
                                <div class="modal fade" id="ModalTipoganado" tabindex="-1" aria-labelledby="ModalEspecie" aria-hidden="true">
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
                    <div class="row">
                        <label class="col-form-label t-72">Status</label>
                        <div class="col">
                           <select class="form-select" aria-label="Default select example">
                              <option selected></option>
                              <option value="1">Activo</option>
                              <option value="2">Cancelado</option>
                            </select>
                        </div>
                    </div>
                    
                    <div class="row mt-3">
                        <div class="col">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" HeaderStyle-HorizontalAlign="Center" RowStyle-HorizontalAlign="Center" GridLines="None" Width="100%">
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
                    </div>

                    <div class="row mt-5">
                        <div class="col-6 col-sm-4"></div>
                        <div class="col">
                            <button type="button" class="btn-nuevo t-36 fw-bold" >Nuevo</button>
                            <button type="button" class="btn-guardar t-36 fw-bold mx-1" >Guardar</button>
                            <button type="button" class="btn-editar t-36 fw-bold" >Editar</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
