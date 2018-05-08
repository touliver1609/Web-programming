<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04ShowEnableTheming.aspx.cs" Inherits="ShowEnableTheming" Theme="Simple4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="TrangChu.css" rel="stylesheet"  type="text/css"  />
    <style type="text/css">
        p.MsoNormal
	{margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	color:black;
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #FF6600;
        }
        .auto-style3 {
            width: 764px;
            text-align: left;
        }
        .auto-style4 {
            width: 764px;
            height: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 490px; width: 772px">
        <table id="top"  align="center"style="width:100%;">
            <tr>
                <td class="auto-style4">
        <span class="auto-style2">Bài Tập Lập Trình WEB :</span><br class="auto-style2" />
        <span class="auto-style2">4)Disabling Themes.</span></td>
            </tr>
            <tr>
                <td class="auto-style3">
        <asp:Calendar
        id="Calendar1"
        Runat="server" Width="491px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
        <p class="MsoNormal" style="color: #FF6600">
            <span lang="vi"><strong>EnableTheming=”false”</strong><o:p></o:p></span></p>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
        <asp:Calendar
        id="Calendar2"
        EnableTheming="false"
        Runat="server" Width="492px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large; text-align: left;">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
