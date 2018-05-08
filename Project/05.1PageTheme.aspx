<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.1PageTheme.aspx.cs" Inherits="_05_1PageTheme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">
    
        .auto-style1 {
            font-size: xx-large;
            color: #FF6600;
        }
        .auto-style2 {
            width: 364px;
        }
        .auto-style3 {
            height: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="top" style="width:77%;">
            <tr>
                <td colspan="2">
        <span class="auto-style1">Bài Tập Lập Trình WEB :</span><br class="auto-style1" />
        <span class="auto-style1">5)Registering Themes in the Web Configuration File.</span></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
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
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style3">
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
