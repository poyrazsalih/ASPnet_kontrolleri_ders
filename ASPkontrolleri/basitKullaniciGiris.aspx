<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="basitKullaniciGiris.aspx.cs" Inherits="ASPkontrolleri.basitKullaniciGiris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giriş Yap</title>
    <style>
        *{margin:0; padding:0;}
/*Sayfadaki her HTML kontrolünün kendi karakteristik boşluklarını yok et*/
        .anaKutu{
            margin-left:auto;
            margin-right:auto;
            margin-top:75px;
            height:560px;
            width:500px;
            background-color:ghostwhite;
            border-radius:10px;
            padding:20px;
            text-align:center;
        }
        .baslik{
            font-size:25pt;
            font-weight:900;
            color: royalblue;
            border-bottom:4px solid royalblue;
        }
        .span{
            font-size:20pt;
            font-weight:lighter;
            color: royalblue;
        }
        .textbox{
            border-radius:5px;
            width:490px;
            height:50px;
            font-size:20pt;
            font-weight:lighter;
            border:0px;
            padding:5px;
            text-align:center
        }
        .button{
            border-radius:15px;
            width:500px;
            font-size:15pt;
            cursor:pointer;
            border:0px;
            background-color:royalblue;
            color:aliceblue;
            padding:40px ;
        }
        .button:hover{
            background-color:#bde9ff;
            color:black
        }
        .uyariMesaj{
            color:red;
            font-size:14pt
        }
        .mesaj{
            color:lightgreen;
            font-size:14pt;
            font-weight:900;
        }
        body{
            font-family:Calibri
        }
    </style>
</head>
<body style="background-color:#bde9ff">
    <form id="form1" runat="server">
        <div class="anaKutu">
            <span class="baslik">Giriş Yap</span>
            <br /><br /><br />
            <span class="span">Kullanıcı Adı</span>
            <br /><br />
            <asp:TextBox ID="tb_KullaniciAdi" runat="server" CssClass="textbox" placeholder=". . ."></asp:TextBox>
            <br /><br />
            <asp:Label ID="kadiMesaj" runat="server" CssClass="uyariMesaj"></asp:Label>
            <br /><br />
            <span class="span">Şifre</span>
            <br /><br />
            <asp:TextBox ID="tb_Sifre" runat="server" CssClass="textbox" placeholder=". . ."></asp:TextBox>
            <br /><br />
            <asp:Label ID="sifreMesaj" runat="server" CssClass="uyariMesaj"></asp:Label>
            <br /><br />
            <asp:Button ID="btn_Giris" runat="server" CssClass="button" Text="Giriş Yap" OnClick="btn_Giris_Click" />
            <br /><br />
            <asp:Label ID="lblMesaj" runat="server" CssClass="mesaj"></asp:Label>
        </div>
    </form>
</body>
</html>
