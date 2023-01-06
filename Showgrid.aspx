<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Showgrid.aspx.cs" Inherits="WebApplication2.Showgrid" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <p>&nbsp;</p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="50px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="681px">
        <Columns>
            <asp:BoundField DataField="cellphone_num" HeaderText="cellphone_num" SortExpression="cellphone_num" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Company" HeaderText="Company" SortExpression="Company" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="postalcode" HeaderText="postalcode" SortExpression="postalcode" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:registrationformConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT [cellphone_num], [Name], [Company], [Address], [City], [State], [postalcode], [email] FROM [registered]"></asp:SqlDataSource>
    <div>
    <asp:LinkButton ID="showdata" runat="server">Show</asp:LinkButton>
   </div>
    
</asp:Content>
