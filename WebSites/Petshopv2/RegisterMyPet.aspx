<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage-1.master" AutoEventWireup="true" CodeFile="RegisterMyPet.aspx.cs" Inherits="RegisterMyPet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="components/bootstrap2/css/bootstrap.css"/>
 <link rel="stylesheet" href="components/bootstrap2/css/bootstrap-responsive.css"/>
 <link rel="stylesheet" href="css/calendar.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 7px;
        }
        .auto-style2 {
            width: 14px;
        }
        .auto-style3 {
            width: 15px;
        }
        .auto-style4 {
            width: 395px;
        }
        .auto-style5 {
            width: 10px;
        }
        .auto-style6 {
            width: 98px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <br /><br /><br /><br /><br />
    <div class="container">

        <!-- TOP MEMBER NAVBAR-->
        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Hi, Johana</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li><a href="booknow.aspx">Book Now</a></li>
        <li><a href="UpcomingBook.aspx">Upcoming Bookings</a></li>
        <li><a href="CancelledBookings.aspx">Cancelled Bookings</a></li>
        <li><a href="TransHistory.aspx">Transaction History</a></li>
        <li class="active"><a href="RegisterMyPet.aspx">Register My Pet</a></li>
        <li><a href="MyAccount.aspx">My Account</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
          <%--<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>--%>
      </ul>
    </div>
  </div>
</nav>
       <!-- /TOP MEMBER NAVBAR-->


        
        <table style="width: 100%; background-color: #e8dede; padding: 2px 2px 2px 2px;">
            <tr style="background-color: #e8dede;">
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7" colspan="4"><h3>Register My Pet</h3></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style15">
                    Customer ID</td>
                
                <td class="auto-style4">
                    <asp:TextBox ID="TXTBXCUSTOMID" runat="server"></asp:TextBox>
                </td>
                
                <td class="auto-style6">Date</td>
                
                <td class="auto-style15">
                    <asp:TextBox ID="TXTBXDATEREG" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style15">
                    Pet ID</td>
                
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                
                <td class="auto-style6">Breed</td>
                
                <td class="auto-style15"><asp:DropDownList ID="DRPBREED" runat="server">
                        <asp:ListItem>labrador</asp:ListItem>
                        <asp:ListItem>Afghan Hound</asp:ListItem>
<asp:ListItem>Affenpinscher</asp:ListItem>
<asp:ListItem>Akita</asp:ListItem>
<asp:ListItem>Australian Shepherd</asp:ListItem>
<asp:ListItem>Basset Hound</asp:ListItem>
<asp:ListItem>Beagle</asp:ListItem>
<asp:ListItem>Bichon Frise</asp:ListItem>
<asp:ListItem>Border Collie</asp:ListItem>
<asp:ListItem>Brittany</asp:ListItem>
<asp:ListItem>Boston Terrier</asp:ListItem>
<asp:ListItem>Boxer</asp:ListItem>
<asp:ListItem>Bulldog</asp:ListItem>
<asp:ListItem>Border Terrier</asp:ListItem>
<asp:ListItem>Brussels Griffon</asp:ListItem>
<asp:ListItem>Curly-Coated RETRIEVER</asp:ListItem>
<asp:ListItem>Cavalier King Charles Spaniel</asp:ListItem>
<asp:ListItem>Dalmatian</asp:ListItem>
<asp:ListItem>Dandie Dinmont Terrier</asp:ListItem>
<asp:ListItem>Great Dane</asp:ListItem>
<asp:ListItem>Greyhound</asp:ListItem>
<asp:ListItem>German Shepherd Dog</asp:ListItem>
<asp:ListItem>Golden RETRIEVER</asp:ListItem>
<asp:ListItem>Great Pyrenees</asp:ListItem>
<asp:ListItem>Komondor</asp:ListItem>
<asp:ListItem>Labrador Retriever</asp:ListItem>
<asp:ListItem>Lhasa Apso</asp:ListItem>
<asp:ListItem>Irish Terrier</asp:ListItem>
<asp:ListItem>Irish Water Spaniel</asp:ListItem>
<asp:ListItem>Maltese</asp:ListItem>
<asp:ListItem>Miniature Pinscher</asp:ListItem>
<asp:ListItem>Otterhound</asp:ListItem>
<asp:ListItem>Pembroke Welsh Corg</asp:ListItem>
<asp:ListItem>Pug</asp:ListItem>
<asp:ListItem>Poodle</asp:ListItem>
<asp:ListItem>Portuguese Water Dog</asp:ListItem>
<asp:ListItem>Rottweiler</asp:ListItem>
<asp:ListItem>Tibetan Terrier</asp:ListItem>
<asp:ListItem>Weimeraner</asp:ListItem>
<asp:ListItem>West Highland White Terrier</asp:ListItem>
<asp:ListItem>Yorkshire Terrier</asp:ListItem>
                    </asp:DropDownList></td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style15">
                    Pet Name</td>
                
                <td class="auto-style4">
                    <asp:TextBox ID="TXTBXPETNAME" runat="server" Width="223px"></asp:TextBox>
                </td>
                
                <td class="auto-style6">Hairtype</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DRPHAIRTYPE" runat="server">
                        <asp:ListItem>Smooth Coat</asp:ListItem>
<asp:ListItem>Medium Coat</asp:ListItem>
<asp:ListItem>Long Coat</asp:ListItem>
<asp:ListItem>Wire or Broken Coat</asp:ListItem>
<asp:ListItem>Wavy Coat</asp:ListItem>
                        
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">Pet type</td>
                <td class="auto-style4">
                   
                       
                    <asp:DropDownList ID="DRPTYPE" runat="server">
                        <asp:ListItem>Please Select</asp:ListItem>
                        <asp:ListItem>Dog</asp:ListItem>
                        <asp:ListItem>Cat</asp:ListItem>
                        <asp:ListItem>Rabbit</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                   
                       
                </td>
                <td class="auto-style6">Weight</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DRPWEIGHT" runat="server">
                        <asp:ListItem>65 to 80 lbs</asp:ListItem>
                        <asp:ListItem>75 to 95 lbs</asp:ListItem>
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">Others</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TXTBXOTHERS" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">Size</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DRPSIZE" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">Notes</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TXTBXPRECAUTION" runat="server" Height="50px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style6">Coat Condition</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DRPCOAT" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3" colspan="3">
                    <asp:Button ID="BTNSAVE" runat="server" Text="Add Pet" Width="154px" OnClick="BTNSAVE_Click" />
                    &nbsp;<asp:Button ID="BTNCANCEL" runat="server" Text="Cancel" Width="113px" />
                    <br />
                    <br />
                    <br />
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3" colspan="3">
                    <asp:Label ID="LBLMSG" runat="server"></asp:Label>
                </td>
                
            </tr>
            </table>

    </div>

    <center>
 
    <!-- /Forms -->
        <p></p><p></p>

    </center>

</asp:Content>

