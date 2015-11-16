<%@ Page Title="" Language="C#" MasterPageFile="~/FormularioPrincipal.Master" AutoEventWireup="true" CodeBehind="Cotacao.aspx.cs" Inherits="PIMSoftwareSeguro.Cotacao" %>
<asp:Content ID="Content4" ContentPlaceHolderID="cphcphCorpoPrincipal" runat="server">
     <table width="1200">
                <tr>
                    <td colspan="2" height="100" class="classTextoContato" align="center" valign="middle">
                        Faça sua Cotação!
                    </td>
                </tr>
                <tr>
                    <td class="classInfoContato">
                        Nome:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtNome" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classInfoContato">
                        Email:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txEmail" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classInfoContato">
                        Telefone:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtTelefone" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classInfoContato">
                        Celular:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCelular" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classInfoContato">
                        Sexo:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboSexo">
                            <option value="" selected>Informe seu sexo</option>
                            <option value="H">Homem</option>
                            <option value="M">Mulher</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Data de Nascimento:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtDate" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Estado civil:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtEstadoCivil" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Escolaridade:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtEscolaridade" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Profissão:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtProfissao" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Nome do Banco:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtBanco" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Estudante:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboEstudante">
                            <option value="" selected>Informe se é estudante</option>
                            <option value="S">Sim</option>
                            <option value="N">Nao</option>
                        </select>
                        &nbsp
                        <select name="cboTurno">
                            <option value="" selected>Informe o período em que estuda</option>
                            <option value="Diurno">Diurno</option>
                            <option value="Noturno">Noturno</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CEP do Endereço:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCEP" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Logradouro:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtLogradouro" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Bairro:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtBairro" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Localidade:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtLocalidade" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        UF:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtUF" value="" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CPF Segurado:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCPFSegurado" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CNH Segurado:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCNHSegurado" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CPF Condutor:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCPFCondutor" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CNH Condutor:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCNHCondutor" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Parentesco do Condutor com o Segurado:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtParentesco" size="60" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" height="50" class="classBtn" align="center" valign="middle">
                        <input type="button" name="btnEnviar" value="Enviar" onclick="fnValidarDados()" />
                        &nbsp;
                        <input type="button" name="btnEnviar" value="Limpar" />
                    </td>
                </tr>
            </table>
</asp:Content>

