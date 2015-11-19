<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage-1.master" AutoEventWireup="true" CodeFile="UpcomingBook.aspx.cs" Inherits="UpcomingBook" %>

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
        .auto-style3 {
            width: 15px;
        }
        .auto-style7 {
            width: 307px;
        }
        .auto-style8 {
            width: 88px;
            height: 33px;
        }
        .auto-style9 {
            height: 33px;
            width: 175px;
        }
        .auto-style12 {
            width: 88px;
        }
        .auto-style14 {
            height: 33px;
            width: 212px;
        }
        .auto-style15 {
            width: 212px;
        }
        .auto-style16 {
            height: 33px;
            width: 102px;
        }
        .auto-style17 {
            width: 102px;
        }
        .auto-style18 {
            height: 33px;
            width: 257px;
        }
        .auto-style19 {
            width: 257px;
        }
        .auto-style20 {
            width: 175px;
        }
        .auto-style21 {
            height: 33px;
            width: 93px;
        }
        .auto-style22 {
            width: 93px;
        }
        .auto-style23 {
            width: 93px;
            height: 26px;
        }
        .auto-style24 {
            width: 88px;
            height: 26px;
        }
        .auto-style25 {
            width: 175px;
            height: 26px;
        }
        .auto-style26 {
            width: 257px;
            height: 26px;
        }
        .auto-style27 {
            width: 212px;
            height: 26px;
        }
        .auto-style28 {
            width: 102px;
            height: 26px;
        }
        .auto-style29 {
            height: 33px;
            width: 14px;
        }
        .auto-style30 {
            width: 14px;
            height: 26px;
        }
        .auto-style31 {
            width: 14px;
        }
        .auto-style32 {
            width: 15px;
            height: 60px;
        }
        .auto-style33 {
            width: 307px;
            height: 60px;
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
        <li class="active"><a href="UpcomingBook.aspx">Upcoming Bookings</a></li>
        <li><a href="CancelledBookings.aspx">Cancelled Bookings</a></li>
        <li><a href="TransHistory.aspx">Transaction History</a></li>
        <li><a href="RegisterMyPet.aspx">Register My Pet</a></li>
        <li><a href="MyAccount.aspx">My Account</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <%--<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>--%>
      </ul>
    </div>
  </div>
</nav>
       <!-- /TOP MEMBER NAVBAR-->


        
        <table style="border: 1px; width: 100%; background-color: #e8dede; padding: 4px 4px 4px 4px;">
            <tr style="background-color: #e8dede;">
                <td class="auto-style32"></td>
                <td class="auto-style33" colspan="4"><h3>Upcoming Bookings</h3></td>
            </tr>
            <tr style="background-color: #e8dede;">
                <td class="auto-style3">&nbsp;</td>
                <td style="width: 100%" class="auto-style7" colspan="4">

                    <table style="width: 98%; border: solid 1px black">
                        <tr style="background-color: aliceblue">
                            <td class="auto-style29">&nbsp;</td>
                            <td class="auto-style21">Booking ID</td>
                            <td class="auto-style8">Pet ID</td>
                            <td class="auto-style9">Pet Name</td>
                            <td class="auto-style18">Date</td>
                            <td class="auto-style14">Time</td>
                            <td class="auto-style16" align=center>Options</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style23">00045</td>
                            <td class="auto-style24">3215</td>
                            <td class="auto-style25">Oscar</td>
                            <td class="auto-style26" nowrap>10-11-2015</td>
                            <td class="auto-style27">10:00 AM</td>
                            <td class="auto-style28" align=center>
                                <asp:Button ID="Button1" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style23">00146</td>
                            <td class="auto-style24">3215</td>
                            <td class="auto-style25">Oscar</td>
                            <td class="auto-style26" nowrap>30-12-2015</td>
                            <td class="auto-style27">10:00 AM</td>
                            <td class="auto-style28" align=center>
                                <asp:Button ID="Button2" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00367</td>
                            <td class="auto-style12">3215</td>
                            <td class="auto-style20">Oscar</td>
                            <td class="auto-style19" nowrap>24-12-2015</td>
                            <td class="auto-style15">10:00 AM</td>
                            <td class="auto-style17" align=center>
                                <asp:Button ID="Button3" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00523</td>
                            <td class="auto-style12">3215</td>
                            <td class="auto-style20">Oscar</td>
                            <td class="auto-style19" nowrap>10-01-2016</td>
                            <td class="auto-style15">10:00 AM</td>
                            <td class="auto-style17" align=center>
                                <asp:Button ID="Button4" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00851</td>
                            <td class="auto-style12">3215</td>
                            <td class="auto-style20">Oscar</td>
                            <td class="auto-style19" nowrap>14-02-2016</td>
                            <td class="auto-style15">10:00 AM</td>
                            <td class="auto-style17" align=center>
                                <asp:Button ID="Button5" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style19" nowrap>&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style17" style="vertical-align: centre;">
                                &nbsp;</td>
                        </tr>
                        
                    </table>
                    <br /><br />
                </td>
            </tr>
            
            


            
            </table>

    </div>

    <center>
 
    <!-- /Forms -->
        <p></p><p></p>

    </center>

</asp:Content>

