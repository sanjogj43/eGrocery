using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            register.Visible = false;
            login.Visible = false;
        }
    }

    protected void btn_registerLink_OnClick(object sender, EventArgs e)
    {
        register.Visible = true;
        login.Visible = false;
    }

    protected void btn_loginLink_OnClick(object sender, EventArgs e)
    {
        login.Visible = true;
        register.Visible = false;
    }

    protected void btn_Register_OnClick(object sender, EventArgs e)
    {

    }
    protected void btn_Cancel_OnClick(object sender, EventArgs e)
    {

    }
    protected void btn_Login_OnClick(object sender, EventArgs e)
    {

    }

}