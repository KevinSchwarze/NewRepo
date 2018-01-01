<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="ShowStatistics.aspx.cs" Inherits="InfernoMonkeyGame.ShowStatistics" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="col-md-2"></div>
    <div class="col-md-5 form-group" style="top: 200px; padding-left: 150px; position: absolute">

   <div class="row text-left">Name<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Name" class="label" runat="server" /></div>  
   <div class="row text-left">Wins<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Wins" class="label" runat="server" /></div>  
   <div class="row text-left">Losses<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Losses" class="label" runat="server" /></div>  
   <div class="row text-left">Health<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Health" class="label" runat="server" /></div>  
    <div class="row text-left">Strength<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Strength" class="label" runat="server" /></div>  
   <div class="row text-left">Quote<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Quote" class="label" runat="server" /></div>  
   <div class="row text-left">Weapon<asp:Label style="font-family:Algerian; font-size:15px; color:black" ID="Weapon" class="label" runat="server" /></div> 
  <div class="row text-center" style="padding-top:10px"><asp:Button runat="server" CssClass="btn btn-standard" Text="Continue" OnClick="Unnamed1_Click" /></div>
    </div>
    <br />

    
</asp:Content>