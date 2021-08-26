<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="e_ticaret.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container" />
    <div class="jumbotrın">
        <h1>HOŞGELDİNİZ</h1>
        <p>
            WEB SİTEMİZİ ZİYARET ETTİĞİNİZ VE SEÇTİĞİNİZ HER ÜRÜN İÇİN TEŞŞEKÜR EDERİZ  :)
                 
            YOU VİSİTED OUR WEBSİTE AND THANK YOU FOR CHOİCE YOUR FAVORİTE PRODOCT :)

            
    </div>

       <hr />
       <div class="row">
           <div class="col-md-3">
               <div class="card">
                   <img src="img/11.jpg" />
                   <div class="card-body">
                       <h5>sezon ürünleri </h5>
                       <p>
                           yeni sezon ternçkotlar için detayları görmelisiniz...
                       </p>
                       <asp:Button ID="ÜRÜN1" runat="server" Text="detayları gör" />
                   </div>
               </div>



           </div>
           <div class="col-md-3">
               <div class="card">
                   <img src="img/22.jpg" />
                   <div class="card-body">
                       <h5>sezon ürünleri </h5>
                       <p>
                           yeni sezon ternçkotlar için detayları görmelisiniz...
                       </p>
                       <asp:Button ID="Button1" runat="server" Text="detayları gör" />
                   </div>
               </div>
           </div>
           <div class="col-md-3">
               <div class="card">
                   <img src="img/33.jpg" />
                   <div class="card-body">
                       <h5>sezon ürünleri </h5>
                       <p>
                           yeni sezon ternçkotlar için detayları görmelisiniz...
                       </p>
                       <asp:Button ID="Button2" runat="server" Text="detayları gör" />
                   </div>
               </div>


           </div>
            <div class="col-md-3">
               <div class="card">
                   <img src="img/55.jpg" />
                   <div class="card-body">
                       <h5>sezon ürünleri </h5>
                       <p>
                           yeni sezon ternçkotlar için detayları görmelisiniz...
                       </p>
                       <asp:Button ID="Button3" runat="server" Text="detayları gör" />
                   </div>
               </div>


           </div>
           </div>
    <hr />
          <div class="row">
              <div class="col-md-4">
                  <img src="img/44.jpg" class="img-thumbnail" />
              </div>
              <div class="col-md-8">
                  <p>
                      Özgün 30 adet ve minimum 200 kelimelik tanıtım yazısı vermeniz gerekmektekdir.
                    Türkiye Cumhuriyeti yasalarına uygun olmayan sitelerin tanıtım yapılmamaktadır.
                    Sitelerin tamamı bize aittir, minimum 1 yıl yayında kalma garantisi verilmektedir.
                    Dilerseniz yazıları 200+ kelimesi 5 TL den sizin için hazırlatabiliriz.
                     Tanıtım yazısı çöplüğüne dönüşmüş siteler değillerdir. İlk defa çıkış yapılmaktadır.
                   Sitelerin DA değerleri 15-22 arası değişmektedir.
                     Sitelerin tamamı farklı IP hostinglerde barınmaktadır.
                 Tekli alımlarda fiyat, site başı 15 TL'dir.
                   Tanıtım yazılarınız maksimum 3 adet link içerebilir.
                  </p>

              </div>
          </div>
</asp:Content>
