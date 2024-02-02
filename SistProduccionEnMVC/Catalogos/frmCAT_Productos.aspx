<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCAT_Productos.aspx.cs" Inherits="SistProduccionEnMVC.Catalogos.frmCAT_Productos" %>

<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-color:black;">
    <form id="form1" runat="server">
        <div style="padding: 0px; margin: 15px 34px 15px 34px; text-align: center;">

            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI'; margin-right:600px">Código</label><br />
                &nbsp;<input type="text" style="height: 45px; width: 100px; font-size:72px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:470px">Clave Fiscal</label><br />
                &nbsp;
                <input type="text" style="height: 45px; width: 100px; font-size:72px"/>&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" style="height: 45px; width: 700px; font-size:72px"/><br />
            </div>
            <div>
                <label style="font-size: 72px; color: #FFFFFF; font-family: 'Segoe UI';margin-right:630px">Status</label><br />
                &nbsp;
                <select id="Select1" style="font-size:45px; width:835px" name="D1">
                    <option></option>
                </select>
            </div>
            <div style="display: flex; justify-content: space-between; padding: 20px; margin-top:50px;">
                <div style="width: 45%; box-sizing: border-box;">
                    <fieldset style="border: 1px solid #ccc; padding: 10px;">
                        <label style="display: block; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select1">Especie</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select1" name="select1">
                            <option></option>
                        </select>

                        <label style="display: block; margin-top: 10px; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select2">Familia</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select2" name="select2">
                            <option></option>
                        </select>

                        <label style="display: block; margin-top: 10px; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select3">Subfamilia</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select3" name="select3">
                            <option></option>
                        </select>

                        <label style="display: block; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select4">Cuarto</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select4" name="select1">
                            <option></option>
                        </select>

                        <label style="display: block; margin-top: 10px; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select2">Clasif. Exp.</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select5" name="select5">
                            <option></option>
                        </select>

                        <label style="display: block; margin-top: 10px; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select3">Refrigeración</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select6" name="select6">
                            <option></option>
                        </select>
                    </fieldset>
                </div>

                <div style="width: 45%; box-sizing: border-box;">
                    <fieldset style="border: 1px solid #ccc; padding: 10px;">
                        <label style="display: block; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select4">Tasa IVA</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select7" name="select7">
                            <option></option>
                        </select>

                        <label style="display: block; margin-top: 10px; margin-bottom: 5px;font-size: 72px; color: #FFFFFF;" for="select5">Tasa IEPS</label>
                        <select style="width: 100%; padding: 8px;font-size:45px;" id="select8" name="select8">
                            <option></option>
                        </select>
                    </fieldset>
                </div>
            </div>
            <div style="text-align: right; vertical-align: bottom; margin-top: 50px; height: 172px; padding-right: 20px;">
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; width: 180px; height: 110px; background-color: #00BFFF; border-radius:15px">Nuevo</button>
                <button type="button" style="font-size: 36px; font-weight: bold; background-color: #32CD32; width: 180px; height: 110px; color: #FFFFFF; margin-right: 10px; margin-left: 10px; border-radius:15px">Guardar</button>
                <button type="button" style="font-size: 36px; font-weight: bold; color: #FFFFFF; background-color: #FF8C00; width: 180px; height: 110px; margin-right: 10px; border-radius:15px">Editar</button>
            </div>
        </div>
    </form>
</body>
</html>
