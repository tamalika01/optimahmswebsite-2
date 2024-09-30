using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Optima_HMS_Website
{
    public partial class website : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]

        public static string SendEmail(string name, string phone, string email, string service, string contactTime, string message)
        {
            string subject2 = "Book a Demo For - " + service + " | " + name + " [ " + phone + " ]";
            string Mailbody2 = "<br/> Name: " + name;
            Mailbody2 += "<br/> Mail id: " + email;
            Mailbody2 += "<br/> Phone No.: " + phone;
            Mailbody2 += "<br/> Interested Product: " + service;
            Mailbody2 += "<br/> Preferred Time to Contact: " + contactTime;
            Mailbody2 += "<br/> Message: " + message;

            try
            {
                //to = "rahulgorai@cludotechnology.in";
                // to = "aamisudipta@gmail.com";
                // to = "tamalika@cludotechnology.in"


                using (MailMessage mm = new MailMessage("notification@stridehrms.com", "tamalika@cludotechnology.in")) //(from, to)
                {
                    mm.Subject = subject2;

                    mm.Body = Mailbody2;
                    mm.IsBodyHtml = true;
                    mm.Priority = MailPriority.High;
                    SmtpClient mySmtpClient = new SmtpClient();

                    System.Net.NetworkCredential credential = new System.Net.NetworkCredential("AKIAT2OI643RKBTVIKU2", "BAv1x/qlNr53Bk7mPDQHIoisI2Z5zt6KK3kL31HQ+Gx0");
                    mySmtpClient.EnableSsl = true;
                    mySmtpClient.Host = "email-smtp.ap-south-1.amazonaws.com";
                    mySmtpClient.UseDefaultCredentials = true;
                    mySmtpClient.Credentials = credential;
                    mySmtpClient.Port = 587;
                    mySmtpClient.Send(mm);
                    return "success";

                }


            }
            catch (Exception ex)
            {
                // Logger.Log("Exception Source : " + ex.TargetSite + " Message : " + ex.Message);
                // ClientScript.RegisterStartupScript(GetType(), "as", "<script>alert('Mail not Send')</script>");
                Console.WriteLine("Exception: " + ex.Message);

            }
            return "failed";

        }


    }
}