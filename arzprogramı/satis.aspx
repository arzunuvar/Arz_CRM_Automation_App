<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="satis.aspx.cs" Inherits="satis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            position: relative;
            min-height: 1px;
            top: 19px;
            left: -2px;
            float: left;
            width: 100%;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style5 {
            position: relative;
            min-height: 1px;
            top: 0px;
            left: 23px;
            float: left;
            width: -2147483648%;
            height: 37px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div class="row">
            
                  <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İşlem No</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                  </div>

                <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İşlem Tarihi</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İşlem Saati</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">İşlem Kodu</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
       <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Stok Kodu</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList2"  class="form-control" runat="server" DataSourceID="SqlDataSource1_StokBilgisi" DataTextField="adi" DataValueField="id">
                                    </asp:DropDownList>
            
                                </div>
                          </div>
              <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            &nbsp;</div>
                                <div class="col-md-8">
                                    <asp:DropDownList ID="DropDownList1" runat="server" class="form-control" DataSourceID="SqlDataSource_Firma_Bilgisi" DataTextField="firma_adi" DataValueField="id">
                                    </asp:DropDownList>
            
                                    <asp:SqlDataSource ID="SqlDataSource_Firma_Bilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [firma_adi] FROM [firma] ORDER BY [firma_adi]"></asp:SqlDataSource>
            
                                </div>
                          </div>
         <div class="col-md-12 form-group" style="left: 1px; top: 0px">
                                <div class="auto-style5">
                               
                                                    <asp:Button ID="Button1" runat="server" Text="Kaydet"  class="btn btn-default" OnClick="Button1_Click" Height="37px" Width="76px" />
                                </div>
             <div class="auto-style4"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></div>
                          </div>
            
            
           
                                    <asp:SqlDataSource ID="SqlDataSource1_StokBilgisi" runat="server" ConnectionString="<%$ ConnectionStrings:arzu_unuvarConnectionString %>" SelectCommand="SELECT [id], [adi] FROM [stok] ORDER BY [adi]"></asp:SqlDataSource>
            
            
           
         </div>
</asp:Content>

