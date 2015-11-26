<%@ Page Title="" Language="C#" MasterPageFile="~/ChildMaster-Member.master" AutoEventWireup="true" CodeFile="BookAppointment.aspx.cs" Inherits="BookAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="leftcolumn" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="rightcolumn" Runat="Server">

        <table style="width: 100%; background-color: #e8dede; padding: 2px 2px 2px 2px;">
            <tr style="background-color: #e8dede;">
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7" colspan="2"><h3>Book Now</h3></td>
                <td class="auto-style7">[Customer ID]</td>
                <td class="auto-style7">
                    [Booking No.]</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">No. of Pets</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList7" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11">Groomer</td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Groomer 1</asp:ListItem>
                        <asp:ListItem>Groomer 2</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    </td>
            </tr>
            <tr>
                <td style="height:40px" class="auto-style9">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style10" colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Book an Appointment" Width="154px" />
                    &nbsp;<asp:Button ID="Button2" runat="server" Text="Cancel" Width="113px" />
                &nbsp;&nbsp;</td>
            </tr>
        </table>

    <br />

    <!--SAMPLE-->
    
    <table border="3px" width="100%" cellspacing="2" cellpadding="10px" style="background-color:#ffffff;">

<tr style="background-color:#efefef;"><th style="text-align:center; width: 102px;">Time</th><th>Events</th></tr>

<tr style="background-color:aliceblue;"><td style="width: 102px;">09:00 a.m.</td><td>&nbsp;</td></tr>

<tr><td style="width: 102px">10:00 a.m.</td><td>&nbsp;</td></tr>

<tr style="background-color:aliceblue;"><td style="width: 102px">11:00 a.m.</td><td>&nbsp;</td></tr>

<tr><td style="width: 102px">12:00 p.m.</td><td>&nbsp;</td></tr>

<tr style="background-color:aliceblue;"><td style="width: 102px">01:00 p.m.</td><td>&nbsp;</td></tr>

<tr><td style="width: 102px">02:00 p.m.</td><td>&nbsp;</td></tr>

<tr style="background-color:aliceblue;"><td style="width: 102px">03:00 p.m.</td><td>&nbsp;</td></tr>

<tr><td style="width: 102px">04:00 p.m.</td><td>&nbsp;</td></tr>

<tr style="background-color:aliceblue;"><td style="width: 102px">05:00 p.m.</td><td>&nbsp;</td></tr>

</table>
       


<!--end of SAMPLE--->   
    
    <br />
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#cccccc" BorderColor="white" BorderWidth="0" BorderStyle="solid" CellSpacing="2" CellPadding="2" Font-Names="Verdana" Font-Size="12pt" ForeColor="Black" Height="600px" NextPrevFormat="ShortMonth" Width="100%">
        <DayHeaderStyle Font-Bold="True" Font-Size="10pt" ForeColor="#333333" Height="25pt" />
        <DayStyle BackColor="#ffffff" />
        <NextPrevStyle Font-Bold="True" Font-Size="12pt" ForeColor="white" />
        <OtherMonthDayStyle ForeColor="#cccccc" />
        <SelectedDayStyle BackColor="#cccccc" ForeColor="White" />
        <%--<TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="25pt" />--%>
        <TitleStyle BackColor="#333399" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="25pt" />
        <TodayDayStyle BackColor="#cccccc" ForeColor="White" Font-Bold="True" />
    </asp:Calendar>
    

</asp:Content>

