<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="labelKullanimi.aspx.cs" Inherits="ASPkontrolleri.labelKullanimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Label Kullanımı</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Label programlanabilir dinamik yazı yazdırma aracıdır. Şu an okuduğunuz bu yazı asp:Label olmadığı için değiştirilemez. (Statiktir)
            <br />
            <asp:Label ID="lbl_Mesaj" runat="server">asp:Label dinamik(değiştirilebilir) yazı aracıdır.</asp:Label>
            <br />
            <asp:Button ID="btn_degistir" runat="server" Text="Değiştir" OnClick="btn_degistir_Click" />
        </div>
    </form>
</body>
</html>
