<%@ Page Language="C#" AutoEventWireup="true" CodeFile="centerProgrames.aspx.cs" Inherits="centerProgrames" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
          <img src="imgs/logo-1.jpg" style="width: 235px; padding: 10px;" >
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

<!-- Start Work Steps-willeson -->
<div class="work-steps" id="work-steps" dir="ltr">
  <h2 class="main-title">برامج المركز</h2>
  <div class="container">
    <img src="imgs/work-steps.png" alt="" class="image" />
    <div class="info">
        <asp:DataList ID="DataList1" runat="server" DataKeyField="Programs_id" DataSourceID="SqlDataSource1">
            <ItemTemplate>
              
                 <div class="box">
          <asp:Image ID="Image1" src="imgs/برامج-1.png" style="width:140px;height: 80px;" runat="server" />
                      <%-- Programs_id:
                <asp:Label Text='<%# Eval("Programs_id") %>' runat="server" ID="Programs_idLabel" /><br />
                Programs_titel:--%>
               <h3>  <asp:Label Text='<%# Eval("Programs_titel") %>' runat="server" ID="Programs_titelLabel" /><br /> </h3>
               <%-- Programs_img:
                <asp:Label Text='<%# Eval("Programs_img") %>' runat="server" ID="Programs_imgLabel" /><br />
                Programs_desc:
                <asp:Label Text='<%# Eval("Programs_desc") %>' runat="server" ID="Programs_descLabel" /><br />
                --%><br />
        <%--<div class="text">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          <h3>Education</h3>--%>

        </div>
      </div>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:hayaConnectionString %>' SelectCommand="SELECT * FROM [Programs]"></asp:SqlDataSource>
       
    <%--  <div class="box">
        <img src="imgs/برامج-2.png" alt="" style="width:90px;"/>
        <div class="text">
          <h3>Women development</h3>
        </div>
      </div>
      <div class="box">
        <img src="imgs/يرامج -3.png" alt="" style="width:120px;"/>
        <div class="text">
          <h3>Youth empowerment</h3>
 
        </div>
      </div>
            <div class="box">
        <img src="imgs/برامج-4.png" alt="" style="width:120px;"/>
        <div class="text">
          <h3>Capacity building</h3>

        </div>
      </div>--%>
    </div>
  </div>
</div>
<!-- End Work Steps -willeson-->




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
          <img src="imgs/44.jpg" alt="" />
          <img src="imgs/55.jpeg" alt="" />
          <img src="imgs/66.jpeg" alt="" />
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
    </div>
    </form>
</body>
</html>
