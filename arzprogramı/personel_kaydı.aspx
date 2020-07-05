<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="personel_kaydı.aspx.cs" Inherits="personel_kaydı" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="row">
            
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Başlangıç Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Başlangıç Saati</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Bitiş Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Bitiş Saati</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
       <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Açıklama</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_PersonelBilgisi" DataTextField="gorev" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_PersonelBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [gorev] FROM [personeller] ORDER BY [gorev]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                       
                                      <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_PersonelKaydı" DataTextField="unvan" DataValueField="id">
                                      </asp:DropDownList>
                                      <asp:SqlDataSource ID="SqlDataSource1_PersonelKaydı" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [unvan] FROM [personeller] ORDER BY [unvan]"></asp:SqlDataSource>
                                       
                                  </div>
                                <div class="col-md-8">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" style="height: 36px" />
                                </div>
             <div class="col-md-12"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div>
            
            
           
         </div>
</asp:Content>

