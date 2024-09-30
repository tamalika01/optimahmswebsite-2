using Autofac.Core;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Drawing.Drawing2D;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Net.Mail;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.Services;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Optima_HMS_Website
{
    public partial class cnt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        [WebMethod]

        public static string SendEmail(string name, string phone, string email, string service, string contactTime, string message, string captchaResponse)
        {
            string captchaSecretKey = "YOUR_SECRET_KEY"; // Replace with your Turnstile secret key
            bool isCaptchaValid = ValidateCaptcha(captchaResponse, captchaSecretKey);

            if (!isCaptchaValid)
            {
                return "captcha_failed";
            }

            string subject2 = "Contact Enquiry For - " + service + " | " + name + " [ " + phone + " ]";
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


        private static bool ValidateCaptcha(string captchaResponse, string secretKey)
        {
            try
            {
                // Prepare API request to verify the CAPTCHA
                string apiUrl = "https://challenges.cloudflare.com/turnstile/v0/siteverify";
                var postData = $"secret={secretKey}&response={captchaResponse}";

                // Send POST request to the Turnstile verification API
                HttpWebRequest request = (HttpWebRequest)WebRequest.Create(apiUrl);
                request.Method = "POST";
                request.ContentType = "application/x-www-form-urlencoded";
                using (var streamWriter = new StreamWriter(request.GetRequestStream()))
                {
                    streamWriter.Write(postData);
                }

                // Get the response
                HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                using (var streamReader = new StreamReader(response.GetResponseStream()))
                {
                    var result = streamReader.ReadToEnd();
                    var serializer = new JavaScriptSerializer();
                    dynamic jsonObject = serializer.DeserializeObject(result);

                    // Check if CAPTCHA is successful
                    return jsonObject["success"];
                }
            }
            catch (Exception ex)
            {
                // Log or handle error
                return false;
            }
        }




    }
}