<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="COKbasitHesapMakinesi.aspx.cs" Inherits="ASPkontrolleri.COKbasitHesapMakinesi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hesap Makinesi</title>
    <style>
        .kutu{
            width:360px;
            min-height:300px;
            border:1px solid silver;
            padding:20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="kutu">
            <label>Sayı 1: </label>
            <asp:TextBox ID="tb_Sayi1" runat="server"></asp:TextBox>
            <br />
            <br />
            <label>Sayı 2: </label>
            <asp:TextBox ID="tb_Sayi2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn_Topla" runat="server" Text="Topla" OnClick="btn_Topla_Click" />
            <br />
            <br />
            <asp:Button ID="btn_Cikart" runat="server" Text="Çıkart" OnClick="btn_Cikart_Click"/>
            <br />
            <br />
            <asp:Button ID="btn_Carp" runat="server" Text="Çarp" OnClick="btn_Carp_Click" />
            <br />
            <br />
            <asp:Button ID="btn_Bol" runat="server" Text="Böl" OnClick="btn_Bol_Click" />
            <br />
            <br />
            <label>Sonuç: </label>
            <asp:Label ID="lb_sonuc" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
