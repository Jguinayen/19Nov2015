<%@ Page Title="" Language="C#" MasterPageFile="~/ChildMaster-Admin.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="leftcolumn" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="rightcolumn" Runat="Server">

     

    <br />

    

    
    <br />
    <asp:Calendar ID="Calendar1" runat="server" BackColor="#cccccc" BorderColor="white" BorderWidth="0" BorderStyle="solid" CellSpacing="2" CellPadding="4" Font-Names="Verdana" Font-Size="12pt" ForeColor="Black" Height="600px" NextPrevFormat="ShortMonth" Width="100%">
        <DayHeaderStyle Font-Bold="True" Font-Size="10pt" ForeColor="#333333" Height="5pt" />
        <DayStyle BackColor="#ffffff" />
        <NextPrevStyle Font-Bold="True" Font-Size="12pt" ForeColor="white" />
        <OtherMonthDayStyle ForeColor="#cccccc" />
        <SelectedDayStyle BackColor="#cccccc" ForeColor="White" />
        <%--<TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="25pt" />--%>
        <TitleStyle BackColor="#333333" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="5pt" />
        <TodayDayStyle BackColor="#cccccc" ForeColor="White" Font-Bold="True" />
    </asp:Calendar>
    
    <br /><br />
     <!--with TIME-->
    
    <table id="daytable" border="0" width="100%" cellspacing="2" cellpadding="10px" style="background-color:#ffffff;">

<tr style="background-color:#ffffff;"><td style="height: 39px;">Friday, 27 November 2015</td></tr>

<tr><td>Time</td></tr>

<tr><td><a href="#">09:00 a.m.</a></td></tr>

<tr><td><a href="#">10:00 a.m.</a></td></tr> 
        
<tr><td><a href="#">11:00 a.m.</a></td></tr>  

<tr><td><a href="#">12:00 p.m.</a></td></tr>

<tr><td><a href="#">01:00 p.m.</a></td></tr> 
        
<tr><td><a href="#">02:00 p.m.</a></td></tr>
        
<tr><td><a href="#">03:00 p.m.</a></td></tr>

<tr><td><a href="#">04:00 p.m.</a></td></tr> 
        
<tr><td><a href="#">05:00 p.m.</a></td></tr>             
    
    </table>
       
<!--end with TIME-->  

</asp:Content>

