<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="academic.aspx.cs" Inherits="academic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
	<style type="text/css">
		.auto-style1 {
			width: 275px;
			height: 22px;
		}
		.auto-style2 {
			width: 40%;
			height: 22px;
		}
		.auto-style3 {
			width: 50%;
			height: 22px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">


<div>
    <h2 style="text-align:center">
        <span style="color: #003366; font-family: Palatino Linotype">Members OF Academic Counsil </span></h2>
    <table border="1" cellpadding="1" cellspacing="1" 
        style="width: 100%; vertical-align: top; text-align: left; color: midnightblue; background-color: #FFFFFF;">
        <tr>
            <td style="width: 275px; text-align: center;">
                <strong>Sr No.</strong></td>
            <td style="width: 40%; text-align: center;">
                <strong>Name &amp; Surname of Members</strong></td>
            <td style="width: 40%; text-align: center;">
                <strong>Home Address of Members</strong></td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
                1</td>
            <td style="width: 40%">
                Noreen Khumalo</td>
            <td style="width: 50%">
                45 Kerk &amp; Rissik</td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
                2</td>
            <td style="width: 40%">
                Richard Dube</td>
            <td style="width: 50%">
                25 Eloff Street &amp; Pritchard</td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
                3</td>
            <td style="width: 40%">
                Mpho Mokoena</td>
            <td style="width: 50%">
                32 Diagonal &amp; Bree</td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
                4</td>
            <td style="width: 40%">
                Simphiwe Zwane</td>
            <td style="width: 50%">
                254 President and Eloff Street</td>
        </tr>
        <tr>
            <td style="text-align: center;" class="auto-style1">
                5</td>
            <td class="auto-style2">
                Victor Hlatshwayo</td>
            <td class="auto-style3">
                17 Marshall street</td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
                6</td>
            <td style="width: 40%">
                Amanda Mathebula</td>
            <td style="width: 50%">
                7th str &amp; Louis Botha Avenue</td>
        </tr>
        <tr>
            <td style="width: 275px; text-align: center;">
            </td>
            <td style="width: 40%">
            </td>
            <td style="width: 50%">
            </td>
        </tr>
    </table>
</asp:Content>

