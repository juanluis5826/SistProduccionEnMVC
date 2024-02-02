<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Clientes.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Clientes" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Menú HTML</title>
  <style>
    /* Estilo para el label */
    label {
      display: inline-block;
      padding-right:250px;
      width: 100px;
      text-align: right;
    }

    /* Estilo para el input */
    input {
      height: 45px;
          width: 260px;
      }
  </style>
</head>
<body style="background-color:black; height: 634px">
    <div style="width: auto; background-color: #000000; margin-right: 34px; margin-left: 34px; margin-top: 15px; margin-bottom: 15px;" class="container">
        <div class="half">
            <div class="form-group">
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Marca:</label>
                <input type="text" id="marca" name="marca">
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">Tipo:</label>
                <input type="text" id="tipo" name="tipo">
            </div>
            <div class="form-group">
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Nombre:</label>
                <input type="text" style=" font-size:72px"/>
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">Email:</label>
                <input type="text" style=" font-size:72px"/>
                </div>
            <div class="form-group">
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Dirección:</label>
                <input type="text" style="font-size:72px"/>
                <label class="espacio" style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">Celular:</label>
                <input type="text" style="font-size:72px"/>
            </div>
            <div class="form-group">
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Colonia:</label>
                <input type="text" style="font-size:72px"/>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:30px">RFC:</label>
                <input type="text" style="font-size:72px"/>
            </div>
            <div class="form-group">
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Municipio:</label>
                <input type="text" style="font-size:72px"/>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI' ">Estatus:</label>
                <input type="text" style="font-size:72px"/>
            </div>
        </div>
        <br/>
         <div>
         </div>
         <div style="text-align: right; vertical-align: bottom; margin-top: 200px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; width:180px; height: 110px; background-color: #00BFFF">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; background-color: #32CD32; width:180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; border-radius:15px; color: #FFFFFF; background-color: #FF8C00; width:180px; height: 110px; margin-right: 10px;">Editar</button>
            </div>
    </div>
</body>
</html>

