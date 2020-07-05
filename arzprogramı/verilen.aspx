<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="verilen.aspx.cs" Inherits="verilen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            position: relative;
            min-height: 1px;
            top: -14px;
            left: 0px;
            float: left;
            width: 16.66666667%;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style4 {
            position: relative;
            min-height: 1px;
            top: -3px;
            left: -9px;
            float: left;
            width: 66.66666667%;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style5 {
            position: relative;
            min-height: 1px;
            top: 43px;
            left: 2px;
            float: left;
            width: 100%;
            margin-bottom: 242px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style6 {
            position: relative;
            min-height: 1px;
            top: 216px;
            left: -197px;
            float: left;
            width: 66.66666667%;
            margin-bottom: 65px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style7 {
            position: relative;
            min-height: 1px;
            top: 218px;
            left: -12px;
            float: left;
            width: 17%;
            height: 45px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style8 {
            margin-right: 16;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
            
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Teklif No</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Teklif Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Teklif Kodu</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Belge No</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
       <div class="col-md-12 form-group" >
                                  <div class="auto-style3">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label" style="left: 0px; top: 8px; width: 66px; height: 15px">Firma</label>
                                  </div>
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_TeklifBilgisi" DataTextField="belge_no" DataValueField="id" >
                                    </asp:DropDownList>
                                <div class="auto-style4">
                                    <asp:SqlDataSource ID="SqlDataSource1_TeklifBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [belge_no] FROM [teklifler] ORDER BY [belge_no]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group" >
                                  <div class="auto-style7">
                                       
                                      <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_BelgeBilgisi" DataTextField="firma" DataValueField="id">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource ID="SqlDataSource1_BelgeBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma] FROM [teklifler] ORDER BY [firma]" ></asp:SqlDataSource>
                                       
                                  </div>
                                <div class="auto-style6">
                               
                                </div>
             <div class="auto-style5"> 
                 <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource1_FirmaBilgisi" DataTextField="firma" DataValueField="id">
                 </asp:DropDownList>
                 <asp:SqlDataSource ID="SqlDataSource1_FirmaBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma] FROM [teklifler] ORDER BY [firma], [id]"></asp:SqlDataSource>
                                  </div>
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" CssClass="auto-style8" Height="42px" Width="75px" />
                          </div>
            
            
           
         </div>
</asp:Content>

