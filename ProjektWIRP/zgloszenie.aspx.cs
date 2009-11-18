using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class zgloszenie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox13.Text = Calendar1.SelectedDate.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        if (CheckBox1.Checked == false) Label51.Text = "Nalezy zaakceptowac regulamin... "; else Alert.Show("Nalezy zrobic dalej ... !!!!!");

    }
}
