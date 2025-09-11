<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buttonKullanimi.aspx.cs" Inherits="ASPkontrolleri.buttonKullanimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Button Kullanımı</title>
    <style>
        .yakisikliButton{
            background-color:darkred;
            color:antiquewhite;
            padding:10px 30px;
            font-weight:900;
            font-size:15pt;
            cursor:pointer;
            border:3px solid antiquewhite;
            border-radius:10px
        }
    </style>
</head>
<body>
    <!--asp.net kontrolleriminizin çalışabilmesi için form etiketinin içerisinde olması gerekir.-->
    <form id="form1" runat="server">
        <div>
            Her asp.net kontrolü ID'ye sahip olmak zorundadır. <br />
            Her asp.net kontrolu runat attribute'una sahip olmak zorundadır. <br />
            <asp:Button ID="buttonTikla" Text="Tıkla" runat="server" CssClass="yakisikliButton" />
            <br />
            <asp:Button ID="buttonDegistir" Text="Title Değiştir" runat="server" CssClass="yakisikliButton" OnClick="buttonDegistir_Click" />
            <br />
            <asp:LinkButton ID="lbtn_tikla" Text="Link Görünümlü Button" runat="server" > </asp:LinkButton>
        </div>
    </form>
</body>
</html>
