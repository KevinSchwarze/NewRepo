<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Fight.aspx.cs" Inherits="InfernoMonkeyGame.Fight" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%">
<head runat="server">
    <title>Face Your Enemy</title>
    
    <style type="text/css">
        .btn-warning {}
    </style>
    
</head>
<body id="myDiv2" class="text-center" runat="server">
        <link href="(/Content/Site.css")" rel="stylesheet" type="text/css" />
    <script src="(/Scripts/jquery-1.4.4.min.js")" type="text/javascript"></script>
    <form id="form1" runat="server">
        <div class="container text-center"> <div  class="text-center" style="font-size:35px; border: solid black 5px; text-align:center; height:50px; background-color:black; color:green;">Wicked Bird Attack</div></div>
     
        <div runat="server" id="myDiv">
              <asp:Button runat="server" style="top:300px; left:30%" CssClass="btn btn-warning" Width="113px" />
        </div>
    </form>
</body>
</html>
