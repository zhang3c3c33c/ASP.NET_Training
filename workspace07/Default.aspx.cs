using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    struct User						//声明一个结构用于存放用户数据
    {
        public string Name;
        public string Password;
        public string Level;
    }
    User[] MyInfo = new User[10];
    protected void Page_Load(object sender, EventArgs e)
    {
        this.Title = "Session对象应用示例";
        MyInfo[0].Name = "zhangsan"; MyInfo[0].Password = "123456"; MyInfo[0].Level = "admin";
        MyInfo[1].Name = "lisi"; MyInfo[1].Password = "234567"; MyInfo[1].Level = "normal";
        MyInfo[2].Name = "wangwu"; MyInfo[2].Password = "345678"; MyInfo[2].Level = "normal";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < 3; i++)
        {
            if (MyInfo[i].Name == TextBox1.Text)
            {
                if (MyInfo[i].Password == TextBox2.Text)
                {
                    Session["Pass"] = "yes";
                    Session["Level"] = MyInfo[i].Level;
                    Response.Redirect("welcome.aspx?name=" + MyInfo[i].Name);
                }
            }
        }
        Response.Write("<script language=javascript>alert('用户名或密码错！');</script>");
    }
}