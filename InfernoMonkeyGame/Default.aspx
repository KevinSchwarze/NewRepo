<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InfernoMonkeyGame._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-2"></div>
<div style="top:200px; padding-left:150px; position:absolute" class="col-md-4;">

    <div class="form-group">
        <label>New User</label>
        <br />
        <asp:Button CssClass="btn btn-standard " style="background-color:#d1c474" Text="Sign Up" runat="server" Width="103px" />
    </div>
    
    <p>Existing User</p>
     <div class="form-group">
        <label>Username</label>
        <asp:TextBox CssClass="form-control" id ="Name" style="background-color:#ebe8de" runat="server" />
    </div>
    <div class="form-group">
        <label>Password</label>
        <asp:TextBox CssClass="form-control" id ="Password" style="background-color:#ebe8de" runat="server" />
    </div>
    <div class="form-group">   <asp:Button CssClass="btn btn-standard " style="background-color:#d1c474" Text="Log In" runat="server" OnClick="Unnamed2_Click" />
    </div>
     
</div>

</asp:Content>
