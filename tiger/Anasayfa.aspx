<%@ Page Title="Anasayfa" Language="C#" MasterPageFile="~/rite.master" AutoEventWireup="true" CodeFile="Anasayfa.aspx.cs" Inherits="Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 360px;
        }
        .auto-style2 {
            width: 251px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style1">okudğunuz bolum:</td>
            <td class="auto-style2">
                <asp:RadioButtonList ID="rblbolum" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rblbolum_SelectedIndexChanged">
                    <asp:ListItem>Bİlişim</asp:ListItem>
                    <asp:ListItem>Muhasebe</asp:ListItem>
                    <asp:ListItem>Kuaforcülük</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">okuduğunuz dal:</td>
            <td class="auto-style2">
                <asp:ListBox ID="lbdal" runat="server" AutoPostBack="True"></asp:ListBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Button ID="btngonder" runat="server" OnClick="btngonder_Click" Text="GONDER" Width="239px" />
            </td>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btntemizle" runat="server" OnClick="btntemizle_Click" style="height: 26px" Text="TEMİZLE" Width="202px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Bilgileriniz:</td>
            <td class="auto-style2">
                <asp:ListBox ID="lbbilgi" runat="server" AutoPostBack="True"></asp:ListBox>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

