<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06ShowSimpleCSS.aspx.cs" Inherits="ShowSimpleCSS" Theme ="StyleTheme"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
            color: #0066FF;
        }
 </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
        <h1>
        <span class="auto-style1">Bài Tập Lập Trình WEB :</span><br class="auto-style1" />
            <span class="auto-style1">6)Adding Cascading Style Sheets to Themes.</span></h1>
        <h1>Registration Form</h1>
        
        <asp:Label
        id="lblFirstName"
        Text="First Name:"
        AssociatedControlID="txtFirstName"
        Runat="server" />
        <br />

        <asp:TextBox
        id="txtFirstName"
        Runat="server" />
        <br /><br />

        <asp:Label
        id="lblLastName"
        Text="Last Name:"
        AssociatedControlID="txtLastName"
        Runat="server" />
        <br />

        <asp:TextBox
        id="txtLastName"
        Runat="server" />
        <br /><br />

        <asp:Button
        id="btnSubmit"
        Text="Submit Form"
        CssClass="button"
        Runat="server" />

    
        <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/TrangChu.aspx" style="color: #FF0000; font-size: x-large">&lt;&lt; Trở về trang chủ</asp:LinkButton>

    
    </div>
    </form>
</body>
</html>
