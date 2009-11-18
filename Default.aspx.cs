using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class zad1_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            string appdatafolder = Path.Combine(Request.PhysicalApplicationPath, "App_Data");

            StreamReader sr = new StreamReader(appdatafolder + "/counter.txt");
            string num = sr.ReadToEnd();
            int numer = num != "" ? int.Parse(num) : 0;
            sr.Close();
            numer++;

            FileStream fs = File.Open(appdatafolder + "/counter.txt", FileMode.Truncate);
            StreamWriter sw = new StreamWriter(fs);

            Counter.Text ="Licznik: "+ numer.ToString();

            sw.Write(numer.ToString());
            sw.Close();
            fs.Close();
        } 



        FileInfo formFile = new FileInfo(Request.PhysicalPath);
        Response.AddHeader("Last-modified", formFile.LastWriteTimeUtc.ToString("R"));

    }
}
