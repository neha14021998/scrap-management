using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if(txtEmailID.Text.Length==0)
        {
            txtEmailID.Focus();
        }
       else if(txtHomeAddress.Text.Length==0)
        {
            txtHomeAddress.Focus();
        }
        else if(txtMobile.Text.Length==0)
        {
            txtMobile.Focus();
        }
        else if(txtName.Text.Length==0)
        {
            txtName.Focus();
        }
        else if(txtType.Text.Length==0)
        {
            txtType.Focus();
        }
        else if(txtPassword.Text.Length==0)
        {
            txtPassword.Focus();
            return;
        }
        else if (txtCnfPassword.Text.Length == 0)
        {
            txtCnfPassword.Focus();
            return;
        }
        else if(!txtPassword.Text.Equals(txtCnfPassword.Text))
        {
            lblInfo.Text = "Password do not match";
            lblInfo.CssClass = "label label-danger";
            return;
        }
        if (obj.SP_Customer(1, 0, txtName.Text, txtHomeAddress.Text, txtMobile.Text, txtType.Text, txtPassword.Text) == 0)
        {
            lblInfo.Text = "Registered";
            lblInfo.CssClass = "label label-success";
            Response.Redirect("Login.aspx");
        }
        
    }
}