<%@ Page Title="Ulaşım" Language="C#" MasterPageFile="~/rite.master" AutoEventWireup="true" CodeFile="Ulaşım.aspx.cs" Inherits="Ulaşım" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 262px;
        }
        .auto-style2 {
            width: 370px;
        }
        .auto-style3 {
            width: 262px;
            height: 23px;
        }
        .auto-style4 {
            width: 370px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style3">filmler:</td>
            <td class="auto-style4">
                <asp:ListBox ID="lbfilm" runat="server">
                    <asp:ListItem>Hababam Sınıfı</asp:ListItem>
                    <asp:ListItem>Deadpool</asp:ListItem>
                    <asp:ListItem>FromAshesToNew</asp:ListItem>
                </asp:ListBox>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">Seyirci Sayısı:</td>
            <td class="auto-style2">
                <asp:DropDownList ID="ddlsayi" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                İletişim:</td>
            <td class="auto-style2">
                <asp:CheckBox ID="cbogrenci" runat="server" />
                <asp:CheckBox ID="cbyetiskin" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Button ID="btnhesapla" runat="server" OnClick="btnhesapla_Click" Text="HESAPLA" Width="126px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="lblgoster" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

