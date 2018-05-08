<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02ShowNamedSkin.aspx.cs" Inherits="ShowNamedSkin" Theme="Simple2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">

        .auto-style4 {
            font-size: xx-large;
            color: #0000FF;
            text-align: left;
        }
        #form1 {
            height: 61px;
            width: 1047px;
        }
        .auto-style5 {
            width: 208px;
            height: 82px;
            text-align: left;
        }
        .auto-style6 {
            font-size: xx-large;
            color: #FF6600;
        }
        .auto-style9 {
            font-size: xx-large;
            color: #0000FF;
            text-align: left;
            }
        .auto-style10 {
            font-size: xx-large;
            color: #0000FF;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align = "center">
        <table id="top" >
            <tr>
                <td class="auto-style8" colspan="2">
                    </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2">
                    <span class="auto-style6">Bài Tập Lập Trình WEB :</span><br class="auto-style6" />
                    <span class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="2)Creating Named Skins."></asp:Label>
                    </span>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label SkinID="Redlb" ID="Label1" runat="server" Text="Họ và tên:" ></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox  SkinID="DashedTextBox" ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Text="Ngày sinh:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button  ID="Button2" SkinID="Redbt" runat="server" Height="31px" Text="Đăng kí" Width="98px" style="text-align: left" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Height="31px" Text="Hủy" Width="98px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large; text-align: left;">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
