<%@ Page Title="" Language="C#" MasterPageFile="~/anatasarim.master" AutoEventWireup="true" CodeFile="firma_ekle.aspx.cs" Inherits="firma_ekle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            position: relative;
            min-height: 1px;
            top: -15px;
            left: 0px;
            float: left;
            width: 66.66666667%;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style5 {
            position: relative;
            min-height: 1px;
            top: 39px;
            left: -4px;
            float: left;
            width: 16.66666667%;
            padding-left: 15px;
            padding-right: 15px;
            margin-top: 1px;
        }
        .auto-style6 {
            margin-bottom: 0;
        }
    </style>
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
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Yetkili</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">VergiNo</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label">Firma Türü</label>
                                  </div>
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
            
                                </div>
                          </div>
          <div class="col-md-12 form-group" >
                                  <div class="col-md-2">
                                   <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label" >Telefon</label>
                                            <br />
                                  </div>
              <div class="col-md-8 form-group">
                   <asp:TextBox ID="TextBox5" runat="server" class="form-control" ></asp:TextBox>
                
              </div>
                          </div>
                    <div class="col-md-12 form-group">
                                  <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label" >Adres</label>

                                  </div>
                          <div class="col-md-8 form-group">
                   <asp:TextBox ID="TextBox6" runat="server" class="form-control" ></asp:TextBox>
                
              </div>
                                 
                          </div>
                 
                     <div class="col-md-12 form-group" style="left: 1px; top: 0px">
                                    <div class="col-md-2">
                                            <label for="inputEmail1" class="col-lg-2 col-sm-2 control-label" ></label>

                                  </div>
                                 <div class="col-md-2 form-group">
                
                <asp:Button ID="Button1" runat="server" Text="Button"  class="btn btn-info" OnClick="Button1_Click1" />
              </div>
                         
                                 
                          </div>
          
                          </div>
            
            
           
                                      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                       
            
           
         </div>
</asp:Content>

