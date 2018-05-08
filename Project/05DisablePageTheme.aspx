<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05DisablePageTheme.aspx.cs" Inherits="DisablePageTheme" EnableTheming="false"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    
        .auto-style1 {
            font-size: xx-large;
            color: #0066FF;
        }
        .auto-style2 {
            width: 364px;
        }
        .auto-style3 {
            height: 24px;
        }
        .auto-style4 {
            height: 24px;
        }
        .auto-style5 {
            height: 24px;
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style6 {
            width: 364px;
            height: 30px;
        }
        .auto-style7 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table  style="width:100%;">
            <tr>
                <td colspan="2">
        <span class="auto-style1">Bài Tập Lập Trình WEB :</span><br class="auto-style1" />
        <span class="auto-style1">5)Registering Themes in the Web Configuration File.</span></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    Don&#39;t Theme</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />

    </div>
        <p>
                    &nbsp;</p>
    </form>
    </body>
</html>
