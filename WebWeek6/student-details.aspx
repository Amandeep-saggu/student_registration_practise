<%@ Page Title="" Language="C#" MasterPageFile="~/site1.master" AutoEventWireup="true" CodeBehind="student-details.aspx.cs" Inherits="WebWeek6.student_details" %>
<aps:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</aps:Content>
<asp:Content ID="Content2" ContentPlaceholderID="ContentPlaceholder1" runat="server">

    <h1>Department Details</h1>

    <div class="form-group">
        <label for="txtName" class="col-sm-3 control-label">Name:</label>
        <asp:TextBox ID="txtName" runat="server" required />

        </div>
        <div class="form-group">
            <label for="txtBudget" class="col-sm-3 control-label">Budget:</label>
            <asp:TextBox ID="txtBudget" runat="server" required AutoCompleteType="number" 
                 min="0" Max="9999999" step="1" />

            </div>
           <asp:button class="btn btn-success col  col-sm-offset-3" id="btnSave"
               runat="server" text="Save" />
    </asp:Content>