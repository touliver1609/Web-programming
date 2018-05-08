<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowSkinTheme.aspx.cs" Inherits="ShowSkinTheme" StyleSheetTheme="Simple3" %>--%>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03ShowSkinTheme.aspx.cs" Inherits="ShowSkinTheme" Theme="Simple3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">

        .auto-style3 {
            color: #000099;
            font-size: xx-large;
        }
        .auto-style4 {
            height: 82px;
            text-align: left;
        }
        .auto-style5 {
            width: 208px;
            height: 82px;
            text-align: left;
        }
        .auto-style6 {
            font-size: x-large;
            text-align: left;
            color: #FF6600;
        }
        .auto-style7 {
            height: 82px;
            text-align: center;
        }
        .auto-style8 {
            height: 82px;
            text-align: left;
            width: 211px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <%--<asp:Label
        id="Label1"
        Text="What color background do I have?"
        BackColor="Red"
        Runat="server" />--%>
     </div>
    <div class="auto-style3">
        </div>
        <table id="top" align="center" style="width: 78%; height: 423px;">
            <tr>
                <td class="auto-style7" colspan="2">
                    <span class="auto-style6">Bài Tập Lập Trình WEB :</span><br class="auto-style6" />
                    <span class="auto-style6">3)Themes Versus StyleSheetThemes</span></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label2" BackColor="Red" runat="server" Text="Họ và tên: "></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text="Ngày sinh:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button2" BackColor="Pink" runat="server" Height="31px" Text="Đăng kí" Width="98px" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" BackColor="Green" runat="server" Height="31px" Text="Hủy" Width="98px" />
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
