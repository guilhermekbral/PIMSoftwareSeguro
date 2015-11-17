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
                            <option value="" selected>Selecione a opção</option>
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
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Nao</option>
                        </select>
                        &nbsp
                        <select name="cboTurno">
                            <option value="" selected>Selecione a opção</option>
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
                    <td class="classLabelInfoContato">
                        Marca do Veiculo:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtVeiculo" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Modelo do Veiculo:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtModelo" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Ano de Fabricaçao:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtAnofabricacao" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Ano do Modelo:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtAnoModelo" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Carro Zero?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboZero">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Combustivel:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtCombustivel" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Chassi:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtChassi" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Placa:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtPlaca" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Possui dispositivo anti furto?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboFurto">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Possui Kit Gas?
                    </td>
                    <td class="classInfoContato">
                        <select name="cboGas">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Possui Blindagem?
                    </td>
                    <td class="classInfoContato">
                        <select name="cboblindagem">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Carro é utilizado para lazer?
                    </td>
                    <td class="classInfoContato">
                        <select name="cboLazer">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        CEP pernoite:
                    </td>
                    <td class="classInfoContato">
                        <input type="text" name="txtcepPernoite" size="60" />
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">

                    </td>
                    <td class="classInfoContato">
                        <select name="cboFurto">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Veiculo Utilizado para trabalho?
                    </td>
                    <td class="classInfoContato">
                        <select name="cboTrabalho">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Possui estacionamento fechado no trabalho?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboGaragemTrabalho">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Possui garagem fechada em casa?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboGaragemCasa">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Portao manual?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboManual">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="classLabelInfoContato">
                        Veiculo uso comercial?:
                    </td>
                    <td class="classInfoContato">
                        <select name="cboComercial">
                            <option value="" selected>Selecione a opção</option>
                            <option value="S">Sim</option>
                            <option value="N">Não</option>
                        </select>
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

