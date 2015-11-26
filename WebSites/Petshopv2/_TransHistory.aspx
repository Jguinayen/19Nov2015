<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage-1.master" AutoEventWireup="true" CodeFile="_TransHistory.aspx.cs" Inherits="TransHistory" %>

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
        .auto-style16 {
            height: 33px;
            width: 102px;
        }
        .auto-style17 {
            width: 102px;
        }
        .auto-style18 {
            height: 33px;
            width: 207px;
        }
        .auto-style19 {
            width: 207px;
        }
        .auto-style21 {
            height: 33px;
            width: 141px;
        }
        .auto-style22 {
            width: 141px;
        }
        .auto-style23 {
            width: 141px;
            height: 26px;
        }
        .auto-style26 {
            width: 207px;
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
        .auto-style34 {
            width: 178px;
            height: 33px;
        }
        .auto-style35 {
            width: 178px;
            height: 26px;
        }
        .auto-style36 {
            width: 178px;
        }
        .auto-style37 {
            width: 159px;
            height: 33px;
        }
        .auto-style38 {
            width: 159px;
            height: 26px;
        }
        .auto-style39 {
            width: 159px;
        }
        .auto-style40 {
            height: 33px;
            width: 223px;
        }
        .auto-style41 {
            width: 223px;
            height: 26px;
        }
        .auto-style42 {
            width: 223px;
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
        <li class="active"><a href="CancelledBookings.aspx">Cancelled Bookings</a></li>
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
                <td class="auto-style33" colspan="4"><h3>Transaction History</h3></td>
            </tr>
            <tr style="background-color: #e8dede;">
                <td class="auto-style3">&nbsp;</td>
                <td style="width: 100%" class="auto-style7" colspan="4">

                    <table style="width: 98%; border: solid 1px black">
                        <tr style="background-color: aliceblue">
                            <td class="auto-style29">&nbsp;</td>
                            <td class="auto-style21">Booking ID</td>
                            <td class="auto-style34">Customer ID</td>
                            <td class="auto-style37">Pet ID</td>
                            <td class="auto-style40">Job Type</td>
                            <td class="auto-style18">Date</td>
                            <td class="auto-style21">Groomer</td>
                            <td class="auto-style16">Amount</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style23">00045</td>
                            <td class="auto-style35">2903</td>
                            <td class="auto-style38">3215</td>
                            <td class="auto-style41">Full Groom</td>
                            <td class="auto-style26" nowrap>10-11-2014</td>
                            <td class="auto-style23">Nico</td>
                            <td class="auto-style28" nowrap style="width: 150px;">
                                60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style23">00146</td>
                            <td class="auto-style35">2903</td>
                            <td class="auto-style38">3215</td>
                            <td class="auto-style41">Full Groom</td>
                            <td class="auto-style26" nowrap>30-01-2015</td>
                            <td class="auto-style23">Nico</td>
                            <td class="auto-style28" nowrap>
                                80.00
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00367</td>
                            <td class="auto-style36">2903</td>
                            <td class="auto-style39">3215</td>
                            <td class="auto-style42">Full Groom</td>
                            <td class="auto-style19" nowrap>24-02-2015</td>
                            <td class="auto-style22">Nico</td>
                            <td class="auto-style17">
                                60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00523</td>
                            <td class="auto-style36">2903</td>
                            <td class="auto-style39">3215</td>
                            <td class="auto-style42">Full Groom</td>
                            <td class="auto-style19" nowrap>10-03-2015</td>
                            <td class="auto-style22">Nico</td>
                            <td class="auto-style17">
                                90.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">00851</td>
                            <td class="auto-style36">2903</td>
                            <td class="auto-style39">3215</td>
                            <td class="auto-style42">Full Groom</td>
                            <td class="auto-style19" nowrap>14-04-2015</td>
                            <td class="auto-style22">Nico</td>
                            <td class="auto-style17">
                                60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style36">&nbsp;</td>
                            <td class="auto-style39">&nbsp;</td>
                            <td class="auto-style42">&nbsp;</td>
                            <td class="auto-style19" nowrap>&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
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

