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
        this.Title = "个人情况调查";
        TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string r = "";
        if (TextBox1.Text == "")
        {
            r = "请输入用户名";
        }
        else if (CheckBoxList1.SelectedItem == null)
        {
            r = "请选择爱好";
        }
        else
        {
            r += "姓名：" + TextBox1.Text + "<br />";
            r += "性别：" + RadioButtonList1.SelectedItem.Text + "<br />";
            r += "喜欢的歌手：" + DropDownList1.SelectedItem.Text + "<br />";
            r += "家住在：" + RadioButtonList2.SelectedItem.Text + "<br />";
            r += "爱好：";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    r += CheckBoxList1.Items[i].Text + " ";
                }
            }
            r += "<br />";
        }

        Label6.Text = r;
    }
}