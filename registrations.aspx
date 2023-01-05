<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="registrations.aspx.cs" Inherits="WebApplication2.registrations" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p> &nbsp </p>
      <h2 style="text-align: center">
          <strong>Register Here</strong></h2>
    <table style="width: 60%; background-color: #FFFFFF; height: 174px; margin-left: 104px; font-family: Arial, Helvetica, sans-serif; font-size: small; position: relative; table-layout: inherit; left: 89px; top: 15px;">
        <tr>
            <td style="width: 213px; height: 23px; text-align: right;">Name :</td>
            <td style="width: 540px; height: 23px; text-align: left">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 213px; text-align: right;">Company :</td>
            <td style="width: 540px; text-align: left">
                <asp:TextBox ID="TextBox2" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 213px; text-align: right;">Address :</td>
            <td style="width: 540px; text-align: left">
                <asp:TextBox ID="TextBox3" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 24px; width: 213px; text-align: right;">City :</td>
            <td style="height: 24px; width: 540px; text-align: left;">
                <asp:TextBox ID="TextBox4" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 213px; height: 20px; text-align: right;">State :</td>
            <td style="width: 540px; height: 20px; text-align: left">
                <asp:TextBox ID="TextBox5" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 213px; text-align: right;">Postal Code :</td>
            <td style="width: 540px; text-align: left">
                <asp:TextBox ID="TextBox6" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 213px; text-align: right;">Email Address :</td>
            <td style="width: 540px; text-align: left">
                <asp:TextBox ID="TextBox7" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 22px; width: 213px; text-align: right;">Cellphone Number :</td>
            <td style="height: 22px; width: 540px; text-align: left;">
                <asp:TextBox ID="TextBox8" runat="server" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
           <td>   
           </td>
            <td>
                 <asp:LinkButton ID="LinkButton_Submit" OnClick="LinkButton_Submit_Click"  runat="server">Submit</asp:LinkButton>
            </td>
        </tr>
    </table>

  
</asp:Content>
