<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="EHospital.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome! LogIn Page</title>
    <%--<link rel="stylesheet" href="loginStyle.css">--%>
    <style>
        
div {
    text-align: center;
    margin: 0 auto;
    max-width: 300px;
}

a {
    text-decoration: none;
    color: #003366;
    transition: color 0.3s;
}

a:hover {
    color: #0056b3;
}

/* Style text input and button */
input[type="text"], input[type="password"], button {
    padding: 8px;
    width: 100%;
    border: 1px solid #ccc;
    border-radius: 5px;
    margin: 5px 0;
    transition: border-color 0.3s;
}

input[type="text"]:focus, input[type="password"]:focus, button:focus {
    border-color: #007bff;
}

/* Style the submit button */
button {
    background-color: #003366;
    color: #FFF;
    cursor: pointer;
}

button:hover {
    background-color: #FFF;
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
            <br />
            <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
            <br />
            <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="passtxt" runat="server" TextMode="Password" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="LogIn" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Doctor's LogIn" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisterPage.aspx">Don&#39;t Have an Account Register Now</asp:HyperLink>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </div>
    </form>
    <footer>
    <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&copy; The Hari Prasad Sharma Charitable Hospital. All rights reserved.</p>
</footer>
</body>
</html>
