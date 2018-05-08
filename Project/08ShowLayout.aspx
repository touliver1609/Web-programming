<%@ Page Language="C#" AutoEventWireup="true" CodeFile="08ShowLayout.aspx.cs" Inherits="ShowLayout" Theme="Layout" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <%-- <link href="Float.css" type="text/css" rel="stylesheet" />--%>
    <%--<link href="Absolute.css" type="text/css" rel="stylesheet" />--%>
    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
            color: #0066FF;
        }
 </style>
</head>
<body>
    

    <form id="form1" runat="server">

    <div id="div1">
        First div content
        <br />First div content
        <br />First div content
        <br />First div content
        <br />First div content
    </div>

    <div id="div2">
        Second div content
        <br />Second div content
        <br />Second div content
        <br />Second div content
        <br />Second div content
    </div>

    <div id="div3">
        Third div content
        <br />Third div content
        <br />Third div content
        <br />Third div content
        <br />Third div content
    </div>

     <div> 
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
        <span class="auto-style1">Bài Tập Lập Trình WEB :</span><br class="auto-style1" />
         <span class="auto-style1">8)Changing Page Layouts with Cascading Style Sheets.<br />
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large">&lt;&lt; Trở về trang chủ</asp:LinkButton>
                </span><br />
         <br />
        </div>
    </form>
</body>
</html>
