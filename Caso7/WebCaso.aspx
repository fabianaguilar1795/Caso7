<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebCaso.aspx.cs" Inherits="Caso7.WebCaso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

               <table>
                <tr>
                    <td>Pais</td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="cmbPais" AutoPostBack="true" OnSelectedIndexChanged="cmbPais_SelectedIndexChanged" runat="server">
                        <asp:ListItem Text="Seleccione Pais" Value="0"></asp:ListItem>
                        </asp:DropDownList>
                    </td>         
                </tr>
                 <tr>
                    <td>Habitantes</td>
                    <td class="auto-style1"><asp:TextBox ID="txtHerramienta" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Idioma</td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="cmbIdioma" OnSelectedIndexChanged="cmbIdioma_SelectedIndexChanged" runat="server">
                        <asp:ListItem Text="Seleccione Idioma" Value="0"></asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                 <tr>
                    <td>PIB</td>
                    <td class="auto-style1"><asp:TextBox ID="txtTipo" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Superficie</td>
                    <td class="auto-style1"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Tipo</td>

                    <td class="auto-style1"><asp:RadioButton ID="rbtAlto" Text="    Alto" runat="server" /></td>
                    <td><asp:RadioButton ID="rbtMedio" Text="Medio" runat="server" /></td>
                    <td><asp:RadioButton ID="rbtBajo" Text="Bajo" runat="server" /></td>
                </tr>
                <tr>
                    <td>Sujeto a prestamo?</td>
                    <td class="auto-style1"><asp:CheckBox ID="chxSujeto" runat="server" /></td>
                </tr>
                 <tr>
                     <td><asp:Button ID="btnRegistrar" Text="Registrar" onclick="btnRegistrar_Click" runat="server" /></td>
                     <td><asp:Button ID="btnActualizar" Text="Actualizar" OnClick="btnActualizar_Click" runat="server" /></td>
                     <td><asp:Button ID="btnEliminar" Text="Eliminar" OnClick="btnEliminar_Click" runat="server" /></td>
                 </tr>

            </table>
                <asp:GridView ID="gridCaso" runat="server" 
                AutoGenerateColumns="false"  
                DataKeyNames="Id_Gestion" 
                BackColor="White" 
                BorderColor="#999999" 
                BorderStyle="None" 
                BorderWidth="1px" 
                CellPadding="3" 
                GridLines="Vertical" 
                OnRowDataBound="gridCaso_RowDataBound" 
                OnSelectedIndexChanged="gridCaso_SelectedIndexChanged"              
                >
                <Columns>
                    <asp:BoundField DataField="codHerramienta" HeaderText="Codigo" />
                    <asp:BoundField DataField="nomHerramienta" HeaderText="Herramienta" />
                    <asp:BoundField DataField="Marca" HeaderText="Marca" />
                    <asp:BoundField DataField="Tipo" HeaderText="Tipo" />
                </Columns>
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <br />
            <br />

        </div>
    </form>
</body>
</html>
