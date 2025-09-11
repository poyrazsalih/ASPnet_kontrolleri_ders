<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textboxKullanimi.aspx.cs" Inherits="ASPkontrolleri.textboxKullanimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Textbox Kullanımı</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Textbox metinsel veri girişi için kullanılan kontroldür.
            <br />
            İçine yazılan veri .text özelliği ile alınır.
            <br />
            <asp:TextBox ID="tb_metin" runat="server" ></asp:TextBox>
            <br />
            <asp:Button ID="btn_titleDegistir" runat="server" OnClick="btn_titleDegistir_Click" Text="Title Değiştir" />
        </div>
    </form>
</body>
</html>
