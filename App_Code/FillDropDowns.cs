using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for Class1
/// </summary>
public class FillDropDowns
{
    public FillDropDowns()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static void FillUserType(DropDownList ddl)
    {
        ddl.Items.Clear();
        ddl.Items.Insert(0, new ListItem("--SELECT--", "0"));
        ddl.Items.Add(new ListItem("Individual", "1"));
        ddl.Items.Add(new ListItem("Group", "2"));
        ddl.DataBind();
    }
}