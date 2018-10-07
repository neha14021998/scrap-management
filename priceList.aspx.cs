using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class priceList : System.Web.UI.Page
{
    DataClassesDataContext obj = new DataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            FillPriceList();
        }
    }

    void FillPriceList()
    {
        var dataSource = (from d in obj.Scraps select new { d.material_type, d.buying_price, d.selling_price }).ToList();

        if(dataSource.Count > 0)
        {
            grdPriceList.DataSource = dataSource;
            grdPriceList.DataBind();
        }
        else
        {
            grdPriceList.DataSource = null;
            grdPriceList.DataBind();
            lblInfo.Text = "Stay tuned! Price list will be updated soon.";
        }
    }

}