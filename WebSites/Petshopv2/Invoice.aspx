<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage-1.master" AutoEventWireup="true" CodeFile="Invoice.aspx.cs" Inherits="Invoice" %>

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
        .auto-style2 {
            width: 248px;
        }
        .auto-style4 {
            width: 83px;
        }
        .auto-style5 {
            height: 35px;
        }
        .auto-style6 {
            width: 83px;
            height: 35px;
        }
        .auto-style7 {
            width: 63%;
            height: 23px;
        }
        .auto-style8 {
            width: 341px;
            height: 26px;
        }
        .auto-style9 {
            width: 341px;
            height: 27px;
        }
        .auto-style10 {
            width: 248px;
            height: 35px;
        }
        .auto-style11 {
            width: 84px;
        }
        .auto-style12 {
            width: 63%;
        }
        .auto-style13 {
        }
        .auto-style14 {
        }
        .auto-style15 {
            width: 57px;
        }
        .auto-style16 {
            width: 335px;
        }
        .auto-style18 {
            font-size: x-small;
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
      <a class="navbar-brand" href="#">Hi, Admin</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="Admin.aspx">Calendar</a></li>
        <li><a href="DateSettings.aspx">Date Settings</a></li>
        <li><a href="UserAccts.aspx">User Accounts</a></li>
        <li><a href="Reports.aspx">Reports</a></li>
        <li><a href="Account.aspx">My Account</a></li>
        <li><a href="Invoice.aspx">Invoice</a></li>
          <li><a href="BookPet.aspx">Book an Appointment</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <%--<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>--%>
      </ul>
    </div>
  </div>
</nav>
       <!-- /TOP MEMBER NAVBAR-->


    <table style="border: 1px solid #000; width:100% background-color: #e8dede; padding: 4px 4px 4px 4px;">
            <tr style="background-color: #e8dede;">
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style12"><h3>Invoice</h3></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16" width="320px">Customer Invoice</td>
            </tr>
            <tr style="background-color: #e8dede;">
                <td class="auto-style11" width="20px">&nbsp;</td>
                <td class="auto-style7">

                    <table style="width: 90%; border: solid 2px white" cellspacing="5px" cellpadding="2px">
                        <tr>
                            <td style="background-color: aliceblue" class="auto-style5"></td>
                            <td style="background-color: aliceblue" class="auto-style6" align="center">Delete</td>
                            <td style="background-color: aliceblue" class="auto-style10">Product</td>
                            <td style="background-color: aliceblue" class="auto-style5">Price</td>
                            <td style="background-color: aliceblue" class="auto-style5">Total</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style4" align="center">
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                            </td>
                            <td class="auto-style2">Full groom</td>
                            <td class="auto-style25">60.00</td>
                            <td class="auto-style26" nowrap>60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style4" align="center">
                                <asp:CheckBox ID="CheckBox2" runat="server" />
                            </td>
                            <td class="auto-style2">Shampoo</td>
                            <td class="auto-style25">60.00</td>
                            <td class="auto-style26" nowrap>60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style4" align="center">
                                <asp:CheckBox ID="CheckBox3" runat="server" />
                            </td>
                            <td class="auto-style2">Dye</td>
                            <td class="auto-style25">60.00</td>
                            <td class="auto-style26" nowrap>60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style4" align="center">
                                <asp:CheckBox ID="CheckBox4" runat="server" />
                            </td>
                            <td class="auto-style2">Cut</td>
                            <td class="auto-style25">60.00</td>
                            <td class="auto-style26" nowrap>60.00</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style4" align="center">
                                <asp:CheckBox ID="CheckBox5" runat="server" />
                            </td>
                            <td class="auto-style2">Nail Trim</td>
                            <td class="auto-style25">60.00</td>
                            <td class="auto-style26" nowrap>60.00</td>
                        </tr>
                        <tr height="50px">
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style2" colspan="2">
                                <asp:Button ID="Button1" runat="server" Text="Update Invoice" />
                                &nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style19" nowrap>&nbsp;</td>
                        </tr>
                        
                    </table>
                    <br /><br />
                </td>
                <td class="auto-style15" valign="top" align="left">

                    &nbsp;</td>
                <td class="auto-style16" valign="top" width="400px">

              <!----------RECEIPT PREVIEW--------------->
                    <div id="centertable">
                    <table class="centerbutton" style="background-color: aliceblue; width: 95%; border: solid 1px black">
                        <tr>
                            <td class="auto-style14" colspan="3">PETSHOPPE</td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style18" colspan="3">20 Hobson street, <br />
                                Auckland CBD, New Zealand</td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style14">Item</td>
                            <td class="auto-style8">Pet ID</td>
                            <td class="auto-style9">Pet Name</td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style14">00045</td>
                            <td class="auto-style24">3215</td>
                            <td class="auto-style25">Oscar</td>
                           
                        </tr>
                        <tr>
                            <td class="auto-style14">00146</td>
                            <td class="auto-style24">3215</td>
                            <td class="auto-style25">Oscar</td>
                            
                        </tr>
                        
                        
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style25">&nbsp;</td>
                            
                        </tr>
                        
                        
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style24">CUSTOMER INVOICE</td>
                            <td class="auto-style25">&nbsp;</td>
                            
                        </tr>
                        
                        
                        <tr>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style25">&nbsp;</td>
                            
                        </tr>
                        
                        
                        <tr height="50px">
                            <td class="auto-style13" align="center" style="font: bold 12px arial, verdana;">&nbsp;</td>
                             <td class="auto-style30">Thank you,
                                Come Again<br />
                                We appreciate your Business</td>
                             <td class="auto-style30">&nbsp;</td>
                        </tr>
                        
                        
                    </table>

                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Print Invoice" />
                    </div>
                    <br />
             <!----------/RECEIPT PREVIEW--------------->
                </td>
            </tr>
              
            </table>


    </div>
    
    
</asp:Content>

