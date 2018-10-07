using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GroupSell : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void TimeSlot_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }

    /*
     to select dropdown value
     Convert.ToInt32(ddlTimeSlot.SelectedItem.Value)
     */
}