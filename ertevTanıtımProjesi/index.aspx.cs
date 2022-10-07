using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ertevTanıtımProjesi
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender,EventArgs e)
        {
            if((RequiredFieldValidator1.IsValid==true) && (RequiredFieldValidator2.IsValid == true) && (RequiredFieldValidator1.IsValid == true) &&(RequiredFieldValidator1.IsValid == true))
            {
                if((RegularExpressionValidator1.IsValid == true) && (RegularExpressionValidator2.IsValid == true) && (RegularExpressionValidator3.IsValid == true) && (RegularExpressionValidator4.IsValid == true))
                {
                    bool cvp;
                    basvurCRUD bsvCRD = new basvurCRUD();
                    basvur bsv = new basvur();
                    bsv.Ad = TextBox1.Text;
                    bsv.Soyad = TextBox2.Text;
                    bsv.Mail = TextBox3.Text;
                    bsv.Tel = TextBox4.Text;
                    try
                    {
                        cvp = bsvCRD.kaydet(bsv);
                        if (!cvp)
                            sonucc.InnerHtml = "<script>alert('Kayıt İşlemi Başarısız')</script>";
                        else
                            sonucc.InnerHtml = "<script>alert('Kayıt İşlemi Başarılı')</script>";
                    }
                    catch (Exception)
                    {
                        sonucc.InnerHtml = "<script>alert('Mail ve/veya Telefon Kayıtlı')</script>";

                    }
                    
                  
                }
                else
                    sonucc.InnerHtml = "<script>alert('Yanlış Veri Biçimleri Girdiniz')</script>";

            }
            else
                sonucc.InnerHtml = "<script>alert('Kayıt İşlemi Başarısız')</script>";
            
           
        }
    }
}