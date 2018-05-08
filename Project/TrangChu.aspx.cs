using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TrangChu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        foreach(ListItem item in RadioButtonList1.Items)
        {
            if(item.Selected)
            {
                switch(item.Value)
                {
                    case "1": Server.Transfer("01ShowSkin.aspx"); break;
                    case "2": Server.Transfer("02ShowNamedSkin.aspx"); break;
                    case "3": Server.Transfer("03ShowSkinTheme.aspx"); break;
                    case "4": Server.Transfer("04ShowEnableTheming.aspx"); break;
                    case "5": Server.Transfer("05DisablePageTheme.aspx"); break;
                    case "6": Server.Transfer("06ShowSimpleCSS.aspx"); break;
                    case "7": Server.Transfer("07ShowMultipleCSS.aspx"); break;  
                    case "8": Server.Transfer("08ShowLayout.aspx"); break;
                    case "9": Server.Transfer("05.1PageTheme.aspx"); break;   
                    
                }
            }
        }
    }
}