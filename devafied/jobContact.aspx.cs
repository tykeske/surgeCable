using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Reflection.Emit;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;
using System.Net;

namespace surgecable
{
    public partial class jobContact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submitButton_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("surgecableinfo@gmail.com");
                mail.To.Add("surgecableinfo@gmail.com");
                mail.Subject = ("New Job Application");
                mail.Body = (firstNameTextBox.Text + "\n" + emailTextBox.Text + "\n" + experienceText.InnerText + "\n" + messageText.InnerText + "\n" + DateTime.Now);

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("surgecableinfo@gmail.com", "Ashes@1212");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);
            }
            catch
            {
                string script = "alert(\"There was an error submiting your information. Please try again.\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
            }

            firstNameTextBox.Text = "";
            emailTextBox.Text = "";
            experienceText.InnerText = "";
            messageText.InnerText = "";

        }
    }
}