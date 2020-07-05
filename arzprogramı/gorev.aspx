<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="gorev.aspx.cs" Inherits="gorev" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="row">
            <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Başlangıç Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                  
                                    <asp:Calendar ID="Calendar1" class="input-group date"  runat="server"></asp:Calendar>
                                </div>
                  </div>
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Görevin Konusu</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Görevin Yeri</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Açıklama</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İlişkili Firma</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1_FirmaBilgisi" DataTextField="gorevin_konusu" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_FirmaBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [gorevin_konusu] FROM [gorevler] ORDER BY [gorevin_konusu]"></asp:SqlDataSource>
            
                                </div>
                          </div>
       <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İlişkili Personel</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1_PesonelBilgisi" DataTextField="firma" DataValueField="id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1_PesonelBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma] FROM [gorevler] ORDER BY [firma]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                       
                                  </div>
                                <div class="col-md-8">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" style="height: 36px" />
                                </div>
             <div class="col-md-12"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div>
            
            
           
         </div>
</asp:Content>

