using System;
using System.Web.UI;

namespace Ejercicio6
{
    public partial class Ejercicio6 : System.Web.UI.Page
    {        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private string  GenerarTabla(int numero) 
        {
            string tabla = "";
            for (int i = 1; i <= 10; i++)
            {
                tabla += $"{numero} x {i} = {numero * i}</br>";
            }
            return tabla;
        }

        protected void Image1_Click(object sender, ImageClickEventArgs e)
        {            
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(1);            
        }

        protected void Image2_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(2);
        }
        protected void Image3_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(3);
        }
        protected void Image4_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(4);
        }
        protected void Image5_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(5);
        }
        protected void Image6_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(6);
        }
        protected void Image7_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(7);
        }
        protected void Image8_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(8);
        }
        protected void Image9_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(9);
        }
        protected void Image10_Click(object sender, ImageClickEventArgs e)
        {
            this.LblData.Visible = true;
            this.LblData.Text = GenerarTabla(10);
        }
    }
}
