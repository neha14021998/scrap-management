using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GroupLogin : System.Web.UI.Page
{
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    static string custname;
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        var dataSource = (from d in obj.Customers
                          where (d.ctype.Equals("Group") && d.ccontact.Equals(txtUsername.Text) && d.cpassword.Equals(txtPassword.Text))
                          select new { d.cname }).ToList();

        if (dataSource.Count > 0)
        {
            custname = dataSource.First().cname;
            Session["cname"] = custname;
            Session["ccontact"] = txtUsername.Text;
            Response.Redirect("AfterGroupLogin.aspx");
        }
        else
        {
            lblInfo.Text = "Invalid Username or password!";
            lblInfo.CssClass = "label label-danger";
        }
    }
}