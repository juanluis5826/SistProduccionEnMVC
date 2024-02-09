<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_TipoGanado.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_TipoGanado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="../src/style.css" rel="stylesheet" />
    <link href="../src/bootstrap.css" rel="stylesheet" />
    <link href="../Content/styles.css" rel="stylesheet" />
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <div class="d-flex justify-content-center align-items-center vh-100" style="margin-top: 5rem;">
        <form id="form2" runat="server">

            <div class="card mb-3 shadow  mb-5 text-secondary fw-bold" style="width: 41rem; border-radius: 1rem; background-color:black; border: 1px solid #ffffff">
                
                <div class="card-header text-center">
                    <h4 class="card-title fw-bold py-2" style="font-size:72px;color:white;">Tipo de ganado</h4>
                </div>
            
                <div class="card-body">
                    <div class="row">
                        <label class="col-form-label">Especie</label>
                        <div class="col">
                            <input type="text" class="form-control" name="txtnombreinvitado2" id="txtnombreinvitado2" placeholder="Nombre del invitado" aria-describedby="txtnombreinvitado2"/>
                        </div>
                        <div class="col">
                            <div class="input-group mb-2">
                                <input type="text" class="form-control t-36" name="txtnombreinvitado" id="txtnombreinvitado" placeholder="Nombre del invitado" aria-describedby="txtnombreinvitado"/>
                                <button class="btn btn-info text-white shadow-sm rounded-end t-36" data-bs-toggle="modal" data-bs-target="#ModalProvedor" data-bs-placement="top" title="Agregar proveedor" type="button" >Buscar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
        
</body>
</html>
