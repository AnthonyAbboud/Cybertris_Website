<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cybertris_Website.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server">Hello World</asp:Label>
    <asp:HyperLink NavigateUrl="~/About.aspx" runat="server">Link</asp:HyperLink>
</asp:Content>