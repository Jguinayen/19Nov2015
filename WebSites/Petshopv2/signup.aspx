<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage-1.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <!-- Sign Up -->

        <div class="center-page">

            <label class="col-xs-11">Username</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbUname" runat="server" CssClass="form-control"></asp:TextBox>

            </div>

             <label class="col-xs-11">Password</label>
            <div class="col-xs-11">
            <%--<asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>--%>
            <asp:TextBox runat="server" ID="tbPass" CssClass="form-control" />

            </div>

             <label class="col-xs-11">Confirm Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbCPass" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>

             <label class="col-xs-11">Name</label>
            <div class="col-xs-11">
            
            <asp:TextBox runat="server" ID="tbName" CssClass="form-control" />

            </div>

             <label class="col-xs-11">Email</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert">
                <asp:Button ID="btSignup" runat="server" CssClass="btn btn-success" Text="Sign Up" OnClick="btSignup_Click" />
                </div>
                
        </div>

        <!-- Sign Up -->
       <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

