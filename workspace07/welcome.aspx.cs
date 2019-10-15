using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton1.Visible = false;
        LinkButton2.Visible = false;
        if ((string)Session["Pass"] != "yes")
        {
            Response.Write("<script language=javascript>alert('拒绝直接调用本页面！');</script>");
            Server.Transfer("Default.aspx");
        }
        else
        {
            Response.Write("欢迎" + Request.QueryString["name"] + "来到本站");
            LinkButton2.Visible = true;
        }
        if ((string)Session["Level"] == "admin")
        {
            LinkButton1.Visible = true;
        }

    }
}