<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="satin_alinan.aspx.cs" Inherits="satin_alinan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
            
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Sözleşme Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Sözleşme Saati</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Sözleşme No</label>
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
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_FirmaBilgisi" DataTextField="firma_kodu" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_FirmaBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma_kodu] FROM [alis_satis]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                       
                                      <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_SözleşmeBilgisi" DataTextField="sozlesme_tarihi" DataValueField="id">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource ID="SqlDataSource1_SözleşmeBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [sozlesme_tarihi] FROM [sozlesmeler]"></asp:SqlDataSource>
                                       
                                  </div>
                                <div class="col-md-8">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" style="height: 36px" />
                                </div>
             <div class="col-md-12"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div> 

         </div>

</asp:Content>

