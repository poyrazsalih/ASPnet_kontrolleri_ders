<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buttonKullanimi.aspx.cs" Inherits="ASPkontrolleri.buttonKullanimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <!--asp.net kontrolleriminizin çalışabilmesi için form etiketinin içerisinde olması gerekir.-->
    <form id="form1" runat="server">
        <div>
            Her asp.net kontrolü ID'ye sahip olmak zorundadır. <br />
            Her asp.net kontrolu runat attribute'una sahip olmak zorundadır. <br />
            <asp:Button ID="buttonTikla" Text="Tıkla" runat="server" />
        </div>
    </form>
</body>
</html>
