<%@ Page Language="C#" AutoEventWireup="true" CodeFile="07ShowMultipleCSS.aspx.cs" Inherits="_07ShowMultipleCSS" Theme ="MultipleCSS"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


    
        .auto-style1 {
            font-size: xx-large;
            color: #0066FF;
        }
        .auto-style3 {
            height: 24px;
        }
        .auto-style2 {
            width: 364px;
        }
        .auto-style6 {
            width: 364px;
            height: 30px;
        }
        .auto-style8 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table id ="top" style="width:76%; height: 255px;">
            <tr>
                <td colspan="2">
        <span class="auto-style1">Bài Tập Lập Trình WEB :</span><br class="auto-style1" />
                   <h1> 7)Adding Multiple Cascading Style Sheets to a Them </h1>
            </tr>
            <tr>
                <td class="auto-style3">
                   <h2> Họ và tên:</h2></td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Năm sinh:</h3> </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </td>
                <td class="auto-style8">
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
