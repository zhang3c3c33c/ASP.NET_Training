using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 练习2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string answer = "";
        if (RadioButtonList1.SelectedItem.Text == "角度")
        {
            answer = "Sin" + TextBox1.Text + "°=" + (Math.Sin((Math.PI / 180) * Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "弧度")
        {
            answer = "Sin" + TextBox1.Text + "=" + (Math.Sin(Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else
        {
            answer = "请选择角度或弧度";
        }
        Label1.Text = answer;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string answer = "";
        if (RadioButtonList1.SelectedItem.Text == "角度")
        {
            answer = "Cos" + TextBox1.Text + "°=" + (Math.Cos((Math.PI / 180) * Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "弧度")
        {
            answer = "Cos" + TextBox1.Text + "=" + (Math.Cos(Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else
        {
            answer = "请选择角度或弧度";
        }
        Label1.Text = answer;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string answer = "";
        if (RadioButtonList1.SelectedItem.Text == "角度")
        {
            answer = "Tan" + TextBox1.Text + "°=" + (Math.Tan((Math.PI / 180) * Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "弧度")
        {
            answer = "Tan" + TextBox1.Text + "=" + (Math.Tan(Convert.ToDouble(TextBox1.Text))).ToString();
        }
        else
        {
            answer = "请选择角度或弧度";
        }
        Label1.Text = answer;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        string answer = "";
        if (RadioButtonList1.SelectedItem.Text == "角度")
        {
            answer = "Cot" + TextBox1.Text + "°=" + (1 / (Math.Tan((Math.PI / 180) * Convert.ToDouble(TextBox1.Text)))).ToString();
        }
        else if (RadioButtonList1.SelectedItem.Text == "弧度")
        {
            answer = "Cot" + TextBox1.Text + "=" + (1 / (Math.Tan(Convert.ToDouble(TextBox1.Text)))).ToString();
        }
        else
        {
            answer = "请选择角度或弧度";
        }
        Label1.Text = answer;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "0";
    }
}