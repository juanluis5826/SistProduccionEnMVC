<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_ProductosCte.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_ProductosCte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Checkbox1 {
            height: 34px;
            width: 37px;
        }
    </style>
</head>
<body style="background-color: black;">
    <form id="form1" runat="server">
        <div style="text-align: center; padding-top: 10px;">

            <div>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:460px">Cliente</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:300px">Prefijo</label>
                <br />
                &nbsp;<input type="text" style="height: 40px; width: 70px; font-size:36px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 40px; width: 400px; font-size:36px; margin-right:60px"/>
                <select id="Select1" style="font-size:36px; width:400px" name="D1">
                        <option></option>
                    </select><br />
            </div>
            <div>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:460px">Código</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:290px">Especie</label>
                <br />
                &nbsp;<input type="text" style="height: 40px; width: 70px; font-size:36px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 40px; width: 400px; font-size:36px; margin-right:60px"/>
                <select id="Select2" style="font-size:36px; width:400px" name="D1">
                        <option></option>
                    </select><br />
            </div>
            <div>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:310px">Producto/Cliente</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:300px">Familia</label>
                <br />
                &nbsp;<input type="text" style="height: 40px; width: 70px; font-size:36px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 40px; width: 400px; font-size:36px; margin-right:60px"/>
                <select id="Select3" style="font-size:36px; width:400px" name="D1">
                        <option></option>
                    </select><br />
            </div>
            <div>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:330px">Producto Padre</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:240px">Subfamilia</label>
                <br />
                &nbsp;<input type="text" style="height: 40px; width: 70px; font-size:36px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 40px; width: 400px; font-size:36px; margin-right:60px"/>
                    <select id="Select4" style="font-size:36px; width:400px" name="D1">
                        <option></option>
                    </select><br />
            </div>

            <div>
                <input id="Checkbox1" type="checkbox" /> <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:487px">MP</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:310px">Cuarto</label><br />
                <select id="Select5" style="font-size:36px; width:400px; margin-left:570px;" name="D1">
                        <option></option>
                </select><br />
            </div>
            <div>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:80px">Días Caducidad</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:100px">Refrigeración</label>
                <label style="font-size: 36px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:30px">Clasif. Exp.</label>
                <br />
                &nbsp;
                <input type="number" style="height: 40px; width: 300px; font-size: 36px; margin-right:5px;" />
                <select id="Select6" style="font-size:36px; width:300px; margin-right:5px; margin-right:5px" name="D1">
                        <option></option>
                </select>
                <select id="Select7" style="font-size:36px; width:300px;" name="D1">
                        <option></option>
                </select>
            </div>

            <div style="text-align: right; vertical-align: bottom; margin-top: 20px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; background-color: #00BFFF; border-radius: 15px;">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius: 15px;">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 180px; height: 110px; margin-right: 10px; border-radius: 15px;">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
