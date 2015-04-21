using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Employee : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            div_EnterCriteria.Visible = true;
            div_DisplayData.Visible = false;
        }
    }

    protected void btn_Select_OnClick(object sender, EventArgs e)
    {
        SampleDataContext ctxt = new SampleDataContext();
        div_EnterCriteria.Visible = true;
        div_DisplayData.Visible = false;
    }

    protected void btn_Display_OnClick(object sender, EventArgs e)
    {
        div_EnterCriteria.Visible = false;
        div_DisplayData.Visible = true;
        SampleDataContext ctxt = new SampleDataContext();
        grd_DisplayData.DataSource = from items in ctxt.Products
                                     select items;
        grd_DisplayData.DataBind();

    }

}