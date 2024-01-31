<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Especies.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Especies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color:black; height: 634px;">
    <form id="form1" runat="server">
        <div style="text-align: center; padding-top: 100px;">
            <label style="font-size: 72px; color: #FFFFFF; font-weight: bold">Nombre </label>
            &nbsp;<input type="text" style="height: 30px; width: 300px"/><br />
            <br />
            <br />
            <br />

            <label style="font-size: 72px; font-weight: bold; color: #FFFFFF">Status&nbsp;&nbsp;&nbsp; </label>
            &nbsp;<select class="form-select" aria-label="Default select example" disabled style="width: 300px; height: 30px">
                      <option selected>Seleccione una opcion</option>
                      <option value="1"></option>
                      <option value="2"></option>
                      <option value="3"></option>
                    </select><br />

            <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 286px; height: 137px; background-color: #00BFFF">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 286px; height: 137px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 286px; height: 137px; margin-right: 10px;">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
