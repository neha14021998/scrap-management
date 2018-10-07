using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class EmployeeLogin : System.Web.UI.Page
{
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    static string empname;
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        var dataSource = (from d in obj.Employees
                          where (d.econtact.Equals(txtUsername.Text) && d.password_.Equals(txtPassword.Text))
                          select new { d.ename }).ToList();

        if (dataSource.Count > 0)
        {
            empname = dataSource.First().ename;
            Session["ename"] = empname;
            Session["econtact"] = txtUsername.Text;
            Response.Redirect("AfterEmployeeLogin.aspx");
        }
        else
        {
            lblInfo.Text = "Invalid Username or password!";
            lblInfo.CssClass = "label label-danger";
        }
    }
}