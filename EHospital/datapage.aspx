<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datapage.aspx.cs" Inherits="EHospital.datapage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Appointment details</title>
    </head>
<body>
    <header Style="background-color:#003366; padding:12px">
    <h2 style="color:#FFF">Welcome! To The Shri Hari Ram Prasad Charitable Hospital </h2>
</header>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Doctor, Here are the Appointments you have to Attend "></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="306px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="728px" PageSize="3" DataKeyNames="appointNo" DataSourceID="SqlDataSource1">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="appointNo" HeaderText="appointNo" InsertVisible="False" ReadOnly="True" SortExpression="appointNo" />
                <asp:BoundField DataField="Doctor" HeaderText="Doctor" SortExpression="Doctor" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
                <asp:BoundField DataField="pName" HeaderText="pName" SortExpression="pName" />
                <asp:BoundField DataField="pEmail" HeaderText="pEmail" SortExpression="pEmail" />
                <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
    </form>
     <footer>
     <p>&copy; 2023 The Hari Prasad Sharma Charitable Hospital. All rights reserved.</p>
 </footer>
</body>
</html>
