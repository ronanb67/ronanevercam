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
        SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
        smtpClient.UseDefaultCredentials = true;
        smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
        smtpClient.EnableSsl = true;
       

        try
        {
            //Create the msg object to be sent
            MailMessage msg = new MailMessage();
            //Add your email address to the recipients
            msg.To.Add("ronan.byrne@mhlabs.net");
           
            //Configure the address we are sending the mail from
            msg.From = new MailAddress("info@MyWebsiteDomainName", "MyWeb Site");
           
            msg.To.Add(new MailAddress("ronan.byrne@mhlabs.net"));
            //Append their name in the beginning of the subject
            msg.Subject = txtName.Text + txtEmail;
            msg.Body = txtMessage.Text;
                       
            //Send the msg
            smtpClient.Send(msg);
            
            //Display some feedback to the user to let them know it was sent
            lblResult.Text = "Your message was sent!";

            //Clear the form
            txtName.Text = "";
            txtMessage.Text = "";
            txtEmail.Text = "";
            txtPay.Text = "";
            
        }
        catch
        {
            //If the message failed at some point, let the user know
            lblResult.Text = "Your message failed to send, please try again.";
            txtName.Text = "";
            txtMessage.Text = "";
            txtEmail.Text = "";
            txtPay.Text = "";
            
        }
    }
}