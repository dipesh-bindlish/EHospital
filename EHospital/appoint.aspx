<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="appoint.aspx.cs" Inherits="EHospital.appoint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Appointment</title>
    <link rel="stylesheet" href="appointmentStyle.css">
</head>
<body>
    <form id="form1" runat="server">
        <label for="doctor">
        <label for="date">Treatment For</label>:</label>&nbsp;<br />
        <asp:TextBox ID="tretxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label for="date">Preferred Date:</label>
        <br />
        <asp:TextBox ID="datetxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label for="time">Preferred Time:</label>&nbsp;

    <label for="name">
        <br />
        <asp:TextBox ID="timetxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Your Name:</label>
        <br />
        <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label for="email">Email Address:</label>&nbsp;

    <label for="phone">
        <br />
        <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Phone Number:</label>&nbsp;

    <label for="message">
        <br />
        <asp:TextBox ID="phonetxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Additional Comments (optional):<br />
        <asp:TextBox ID="comtxt" runat="server"></asp:TextBox>
        </label>
&nbsp;<br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book Appointment " />
    </form>
     <footer>
     <p>&copy; 2023 The Hari Prasad Sharma Charitable Hospital. All rights reserved.</p>
 </footer>
</body>
</html>
