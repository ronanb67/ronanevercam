using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Telluswhatyouwant : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        try
        {
            //Create the msg object to be sent
            MailMessage msg = new MailMessage();
            //Add your email address to the recipients
            msg.To.Add("ronan.byrne@mhlabs.net");
           
            //Configure the address we are sending the mail from
            MailAddress address = new MailAddress("ronan.byrne@mhlabs.net");
            msg.From = address;
            //Append their name in the beginning of the subject
            msg.Subject = txtName.Text;
            msg.Body = txtMessage.Text;

            //Configure an SmtpClient to send the mail.
            SmtpClient client = new SmtpClient("mail.YourDomain");
            client.EnableSsl = false; //only enable this if your provider requires it
            //Setup credentials to login to our sender email address ("UserName", "Password")
            NetworkCredential credentials = new NetworkCredential("CHANGEME@YourDomain", "CHANGEME");
            client.Credentials = credentials;

            //Send the msg
            client.Send(msg);
            

            //Display some feedback to the user to let them know it was sent
            lblResult.Text = "Your message was sent!";

            //Clear the form
            txtName.Text = "";
            txtMessage.Text = "";
            txtEmail.Text = "";
            txtPay.Text = "";
            lblResult.Text = "";
        }
        catch
        {
            //If the message failed at some point, let the user know
            lblResult.Text = "Your message failed to send, please try again.";
        }
    }
}