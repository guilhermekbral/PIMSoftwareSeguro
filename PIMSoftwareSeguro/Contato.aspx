<%@ Page Title="" Language="C#" MasterPageFile="~/FormularioPrincipal.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="PIMSoftwareSeguro.Contato" %>
<asp:Content ID="Content4" ContentPlaceHolderID="cphcphCorpoPrincipal" runat="server">
    <form name="frmContato" method="post" action="Contato.aspx">
        <table width="1200">
            <tr>
                <td colspan="2" height="100" class="classTextoContato" align="center" valign="middle">
                    Entre em contato com a gente!Um de nossos consultores poderá te ajudar!
                </td>
            </tr>
            <tr>
                <td width="100" height="50" class="classInfoContato" align="right" valign="middle">
                    Nome:
                </td>
                <td width="1100" height="50" class="classInfoContato" align="left" valign="middle">
                    <input type="text" name="txtNome" value="" size="130" />
                </td>
            </tr>
            <tr>
                <td width="100" height="50" class="classInfoContato" align="right" valign="middle">
                    Email:
                </td>
                <td width="1100" height="50" class="classInfoContato" align="left" valign="middle">
                    <input type="text" name="txEmail" value="" size="130" />
                </td>
            </tr>
            <tr>
                <td width="100" height="50" class="classInfoContato" align="right" valign="middle">
                    Telefone:
                </td>
                <td width="1100" height="50" class="classInfoContato" align="left" valign="middle">
                    <input type="text" name="txtTelefone" value="" size="130" />
                </td>
            </tr>
            <tr>
                <td width="100" height="50" class="classInfoContato" align="right" valign="middle">
                    Preferencia de contato:
                </td>
                <td width="1100" height="50" class="classInfoContato" align="left" valign="middle">
                    <select name="cboMeioContato">
                        <option value="" selected>Escolha a preferencia do meio de contato</option>
                        <option value="T">Telefone</option>
                        <option value="E">Email</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2" height="50" class="classBtn" align="center" valign="middle">
                    <input type="button" name="btnEnviar" value="Enviar" onclick="fnValidarDados()" />
                    &nbsp;
                    <input type="button" name="btnLimpar" value="Limpar" onclick="fnLimparDados()" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
