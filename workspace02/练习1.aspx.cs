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

    }
    public void Button1_Click(object sender, EventArgs e)
    {
        string result;
        result = "获取当前日期字符串（1）：DateTime.Now.ToLongDateString()；" + DateTime.Now.ToLongDateString();
        result += "<br><br>获取当前日期字符串（2）：DateTime.Now.ToShortDateString()；" + DateTime.Now.ToShortDateString();
        result += "<br><br>获取当前时间字符串（1）：DateTime.Now.ToLongTimeString()；" + DateTime.Now.ToLongTimeString();
        result += "<br><br>增减天数后的日期：DateTime.Now.AddDays(1.5)；" + DateTime.Now.AddDays(1.5);
        Label1.Text = result;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string result;
        result = "求绝对值方法：Math.Abs(-38.5)；" + Math.Abs(-38.5);
        result += "<br><br>求正弦值方法（30度）：Math.Sin(Math.PI/6)；" + Math.Sin(Math.PI / 6);
        result += "<br><br>求最大值方法：Math.Max(3,2)；" + Math.Max(3, 2);
        result += "<br><br>求幂方法（3的平方）：Math.Pow(3, 2)；" + Math.Pow(3, 2);
        result += "<br><br>求平方根方法（2的平方根）：Math.Sqrt(2)；" + Math.Sqrt(2);
        Label1.Text = result;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string result;
        result = "查找指定子串在字符中的位置：\"abCDeFg\".IndexOf(\"b\",0)；" + "abCDeFg".IndexOf("b", 0);
        result += "<br><br>字符串中的字符数：\"abCDeFg\".Length；" + "abCDeFg".Length;
        result += "<br><br>截取子串：\"abCDeFg\".Substring(3, 4)；" + "abCDeFg".Substring(3, 4);
        result += "<br><br>字符串转小写：\"abCDeFg\"..ToLower()；" + "abCDeFg".ToLower();
        Label1.Text = result;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string result;
        Random rn = new Random();
        result = "产生随机数：rn.Next()；" + rn.Next();
        result += "<br><br>产生0～100之间的随机整数：rn.Next(100)；" + rn.Next(100);
        result += "<br><br>产生-100～100之间的随机整数：rn.Next(-100，100)；" + rn.Next(-100, 100);
        result += "<br><br>产生0.0～1.0之间的随机实数：rn.NextDouble()；" + rn.NextDouble();
        Label1.Text = result;
    }
}