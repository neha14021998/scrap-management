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
        if(!IsPostBack)
        {
            FillDropDowns.FillUserType(ddlUserType);
        }
    }
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if(txtName.Text.Length == 0)
        {
            txtName.Focus();
            return;
        }
        else if(txtMobile.Text.Length==0)
        {
            txtMobile.Focus();
            return;
        }
        else if(txtHomeAddress.Text.Length == 0)
        {
            txtHomeAddress.Focus();
            return;
        }
        else if(Convert.ToInt32(ddlUserType.SelectedItem.Value)==0)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "hwa", "alert('Please select a valid type');", true);
            ddlUserType.Focus();
            return;
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

        
        if (obj.SP_Customer(1, 0, txtName.Text, txtHomeAddress.Text, txtMobile.Text, ddlUserType.SelectedItem.Text, txtPassword.Text) == 0)
        {
            lblInfo.Text = "Registered";
            lblInfo.CssClass = "label label-success";
            Page.ClientScript.RegisterStartupScript(GetType(), "hwa", "alert('Customer registered successfully!');", true);
            Response.Redirect("Login.aspx");
        }
        
    }
}