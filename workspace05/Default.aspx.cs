using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.ToString() == "" || TextBox3.Text.ToString() == "")
        {
            Response.Write("<script language=javascript>alert('用户名或密码不得为空！');</script>");
        }
        else if (TextBox1.Text.ToString() == "zhangsan" && TextBox3.Text.ToString() == "123")
        {
            Response.Redirect("welcome.aspx?username=" + TextBox1.Text.ToString() + "&email=" + TextBox3.Text.ToString());
        }
        else 
        {
            Response.Write("<script language=javascript>alert('用户名或密码错误！');</script>");
        }
    }
}