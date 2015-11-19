using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class RegisterMyPet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    private string connstr = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["connectionString"].ConnectionString;
    private SqlConnection conn;
    private SqlCommand cmd;

    protected void BTNSAVE_Click(object sender, EventArgs e)
    {
        conn = new SqlConnection(connstr);
        cmd = new SqlCommand("Insert into Petdetails(PetName,CustomerID,PetType,Other,PetBreed,Hairtype,Weight,Size,RegistrationDate,Precaution) values(@PetName,@CustomerID,@PetType@Other,@PetBreed,@Hairtype,@Weight,@Size,@RegistrationDate,@Precaution)", conn);

        cmd.Parameters.AddWithValue("@PetName", TXTBXPETNAME.Text);
        cmd.Parameters.AddWithValue("@CustomerID", TXTBXCUSTOMID.Text);
        cmd.Parameters.AddWithValue("@PetType", DRPTYPE.Text);
        cmd.Parameters.AddWithValue("@Other", TXTBXOTHERS.Text);
        cmd.Parameters.AddWithValue("@PetBreed", DRPBREED.Text);
        cmd.Parameters.AddWithValue("@Hairtype", DRPHAIRTYPE.Text);
        cmd.Parameters.AddWithValue("@Weight", DRPWEIGHT.Text);
        cmd.Parameters.AddWithValue("@Size", DRPSIZE.Text);
        cmd.Parameters.AddWithValue( "@RegistrationDate",Convert.ToDateTime(DateTime.Today.ToShortDateString()));
        cmd.Parameters.AddWithValue("@Precaution", TXTBXPRECAUTION.Text);


        conn.Open();
        if (cmd.ExecuteNonQuery() == 1)
        {
            LBLMSG.Text = "SUCCESSFULLY REGISTERED!";
        }
        conn.Close();

    }
}