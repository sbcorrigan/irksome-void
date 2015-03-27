<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <a href="Home.aspx"></a>
    <a href="PhotoGallery.aspx">Photo Gallery</a>
    <a href="AboutUs.aspx">About Us</a>
    <a href="ContactUs.aspx">Contact Us!</a>
    <a href="YourHouses.aspx">Your Wish List!</a>
    <a href="HappyHomeowners.aspx">Success Stories!</a>
    <a href="OurPartners.aspx"></a>
    <br />
           <p></p>Drop us a line if you'd like us to get back to you!</p><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="ContactInfo" runat="server" Text="Submit Info" />
    </div>
    </form>
</body>
</html>
