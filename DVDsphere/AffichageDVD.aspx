﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AffichageDVD.aspx.cs" Inherits="AffichageDVD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DVDsphere</title>
    <link rel="stylesheet" href="styleSheet.css"/>
</head>
<body>
    <form id="form" runat="server">
       <header>
          <asp:PlaceHolder id="headerPlaceHolder" runat="server" />   
       </header>
       <asp:PlaceHolder id="dvdSelectionPlaceHolder" runat="server" />   
       <asp:PlaceHolder id="dvdPageSelectionTopPlaceHolder" runat="server" />   
       <asp:PlaceHolder id="dvdListPlaceHolder" runat="server" />  
       <asp:PlaceHolder id="dvdPageSelectionBottomPlaceHolder" runat="server" /> 
       <asp:PlaceHolder id="footerPlaceHolder" runat="server" /> 
       
    </form>
</body>
</html>
