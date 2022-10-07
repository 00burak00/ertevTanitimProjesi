<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ertevTanıtımProjesi.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dost Veteriner</title>
     
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css"/>
</head>
    <style> 
  .jumbotron{
    background-color:  #E9ECEF
  }
  .bosluk{
    margin: 0;
  }
  @keyframes anm {
  70% {opacity: 0;}
  80% {opacity: 0.8;}
  90% {opacity: 0.9;}
  100% {opacity: 1;}
  }
  .anm{
    opacity: 0;
    animation: anm 1.25s forwards ease;
  }
  @keyframes imagekey {
  from {opacity: 1;}
  to {opacity: 0.7;}
  }
  .opcitiy7:hover{
    animation: imagekey forwards 0.5s cubic-bezier(0.075, 0.82, 0.165, 1) ;
  }
  
  
  .scl10:hover{
    font-size: 14px;
  }
  
        .auto-style1 {
            margin-bottom: 1rem;
            height: 4px;
        }
  
    </style>
<body data-bs-spy="scroll" data-bs-target="#menu">
    <form runat="server">
       <!-- Navigation -->
        <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" >
          <div class="container-fluid">
            <a  class="navbar-brand fw-bold opcitiy7" href="#"><img src="img/cat-icon.png"  alt="" style="width: 75px;height: 50px;"/>Dost Veteriner </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#menu">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse text-center" id="menu">
              <ul class="ms-auto navbar-nav ">
                <li class="nav-item"> <a href="#kaymenu1" class="nav-link">Ana Sayfa</a></li>
              </ul>
              <ul class="ml-auto navbar-nav">
                <li class="nav-item"> <a href="#hakkimizda1" class="nav-link">Hakkımızda</a></li>
              </ul>
              <ul class="ml-auto navbar-nav">
                <li class="nav-item"> <a href="#hizmetlerimiz" class="nav-link">Hizmetlerimiz</a></li>
              </ul>
              <ul class="ml-auto navbar-nav">
                <li class="nav-item"> <a href="#hekim" class="nav-link">Hekimler</a></li>
              </ul>
              <ul class="ml-auto navbar-nav">
                <li class="nav-item"> <a href="#iletisim" class="nav-link">İletişim</a></li>
              </ul>
            </div>
          </div>
        </nav>
         
        <!-- İmage Slider -->
        <section id="kaymenu1" style="padding-top: 100px;"  >
          <div class="container pt-1  ">
            <div id="kaymenu" class="carousel slide" data-bs-ride="carousel">
            <ul class="carousel-indicators">
                <li data-bs-target="#kaymenu" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#kaymenu" data-bs-slide-to="1"></li>
                <li data-bs-target="#kaymenu" data-bs-slide-to="2"></li>
            </ul>
            <div class="carousel-inner ">
              <div class="carousel-item active position-relative ">
                <img src="img/foto-12.jpg" alt="" class="w-100 h-100"/> <div class="position-absolute fw-bold fs-3   anm" style="right: 20%; top: 50% ;">Dostunuz için en doğru adres</div>
                
              </div>
              <div class="carousel-item position-relative">
                <img src="img/fot-1.jpg" alt="" class="w-100 h-100"/><div class="position-absolute fw-bold fs-3   anm" style="left: 20%; top: 40% ;">Dostlarınız için modern klinikleriyle temiz bir ortam </div>
              </div>
              <div class="carousel-item position-relative">
                <img src="img/foto-3.jpg" alt="" class="w-100 h-100"/><div class="position-absolute fw-bold fs-3    anm" style="right: 10%; top: 30% ;">Üst seviye hizmetleriyle dostunuz için barınaklar</div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#kaymenu" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#kaymenu" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
           </div>
          </div>
        </section>
       
        <!-- Jumbotron -->
        <div class="container" style="padding-top: 75px;" id="hakkimizda1">
          <div class="row jumbotron rounded pt-4 mt-4">
            <div class="col-12 col-sm-12 col-md-9 " >
              <div class="lead"><p>1975'ten beri kalitesini tanıtmış bir kuruluş olarak dostlarınıza hem konaklama imkanı hemde tedavi imkanları sunmaktayız.Aklınıza takılan sorular için bilgilerinizi bırakmak için tıklayınız.</p> </div>
              
            </div>
            <div class="col-12 col-sm-12 col-md-3 text-md-end ">
                    <a href="#basvur" id="bsvv" runat="server" class="btn btn-outline-secondary btn-light" data-bs-toggle="modal" data-bs-target="#basvur">Başvur</a>
              </div>
              <div class="modal fade " id="basvur" data-bs-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="exampleModalLongTitle">Başvuru Formu</h5>
                      <button type="button"  class="btn-close border border-1 border-dark btn-outline-dark rounded-2" data-bs-dismiss="modal" aria-label="Close">
                        
                      </button>
                    </div>
                    <div class="modal-body">
                      <div class="mb-3">
                        <label for="ad" style="width: 60px ;">Ad</label> <asp:TextBox  CssClass="rounded-2" ID="TextBox1" runat="server" placeholder="ad"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Boş Geçilemez" ControlToValidate="TextBox1" Display="Dynamic">*Boş Geçilemez</asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Sadece Harf Girilebilir" ControlToValidate="TextBox1" ValidationExpression="^[a-zA-ZiıIİçÇşŞğĞÜüÖö\s]*$" Display="Dynamic"></asp:RegularExpressionValidator>
                      </div>
                      <div class="mb-3">
                        <label for="soyad" style="width: 60px ;">Soyad</label> <asp:TextBox CssClass="rounded-2" ID="TextBox2" runat="server" placeholder="soyad"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Boş Geçilemez" ControlToValidate="TextBox2" Display="Dynamic">*Boş Geçilemez</asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Sadece Harf Girilebilir" ControlToValidate="TextBox2" ValidationExpression="^[a-zA-ZiİıIçÇşŞğĞÜüÖö]*$" Display="Dynamic"></asp:RegularExpressionValidator>
                      </div>
                      <div class="mb-3">
                        <label for="mail" style="width: 60px ;">Mail</label>  <asp:TextBox CssClass="rounded-2" ID="TextBox3" runat="server" placeholder="mail"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Boş Geçilemez" ControlToValidate="TextBox3" Display="Dynamic">*Boş Geçilemez</asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Geçersiz Mail Biçimi" ControlToValidate="TextBox3" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
                      </div>
                      <div class="mb-3">
                        <label for="telefon" style="width: 60px ;">Telefon</label> <asp:TextBox CssClass="rounded-2" ID="TextBox4" runat="server" placeholder="05555555555" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Boş Geçilemez" ControlToValidate="TextBox4" Display="Dynamic">*Boş Geçilemez</asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="11 Hane Telefon Numarası Giriniz" Display="Dynamic" ControlToValidate="TextBox4" ValidationExpression="[0-9]{11}"></asp:RegularExpressionValidator>
                      </div> 
                        <div runat="server" id="sonucc"></div>
                   
                    </div>
                    <div class="modal-footer me-auto">
                      <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Çıkış</button>
                        <asp:Button ID="Button1" OnClick="Button1_Click" OnClientClick="setTimeut()"  CssClass="btn btn-primary btn-outline-light"  runat="server" Text="Kaydet" />
                    </div>
                  </div>
                </div>
              </div>
          </div>
        </div>
        <!-- Welcome Section -->
        <div class="container p-5"  >
          <div class="row welcome text-center" style="padding-top: 75px;" id="hizmetlerimiz">
            <div class="col-12">
              <div class="display-4 text-center">
                  <h1 >
                    Modern klinikler ve barınaklar.
                  </h1>
              </div>
              <hr/>
              <div class="row ">
                <div class="col-12 col-md-6 mb-3">
                <img src="img/erayveteriner.jpg" class="w-100 h-100 opcitiy7" alt="" />
                </div>
                <div class="col-12 col-md-6 mb-3">
                  <img src="img/barinak.jpg" class="w-100 h-100 opcitiy7" alt=""/>
                </div>
              </div>
              
            </div>
          </div>
        </div>
        <!-- Three Column Section -->

        <div class="container padding">
          <div class="row text-center padding">
            <div class="col-4">
             <a href="#" ><img class="opcitiy7" src="img/instagram-75.svg" alt=""/></a>
             <p class="fw-bold">Kiliniğimiz ve Barınaklarımızı Adresimizden Görebilirsiniz</p>
            </div>
            <div class="col-4">
              <a href="http://urlbu.com/url.aspx?u=d66cd" ><img  class="opcitiy7" src="img/whatsapp-75.svg" alt=""/></a>
              <p class="fw-bold">Yapılan yada yapılacak olan işlemler hakkında sorular sorabilirsiniz </p>
             
             </div>
             <div class="col-4">
              <a href="#" ><img   class="opcitiy7" src="img/facebook-75.svg" alt=""/></a>
              <p class="fw-bold">Kliniğimizle ilgili gelişmeleri takip edebilirsiniz</p>
             
             </div>
          </div>
         </div>

         <div class="container" style="padding-top: 75px;" id="hakkimizda2">
          <div class="row jumbotron rounded pt-4 mt-4">
            <div class="col-12  " >
              <div class="lead"><p>Bilinen genel hastalıklar için bir klavuzdur. bilgilemeniz ve merakınızı gidermek için önbilgi amacıyla geliştirilmiştir. Hekminize danışmadan uygulamaya bakarak tedavi uygulamayınız.
                 </p><div class="text-center pb-4"><a href="hastalikMatik.html" class="btn btn-primary m-auto">Uygulama Girişi</a></div>  </div>
              
            </div>
          </div>
         </div>
         

         <!-- Meet the team -->
         <div class="container padding">
          <div class="row welcome text-center" style="padding-top: 75px;" id="hekim">
            <div class="col-12">
              <div class="display-4 fw-bold">Hekimlerimiz</div>  
            </div>
            <hr style="width:60%;margin:auto" />
          </div>
         </div>
         <!-- Cards -->
         <div class="container mt-4 " >
          <div class="row ">
            <div class="col-md-6 col-sm-6  col-lg-3 mb-3">
              <div class="card opcitiy">
                <img src="img/avatar.svg" alt="" class="card-img-top fs-6 opcitiy7"/>
              </div>
              <div class="card-body">
                <h4 class="card-title">Ad Soyad</h4>
                <p>Mesleki Alanı</p>
                <p>Hakkında</p>
                <div><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-instagram"><span class="ps-2">www.instagram.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-linkedin"><span class="ps-2">www.linkedin.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-facebook"><span class="ps-2">www.facebook.com</span> </div></a></div>
              </div>
            </div>
            <div class="col-md-6 col-sm-6 mb-3  col-lg-3">
              <div class="card">
                <img src="img/avatar.svg" alt="" class="card-img-top fs-6 opcitiy7"/>
              </div>
              <div class="card-body  ">
                <h4 class="card-title">Ad Soyad</h4>
                <p>Mesleki Alanı</p>
                <p>Hakkında</p>
                <div><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-instagram"><span class="ps-2">www.instagram.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-linkedin"><span class="ps-2">www.linkedin.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-facebook"><span class="ps-2">www.facebook.com</span> </div></a></div>
              </div>
            </div>
            <div class="col-md-6 col-sm-6 mb-3 col-lg-3 ">
              <div class="card">
                <img src="img/avatar.svg" alt="" class="card-img-top  fs-6 opcitiy7"/>
              </div>
              <div class="card-body  ">
                <h4 class="card-title">Ad Soyad</h4>
                <p>Mesleki Alanı</p>
                <p>Hakkında</p>
                <div><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-instagram"><span class="ps-2">www.instagram.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-linkedin"><span class="ps-2">www.linkedin.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-facebook"><span class="ps-2">www.facebook.com</span> </div></a></div>
              </div>
            </div>
            <div class="col-md-6 col-sm-6 mb-3 col-lg-3 ">
              <div class="card">
                <img src="img/avatar.svg" alt="" class="card-img-top fs-6 opcitiy7"/>
              </div>
              <div class="card-body  ">
                <h4 class="card-title">Ad Soyad</h4>
                <p>Mesleki Alanı</p>
                <p>Hakkında</p>
                <div><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-instagram "><span class="ps-2">www.instagram.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-linkedin"><span class="ps-2">www.linkedin.com</span> </div></a></div>
                <div class="mt-1"><a href="" class="text-dark text-decoration-none scl10"><div class="bi bi-facebook"><span class="ps-2">www.facebook.com</span> </div></a></div>
              </div>
            </div>
          </div>
         </div>
         <!-- Connect -->
         <div class="container mb-3">
          <div class="row  text-center">
            <div class="col-12">
              <div class="">Bağlantılar</div>
            </div>
            <div class="col-12 ms-4">
              <a href="" class="me-4 opcitiy7"><i class="bi bi-facebook text-dark fs-5" aria-hidden="true"></i></a>
              <a href="" class="me-4 opcitiy7"><i class="bi bi-twitter text-dark fs-5" aria-hidden="true"></i></a>
              <a href="" class="me-4 opcitiy7"><i class="bi bi-google text-dark fs-5" aria-hidden="true"></i></a>
              <a href="" class="me-4 opcitiy7"><i class="bi bi-facebook text-dark fs-5" aria-hidden="true"></i></a>
              <a href="" class="me-4 opcitiy7"></a>
            </div>
          </div>
         </div>

         <!-- footer -->
         <div  id="iletisim">
          <footer style="background-color: #2e2c2e; " >
          <div class="container p-3">
            <div class="row text-center text-light">
              <div class="col-md-6 mt-4 mb-2">
                <p>Açılış Saatleri Pazartesi-Cuma :<br/> 24 saat Cumartesi Pazar:12:00-00:00 </p>
              </div>
              <div class="col-md-6 mt-4 fs-5"><bi class="bi-telephone"></bi> +90 555 55 55</div>
              <hr class="auto-style1"/>
            </div>
            <div class="row  text-light text-md-start text-sm-center" >
              <div class="col-md-4 mb-4"><h4 class="mb-4">Hakkımızda</h4>
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas odit harum consequuntur labore dolore corporis maiores molestiae quaerat totam amet! Saepe adipisci dignissimos consectetur, quaerat illo deserunt explicabo autem tempora? Lorem ipsum dolor sit amet consectetur adipisicing elit. </div>
              <div class="col-md-4 mb-4"><h4 class="mb-4 ms-1">İletişim Bilgileri</h4>
              <div><img src="img/location-sign-svgrepo-com-svg.svg" style="width: 24px;height: 24px;padding-bottom: 5px;" alt=""/> Bursa/Osmangazi Nilüfer/Nilüfer Sok. No:25/A</div>
              <div class="mt-2"><i class="bi bi-mailbox ms-1"></i> <span class="ms-1">mail@mail.com</span></div>
              <div class="mt-2"><bi class="bi-telephone ms-1"></bi> <span class="ms-1">+90 555 55 55</span></div>
              </div> 
              
              <div class="col-md-4 mb-4">
                <h4 class="mb-4">Takip Et</h4>
                <div><a href="#"><i class="bi bi-facebook text-white me-2" style="font-size: 24px;"></i></a> <a href="#"><i class="bi bi-instagram text-white me-2" style="font-size: 24px;"></i></a> <a href="#"><i class="bi bi-twitter text-white" style="font-size: 24px;"></i></a></div>
              </div>
            </div>
            
          </div>
         </footer>
         </div>
   
        </form> 
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery-3.6.0.js"></script>
    <script src="kontrol.js"></script>
    
</body>
</html>
