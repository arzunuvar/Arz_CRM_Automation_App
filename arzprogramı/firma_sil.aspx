<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="firma_sil.aspx.cs" Inherits="firma_sil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row">
            
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Adı</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Soyadı</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">TCNo</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Telefon </label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
       <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Adres</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_AdresBilgisi" DataTextField="adres" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_AdresBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [adres] FROM [firma] ORDER BY [adres]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                       
                                      <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_FirmaBilgisi" DataTextField="telefon" DataValueField="id">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource ID="SqlDataSource1_FirmaBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [telefon] FROM [firma] ORDER BY [telefon]"></asp:SqlDataSource>
                                       
                                  </div>
                                <div class="col-md-8">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" style="height: 36px" />
                                </div>
             <div class="col-md-12"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div>
            
            
           
         </div>
</asp:Content>

