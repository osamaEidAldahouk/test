<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <div>
    <!DOCTYPE html>
<html lang="en">
  <head>
    <!-- osama abu twahena -->
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- osama abu twahena -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>مركز هيا للدراسات التنموية</title>
    <!-- osama abu twahena -->
    <link rel="stylesheet" href="css/normalize.css" />
    <link rel="stylesheet" href="css/osama.css" />
    <!-- Font Awesome -willeson -->
    <link rel="stylesheet" href="css/all.min.css" />
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <!-- Google Fonts -willeson-->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;700&display=swap" rel="stylesheet" />
  </head>
  <body dir="rtl">
    <!-- Start Header -willeson-->
    <div class="header" id="header">
      <div class="container">
        <a href="Home.aspx" class="logo">
            <asp:Image ID="Image1" runat="server" src="imgs/logo-1.jpg" style="width: 235px; padding: 10px;" />
         <%-- <img src="imgs/logo-1.jpg" style="width: 235px; padding: 10px;" >--%>
        </a>
        <ul class="main-nav" >
        <li><a href="Home.aspx">الرئيسية</a></li>
          <li><a href="AboutUs.aspx">من نحن</a></li>
          <li><a href="ActivitiesNews.aspx">انشطة وأخبار المركز</a></li>
          <li><a href="ContactUs.aspx"> تواصل معنا  </a></li>
          <li><a href="centerProgrames.aspx">برامج المركز</a></li>
        </ul>
      </div>
    </div>
    <!-- End Header -willeson -->
<!-- Start Landing -willeson -->
 <!-- <div class="landing">
  <div class="container">
    <div class="text">
      <h1>عن المركز</h1>
      <p>مركز هيا للأبحاث والدراسات تأسس عام 2016 في قطاع غزة ، وهو مؤسسة غير ربحية، يقدم المركز خدماته في مجال البحث والتحليل الاجتماعي والاقتصادي والخدمات الانسانية وتنمية وبناء القدرات والمشورة الاستراتيجية في مجالات متعددة  واقتصادية واجتماعية على المستوى المحلي والاقليمي.</p>
    </div>
    <div class="image">
      <img src="imgs/plant-hands.jpg" alt="" />
    </div>
  </div>
  <a href="#articles" class="go-down">
    <i class="fas fa-angle-double-down fa-2x"></i>
  </a>
</div>  -->
<div class="wrap">
  <div id="arrow-left" class="arrow"></div>
  <div id="slider">
    <div class="slide slide1">
      <div class="slide-content">
        <span></span>
      </div>
    </div>
    <div class="slide slide2">
      <div class="slide-content">
        <span></span>
      </div>
    </div>
    <div class="slide slide3">
      <div class="slide-content">
        <span></span>
      </div>
    </div>
  </div>
  <div id="arrow-right" class="arrow"></div>
</div>
<!-- End Landing -willeson -->

 <!-- Start Articles 1-willeson -->
 <div class="articles  " id="articles" >
  <h2 class="main-title">أخر اخبار المركز
  </h2>
  <div class="container ">
      <asp:DataList ID="DataList1" runat="server" DataKeyField="news_id" DataSourceID="SqlDataSource1" CellPadding="4" HorizontalAlign="Center" RepeatDirection="Horizontal" BorderStyle="None" Width="1171px">
          <ItemTemplate>
            
              <div class="box "style="height:550px;width:350px;">
     
        <asp:Image ID="Image2" src="imgs/11.jpg" runat="server"  height="250px"/>
      <div class="content "">
          <%--<h3> <asp:Label ID="Label1" runat="server" Text="نحو مشاركة سياسية فاعلة للأشخاص ذوي الإعاقة"></asp:Label></h3>
        <h6>  <asp:Label ID="Label2" runat="server" Text="أكتوبر 11, 2021"></asp:Label></h6>
        <p>  <asp:Label ID="Label3" runat="server" Text="نفذ مركز هيا للدراسات التنموية  مشروع نحو مشاركة سياسية فاعلة  بالمشاركة مع الجمعية الخيرية لرعاية وتأهيل الشباب ..... "></asp:Label></p>
        --%>
           <%-- news_id:
              <asp:Label Text='<%# Eval("news_id") %>' runat="server" ID="news_idLabel" /><br />
              news_titel:--%>
             <h3> <asp:Label Text='<%# Eval("news_titel") %>' runat="server" ID="news_titelLabel" /><br /></h3>
             <%-- news_img:
              <asp:Label Text='<%# Eval("news_img") %>' runat="server" ID="news_imgLabel" /><br />
              news_desc:--%>

          <h6> <asp:Label Text='<%# Eval("news_date") %>' runat="server" ID="news_dateLabel" /><br /></h6>
              
             <p> <asp:Label Text='<%# Eval("news_desc") %>' runat="server" height="50px" ID="news_descLabel" /><br /></p>
              <%--news_date:--%>
             
      </div>
      <div class="info">
        <a href="">اقرأ أكثر</a>
        <i class="fas fa-long-arrow-alt-right"></i>
      </div>
    </div>
          </ItemTemplate>
      </asp:DataList>
      <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:hayaConnectionString2 %>' SelectCommand="SELECT * FROM [news]"></asp:SqlDataSource>
      
    <%--<div class="box">
      <asp:Image ID="Image3" src="imgs/22.jpg" runat="server" />
      <div class="content">
        <h3>  <asp:Label ID="Label4" runat="server" Text="أنشطة الدعم النفسي بالفن"></asp:Label></h3>
        <br>
         <h6> <asp:Label ID="Label5" runat="server" Text="يونيو 18, 2021"></asp:Label> </h6>
         <p> <asp:Label ID="Label6" runat="server" Text="تنفيذ أنشطة الدعم النفسي بالفن ، حيث يقوم متطوعين تابعين لمركز هيا بتقديم خدمات دعم نفسي وترفيه للأطفال......"></asp:Label> </p>
       
      </div>
      <div class="info">
        <a href="">اقرأ أكثر</a>
        <i class="fas fa-long-arrow-alt-right"></i>
      </div>
    </div>
    <div class="box">
        <asp:Image ID="Image4" src="imgs/33.jpeg" runat="server" />
     
      <div class="content">
         <h3> <asp:Label ID="Label7" runat="server" Text="مركز هيا للدراسات التنموية ينفذ مشروع التدخل النفسي الطارئ"></asp:Label></h3>
          <h6><asp:Label ID="Label8" runat="server" Text="مايو 23, 2021"></asp:Label></h6>
          <p> <asp:Label ID="Label9" runat="server" Text="نفذ مركز هيا للدراسات التنموية أنشطة الدعم النفسي للأطفال المتعرضين لآثار ما بعد الصدمة ،  ويشارك في الأنشطة عدد ٤٠٠ طفل......"></asp:Label></p>
       
      </div>
      <div class="info">
        <a href="">اقرأ أكثر</a>
        <i class="fas fa-long-arrow-alt-right"></i>
      </div>
    </div>--%>

  </div>
</div>





    <!-- للخط المتعرج -willeson -->
    <div class="spikes"></div>
    <!-- End Discount-willeson -->
    <!-- Start Footer-willeson -->
    <div class="footer">
      <div class="container">
        <div class="box">
          <h3>مركز هيا </h3>
          <ul class="social">
            <li>
              <a href="https://www.facebook.com/profile.php?id=100009860494939" class="facebook">
                <i class="fab fa-facebook-f"></i>
              </a>
            </li>
            <li>
              <a href="https://twitter.com/Osama2001os" class="twitter">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li>
              <a href="mailto:Haya.ps.ps@gmail.com" class="gmail">
                <i class="fas fa-envelope"></i>
              </a>
            </li>
          </ul>
          <p class="text">
            مركز هيا للأبحاث والدراسات تأسس عام 2016 في قطاع غزة ، وهو مؤسسة غير ربحية، يقدم المركز خدماته في مجال البحث والتحليل الاجتماعي والاقتصادي والخدمات الانسانية وتنمية وبناء القدرات والمشورة الاستراتيجية في مجالات متعددة واقتصادية واجتماعية على المستوى المحلي والاقليمي        </div>
        <div class="box">
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
            <p class="text"> و يعنى المركز بتعميق مقومات البحث العلمي وإشاعة المعرفة عبر وسائل الإعلام وتكنولوجيا الاتصال بما يخدم الاستراتيجيات واستشراف المستقبل فلسطينياً وعربياً وإقليمياً ودولياً، مساهمة منها في الارتقاء بمستوى المعرفة وإغناء المشهد الثقافي والإعلامي وإثراء التفكير الاستراتيجي.</p>

        </div>
        <div class="box">
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <div class="line">
            <i class="fas fa-map-marker-alt fa-fw"></i>
            <div class="info">فلسطين - قطاع غزة </div>
          </div>
          <div class="line">
            <i class="far fa-clock fa-fw"></i>
            <div class="info"><span>اوقات العمل</span>  
            <span>الاحد - الخميس  _  9:00-16:00</span>
            <span>السبت -الجمعة_  عطلة</span>
          </div>
          </div>
          <div class="line">
            <i class="fas fa-phone-volume fa-fw"></i>
            <div class="info">
              <span>00972597488816</span>
            </div>
          </div>
        </div>
        <div class="box">
          <br>
          <br>
        <div class="box footer-gallery">
          <img src="imgs/11.jpg" alt="" />
          <img src="imgs/22.jpg" alt="" />
          <img src="imgs/33.jpeg" alt="" />
          <img src="imgs/55.jpeg" alt="" />
          <img src="imgs/55.jpeg" alt="" />
          <img src="imgs/11.jpg" alt="" />
          <ul class="links" style="font-size: 15px;">
            <li><a href="About Us.html"> من نحن</a></li>
            <li><a href="Center Programs.html">برامج المركز</a></li>
            <li><a href="Activities-News.html">انشطة وأخبار المركز</a></li>
            <li><a href="Contact Us.html">تواصل معنا </a></li>

          </ul>
        </div>
      </div>
      </div>
      <p class="copyright">© جميع حقوق الطبع محفوظة لدى المهندس أسامة ابو طواحينة -willeson 2021
      </p>
    </div>
    <!-- End Footer -willeson-->
    <script src="js/main.js"></script>
  </body>
</html>
    </div>
</body>
</html>

