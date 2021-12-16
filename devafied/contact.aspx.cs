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

namespace surgecable
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submitButton_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("surgecable-com.mail.protection.outlook.com.");

                mail.From = new MailAddress("info@surgecable.com");
                mail.To.Add("info@surgecable.com");
                mail.Subject = ("New Inquiry from Contact Us page");
                mail.Body = (firstNameTextBox.Text + "\n" + emailTextBox.Text + "\n" + subjectTextBox.Text + "\n" + message.InnerText +  "\n" + DateTime.Now);

                SmtpServer.Port = 25;
                SmtpServer.Credentials = new System.Net.NetworkCredential("info@surgecable.com", "surgeCableInfo2465");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);

                string script = "alert(\"Thank you for contacting us. We will get back to you as soon as possible!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
                firstNameTextBox.Text = "";
                emailTextBox.Text = "";
                subjectTextBox.Text = "";
                message.InnerText = "";
            }
            catch
            {
                string script = "alert(\"There was an error submiting your information. Please try again.\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
            }
        }
    }
}