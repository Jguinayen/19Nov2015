<%@ Page Title="" Language="C#" MasterPageFile="~/ChildMaster-Admin.master" AutoEventWireup="true" CodeFile="AdminMyAcct.aspx.cs" Inherits="AdminMyAcct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="leftcolumn" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="rightcolumn" Runat="Server">

     <table style="width: 100%; background-color: #e8dede; padding: 2px 2px 2px 2px;">
            <tr style="background-color: #e8dede;">
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7" colspan="4"><h3>My Admin Account</h3></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style15" style="width: 117px">
                    Last Name</td>
                
                <td class="auto-style4" style="width: 173px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
                <td class="auto-style6" style="width: 138px">Username</td>
                
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style15" style="width: 117px">
                    First Name</td>
                
                <td class="auto-style4" style="width: 173px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                
                <td class="auto-style6" style="width: 138px">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5" style="width: 117px">Mobile</td>
                <td class="auto-style4" style="width: 173px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6" style="width: 138px">Address</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox8" runat="server" Height="60px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                 </td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1" style="width: 117px">Email</td>
                <td class="auto-style4" style="width: 173px">
                    <asp:TextBox ID="TXTBXEMAIL" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6" style="width: 138px">&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1" style="width: 117px">&nbsp;</td>
                <td class="auto-style3" colspan="3">
                    &nbsp;<br />
                    <asp:Button ID="Button1" runat="server" Text="Update" Width="161px" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Cancel" Width="109px" />
                    <br />
                    <br />
                </td>
                
            </tr>
            
            </table>

</asp:Content>

