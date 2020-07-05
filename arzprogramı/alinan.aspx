<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="alinan.aspx.cs" Inherits="alinan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
       <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Firma</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_AlınanBilgisi" DataTextField="firma" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_AlınanBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma] FROM [teklifler] ORDER BY [firma]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                       
                                      <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_Alınanlar" DataTextField="belge_no" DataValueField="id">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource ID="SqlDataSource1_Alınanlar" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [belge_no] FROM [teklifler] ORDER BY [belge_no]"></asp:SqlDataSource>
                                       
                                  </div>
                                <div class="col-md-8">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default"  style="height: 36px" />
                                </div>
             <div class="col-md-12"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div>
            
            
           
         </div>
</asp:Content>

