using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class member_landing_self : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString["m"] != null)
            {
                if (Request.QueryString["m"].ToString() != "")
                {
                    SqlDataAdapter da = new SqlDataAdapter("select * from users where myreferal_id = '" + Request.QueryString["m"].ToString() + "'", con);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    if (dt.Rows.Count > 0)
                    {
                        lnkphone.NavigateUrl = "tel:" + dt.Rows[0]["mobile"].ToString();
                        lnkmail.NavigateUrl = "mailto:" + dt.Rows[0]["email"].ToString();
                        hypreg.NavigateUrl = "http://globalclub20.com/register.aspx?ref=" + dt.Rows[0]["myreferal_id"].ToString();
                    }
                }
            }
        }
    }
}