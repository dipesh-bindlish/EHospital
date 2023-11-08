<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="EHospital.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Here</title>
    <style>
div {

    text-align: center;
    margin: 0 auto;
    max-width: 300px;
}

label {
    display: block;
    font-weight: bold;
    margin-top: 10px;
}

input[type="text"], input[type="password"], button {
    width: 100%;
    padding: 8px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}

button {
    background-color: #007bff;
    color: #fff;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}
#Label1{
     font-family: Arial, sans-serif;
    font-size: 25px;
    font-weight: bold;
    color:#003366;
    text-align: center;
   
}

    </style>
</head>
<body>
    <header Style="background-color:#003366; padding:12px">
    <h2 style="color:#FFF">Welcome! To The Shri Hari Ram Prasad Charitable Hospital </h2>
</header>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Registration Page"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label runat="server" Text="Name"></asp:Label>
&nbsp;<br />
            <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Email-ID "></asp:Label>
            <br />
            <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="passtxt" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button runat="server" OnClick="Unnamed2_Click" Text="Register" />
        </div>
    </form>
</body>
</html>
