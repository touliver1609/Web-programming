<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            text-align: center;
            height: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <table id="top" align="center" style="width:995px; height: 420px;">
            <tr>
                <td class="auto-style1" colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/MasterPage.master" style="color: #FFFFFF; font-size: 37pt; text-align: justify;">TRANG CHỦ</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="2"><span class="auto-style3">BÀI TẬP LỚN</span><br class="auto-style3" />
                    <span class="auto-style3">Môn: LẬP TRÌNH WEB</span><hr />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">GVHD: Tô Oai Hùng<br />
                    SVTH: Nguyễn Trần Tấn Phát<br />
                    MSSV: 1551010096</td>
                <td class="auto-style3">Đề tài 6:<br />
                    Creating Themes (chapter 6)</td>
            </tr>
            
            <tr>
                <td class="auto-style2" colspan="2">
                    <hr />
                    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" style="text-align: left" Width="597px">
            <asp:ListItem Value="1">1.Adding Skins to Themes</asp:ListItem>
            <asp:ListItem Value="2">2.Creating Named Skins</asp:ListItem>
            <asp:ListItem Value="3">3.Themes Versus StyleSheetThemes</asp:ListItem>
            <asp:ListItem Value="4">4.Disabling Themes</asp:ListItem>
            <asp:ListItem Value="9">5.1PageTheme.aspx</asp:ListItem>
            <asp:ListItem Value="5">5.Registering Themes in the Web Configuration File</asp:ListItem>
            <asp:ListItem Value="6">6.Adding Cascading Style Sheets to Themes</asp:ListItem>
            <asp:ListItem Value="7">7.Adding Multiple Cascading Style Sheets to a Theme</asp:ListItem>
            <asp:ListItem Value="8">8.Changing Page Layouts with Cascading Style Sheets</asp:ListItem>
        </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                
                <td class="auto-style4" colspan="2">
                    <hr />
                    Copyright ©: 2017 - KhoaCNTT<br />
                    Trường Đại Học Mở TPHCM</td>
            </tr>
        </table>
    </form>
</body>
</html>
