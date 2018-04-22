<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/rite.master" AutoEventWireup="true" CodeFile="İletişim.aspx.cs" Inherits="İletişim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 285px;
    }
    .auto-style2 {
        width: 285px;
        height: 26px;
    }
    .auto-style3 {
        height: 26px;
    }
    .auto-style4 {
        height: 26px;
        width: 338px;
    }
    .auto-style5 {
        width: 338px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width:100%;">
    <tr>
        <td class="auto-style2">Adınız:</td>
        <td class="auto-style4">
            <asp:TextBox ID="txtad" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style3">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtad" ErrorMessage="Adınızı Giriniz!!!" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Soyadınız:</td>
        <td class="auto-style5">
            <asp:TextBox ID="txtsoyad" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsoyad" ErrorMessage="Soyadınızı Giriniz!!!" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Tc-Kimlik No:</td>
        <td class="auto-style4">
            <asp:TextBox ID="txttc" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style3">
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txttc" ErrorMessage="TC KİMLİK NO 11 HANELİ OLMAK ZORUNDADIR!!!" ForeColor="Red"></asp:RangeValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Cinsiyetiniz:</td>
        <td class="auto-style5">
            <asp:RadioButtonList ID="rblcinsiyet" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Bay</asp:ListItem>
                <asp:ListItem>Bayan</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="rblcinsiyet" ErrorMessage="Cinsiyet Bos Gecilemez!!!" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Dogum Tarihi:</td>
        <td class="auto-style5">Gun:<asp:DropDownList ID="ddlgun" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            Ay:<asp:DropDownList ID="ddlay" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            Yıl:<asp:DropDownList ID="ddlyıl" runat="server" AutoPostBack="True">
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">e-mail:</td>
        <td class="auto-style5">
            <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtmail" ErrorMessage="E mail Geçersizdir!!!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Sifreniz:</td>
        <td class="auto-style5">
            <asp:TextBox ID="txtsifre" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtsifre" ControlToValidate="txtrsifre" ErrorMessage="SIFRELER UYUSMUYOR!!!" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Sifre Tekrar:</td>
        <td class="auto-style5">
            <asp:TextBox ID="txtrsifre" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Button ID="btngonder" runat="server" OnClick="btngonder_Click" Text="GONDER" Width="220px" />
        </td>
        <td class="auto-style5">&nbsp;</td>
        <td>
            <asp:Button ID="btntemizle" runat="server" OnClick="btntemizle_Click" style="margin-left: 0px" Text="TEMİZLE" Width="194px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style5">
            <asp:ListBox ID="lbgonder" runat="server" Height="92px" Width="176px"></asp:ListBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>

</asp:Content>

