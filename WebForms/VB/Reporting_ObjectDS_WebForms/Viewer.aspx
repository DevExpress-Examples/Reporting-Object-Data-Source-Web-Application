﻿<%@ Page Language="vb" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="Viewer.aspx.vb" Inherits="Reporting_ObjectDS_WebForms.Viewer" %>
<%@ Register Assembly="DevExpress.XtraReports.v22.1.Web.WebForms, Version=22.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
	<dx:ASPxWebDocumentViewer ID="ASPxWebDocumentViewer1" runat="server">
	</dx:ASPxWebDocumentViewer>
</asp:Content>