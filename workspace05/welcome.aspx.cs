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
        if (Request.QueryString["username"] == null)
        {
            Response.Write("请输入登录信息");
        }
        else 
        {
            Response.Write
                (
                    "欢迎" 
                    + Request.QueryString["username"]
                    +"登录本站</br></br>"
                    + "您的邮箱是"
                    + Request.QueryString["email"]
                );
        }
    }
}