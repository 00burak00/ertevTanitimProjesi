using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ertevTanıtımProjesi
{
    public class basvurCRUD
    {
        db Db = new db();
        public bool kaydet(basvur bsv)
        {
            bool cvp=true;
            int a;
            Db.ac();
            SqlCommand cmd = new SqlCommand("insert into Basvuru values (@a,@b,@c,@d,@e) ", Db.baglanti);
            cmd.Parameters.AddWithValue("@a", bsv.Ad);
            cmd.Parameters.AddWithValue("@b", bsv.Soyad);
            cmd.Parameters.AddWithValue("@c", bsv.Mail);
            cmd.Parameters.AddWithValue("@d", bsv.Tel);
            cmd.Parameters.AddWithValue("@e", DateTime.Now);
            a = cmd.ExecuteNonQuery();
            if (a == 0)
                return false;

            Db.kapat();
            return cvp;
        }
        public DataTable listeleme()
        {
            DataTable dt = new DataTable();
            Db.ac();
            SqlCommand cmd = new SqlCommand("select * from Basvur",Db.baglanti);
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            adp.Fill(dt);
            Db.kapat();
            return dt;
        }
        public bool sil(string prm)
        {

            bool cevap=true;
            int a;
            Db.ac();

            SqlCommand cmd = new SqlCommand("delete from Basvur where mail=@email ", Db.baglanti);
            cmd.Parameters.AddWithValue("@email", prm);
            a= cmd.ExecuteNonQuery();
            if(a == 0)
                cevap=false;
            Db.kapat();
            return cevap;
        }
        public DataTable getir(string prm)
        {
           Db.ac();
           DataTable dt = new DataTable();
           SqlCommand cmd = new SqlCommand("select * from Basvur where mail=@email", Db.baglanti);
           cmd.Parameters.AddWithValue("@email", prm);
           SqlDataAdapter adp= new SqlDataAdapter(cmd);
            adp.Fill(dt);
            Db.kapat();
            return dt;
        }
        public bool guncelle(basvur bsv)
        {
            bool cevap=true;
            int a;
            Db.ac();
            SqlCommand cmd = new SqlCommand("update Basvur set Ad=@a, Soyad=@b, email=@c," +
                " tel=@d", Db.baglanti);
            cmd.Parameters.AddWithValue("@a", bsv.Ad);
            cmd.Parameters.AddWithValue("@b", bsv.Soyad);
            cmd.Parameters.AddWithValue("@c", bsv.Mail);
            cmd.Parameters.AddWithValue("@d", bsv.Tel);
            
            a = cmd.ExecuteNonQuery();
            if (a == 0)
                cevap = false;
            Db.kapat();

            return cevap;

        } 
    }
}