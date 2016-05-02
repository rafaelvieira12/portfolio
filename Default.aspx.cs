using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Text.RegularExpressions;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        panelNome.Visible = false;
        panelEmail.Visible = false;
        panelAssunto.Visible = false;
        panelMensagem.Visible = false;
        panelMsgEnviada.Visible = false;
    }

    protected void btEnviar_Click(object sender, EventArgs e)
    {
        bool campos = true;

        if (string.IsNullOrEmpty(txtNome.Text))
        {
            panelNome.Visible = true;
            erroNome.Text = "Obrigatório preenchimento do Nome.";
            campos = false;
        }
        else if (txtNome.Text.Length <= 5)
        {
            panelNome.Visible = true;
            erroNome.Text = "Digite pelo menos 5 letras no campo Nome.";
            campos = false;
        }
        else
        {
            panelNome.Visible = false;
        }

        if (string.IsNullOrEmpty(txtSobreNome.Text))
        {
            panelSobreNome.Visible = true;
            erroSobreNome.Text = "Obrigatório preenchimento do Sobre Nome.";
            campos = false;
        }
        else if (txtSobreNome.Text.Length <= 5)
        {
            panelSobreNome.Visible = true;
            erroSobreNome.Text = "Digite pelo menos 5 letras no campo Sobre Nome.";
            campos = false;
        }
        else
        {
            panelSobreNome.Visible = false;
        }

        if (string.IsNullOrEmpty(txtEmail.Text))
        {
            panelEmail.Visible = true;
            erroEmail.Text = "Obrigatório preenchimento do E-mail.";
            campos = false;
        }
        else
        {
            Regex email = new Regex(@"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$");

            if (email.IsMatch(txtEmail.Text))
            {
                panelEmail.Visible = false;
            }
            else
            {
                panelEmail.Visible = true;
                erroEmail.Text = "Email Inválido";
                campos = false;
            }
        }
        if (string.IsNullOrEmpty(txtAssunto.Text))
        {
            panelAssunto.Visible = true;
            erroAssunto.Text = "Obrigatório preenchimento do Assunto.";
            campos = false;
        }
        else if (txtAssunto.Text.Length <= 7)
        {
            panelAssunto.Visible = true;
            erroAssunto.Text = "Campo Assunto deve conter mais letras.";
            campos = false;
        }
        else
        {
            panelAssunto.Visible = false;
        }

        if (string.IsNullOrEmpty(txtMensagem.Text))
        {
            panelMensagem.Visible = true;
            erroMensagem.Text = "Obrigatório preenchimento da Mensagem.";
            campos = false;
        }
        else if (txtMensagem.Text.Length <= 12)
        {
            panelMensagem.Visible = true;
            erroAssunto.Text = "Campo Mensagem deve conter mais letras.";
            campos = false;
        }
        else
        {
            panelMensagem.Visible = false;
        }


        if (campos)
        {
            EnviarEmail();
        }
        else
        {
            panelMsgEnviada.Visible = false;
        }

    }


    private void EnviarEmail()
    {
        //Define os dados do e-mail
        string nomeRemetente = "Portfolio Rafael -" + txtNome.Text;
        string emailRemetente = "rafael.vidal@startagency.com.br";
        string senha = "start2014";

        //Host da porta SMTP
        string SMTP = "smtp.startagency.com.br";

        string emailDestinatario = "rafaelvieira12@hotmail.com";
        string emailComCopia = "rafael.vidal@startagency.com.br";
        //string emailComCopiaOculta  = "email@comcopiaoculta.com.br";

        //string assuntoMensagem      = "Teste de envio de emails usando System.Net.Mail em C#";
        //string conteudoMensagem     = "Teste de envio de emails usando System.Net.Mail em C#";

        string CorpoEmail = ""
                                + "<br>Data   : " + DateTime.UtcNow.ToString()
                                + "<br>Assunto: " + txtAssunto.Text
                                + "<br>Nome   : " + this.txtNome.Text.ToString()
                                + "<br>Sobre Nome : " + this.txtSobreNome.Text.ToString()
                                + "<br>E-Mail : " + this.txtEmail.Text.ToString()
                                + "<br>Observ : " + this.txtMensagem.Text.ToString();


        //Cria objeto com dados do e-mail.
        MailMessage objEmail = new MailMessage();

        //Define o Campo From e ReplyTo do e-mail.
        objEmail.From = new System.Net.Mail.MailAddress(nomeRemetente + "<" + emailRemetente + ">");

        //Define os destinatários do e-mail.
        objEmail.To.Add(emailDestinatario);

        //Enviar cópia para.
        objEmail.CC.Add(emailComCopia);

        //Enviar cópia oculta para.
        //objEmail.Bcc.Add(emailComCopiaOculta);

        //Define a prioridade do e-mail.
        objEmail.Priority = System.Net.Mail.MailPriority.Normal;

        //Define o formato do e-mail HTML (caso não queira HTML alocar valor false)
        objEmail.IsBodyHtml = true;

        //Define título do e-mail.
        objEmail.Subject = txtAssunto.Text;

        //Define o corpo do e-mail.
        objEmail.Body = CorpoEmail;


        //Para evitar problemas de caracteres "estranhos", configuramos o charset para "ISO-8859-1"
        objEmail.SubjectEncoding = System.Text.Encoding.GetEncoding("ISO-8859-1");
        objEmail.BodyEncoding = System.Text.Encoding.GetEncoding("ISO-8859-1");

        System.Net.Mail.SmtpClient objSmtp = new System.Net.Mail.SmtpClient();

        //Alocamos o endereço do host para enviar os e-mails  
        objSmtp.Credentials = new System.Net.NetworkCredential(emailRemetente, senha);
        //objSmtp.Host = SMTP;
        objSmtp.Host = "localhost";
        //objSmtp.Port = 587;
        objSmtp.Port = 25;

        //Caso utilize conta de email do exchange da locaweb deve habilitar o SSL
        //objEmail.EnableSsl = true;

        //Enviamos o e-mail através do método .send()
        try
        {
            objSmtp.Send(objEmail);
            //this.lbl_status.Text = "E-mail enviado com sucesso !";
            txtNome.Text = "";
            txtSobreNome.Text = "";
            txtEmail.Text = "";
            txtAssunto.Text = "";
            txtMensagem.Text = "";
            panelMsgEnviada.Visible = true;
        }
        catch (Exception ex)
        {
            this.lbl_status.Text = "Ocorreram problemas no envio do e-mail. Erro = " + ex.Message;
        }
        finally
        {
            //excluímos o objeto de e-mail da memória
            objEmail.Dispose();
            //anexo.Dispose();
        }
    }
}