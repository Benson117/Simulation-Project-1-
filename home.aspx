<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
	<div style="height: 387px; width: 745px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">Admin Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User sign up</asp:LinkButton>
    </div>
    <br />
    <div style="width: 197px; float: left; height: 220px;" align="left">

        <asp:Image ID="Image1" runat="server" Height="213px" 
            ImageUrl="~/IMAGES/a11.jpg" Width="739px" />
        </div>
        <div style="float: left; height: 118px; width: 732px; margin-left: 4px;" 
        align="center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" 
                Text="HISTORY"></asp:Label>
            <br />
            <br />
			Soweto FET College, commenced operations in 1998 as a Computer Traininig Centre and has since grown to one of the largest Private Education providers in South Africa. The College also offers several diploma programmes 
            like Post Graduate Diploma in Computer Aplications, Post Graduate Diploma in 
            Business Management, Diploma in Secretarial Practices, etc
</div>
</form>

</div>




</asp:Content>

