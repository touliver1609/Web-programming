<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01ShowSkin.aspx.cs" Inherits="ShowSkin" Theme="Simple"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">
        .auto-style4 {
            height: 82px;
            font-size: x-large;
            text-align: left;
        }
        .auto-style5 {
            width: 208px;
            height: 82px;
            text-align: left;
        }
        .auto-style6 {
            height: 82px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style7 {
            height: 82px;
            font-size: x-large;
            text-align: left;
            width: 184px;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            color: #FF6600;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <table  id="top" style="width: 80%; height: 425px;">
            <tr>
                <td class="auto-style6" colspan="2"><span class="auto-style8"><span class="auto-style9">Bài Tập Lập Trình WEB :</span><br />
                    </span>
                    <asp:Label ID="Label3" runat="server" Text="1)Adding Skins to Themes"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="Họ và tên:"></asp:Label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox1" runat="server" Height="26px" OnTextChanged="TextBox1_TextChanged" Width="194px">Nguyễn Trần Tấn Phát</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="Ngày sinh:"></asp:Label>
                </td>
                <td class="auto-style5">
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" OnTextChanged="TextBox1_TextChanged" Width="194px">16/09/1997</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="31px" Text="Đăng kí" Width="98px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Height="31px" Text="Hủy" Width="98px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
