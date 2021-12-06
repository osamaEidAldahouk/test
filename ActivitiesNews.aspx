<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ActivitiesNews.aspx.cs" Inherits="ActivitiesNews" %>

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



<!-- Start Discount -->
<div class="discount" id="discount">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="activities_id" DataSourceID="SqlDataSource1">
        <ItemTemplate>
         
            <div class="image">
    <div class="content">
      <asp:Image ID="Image2" src="imgs/11.jpg" alt="" runat="server" style="height: 580px;width: auto;" />
      
    </div>
  </div>
  <div class="form">
    <div class="content">
          <%-- activities_id:
            <asp:Label Text='<%# Eval("activities_id") %>' runat="server" ID="activities_idLabel" /><br />
            activities_titel:--%>
          <h2>  <asp:Label Text='<%# Eval("activities_titel") %>' runat="server" ID="activities_titelLabel" /><br /></h2>
            <%--activities_img:
            <asp:Label Text='<%# Eval("activities_img") %>' runat="server" ID="activities_imgLabel" /><br />
            activities_desc:--%>
           <%-- activities_date:
            <asp:Label Text='<%# Eval("activities_date") %>' runat="server" ID="activities_dateLabel" /><br />
            --%><br />
      <%--<h2>نحو مشاركة سياسية فاعلة للأشخاص ذوي الإعاقة
      </h2>--%>
      <center>
      <p>
                    <asp:Label Text='<%# Eval("activities_desc") %>' runat="server" ID="activities_descLabel" /><br />

      </p></center><input type="submit" value="اكمل القراءة" />            

    </div>
  </div>
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:hayaConnectionString %>' SelectCommand="SELECT * FROM [activities]"></asp:SqlDataSource>
    
</div>

<!-- Start Discount -->
  <%--  <div class="discount" id="Div1" dir="ltr">
        <div class="image">
          <div class="content">
            
              <asp:Image ID="Image3" src="imgs/22.jpg" alt="" runat="server" style="height: 580px;width: auto;" />
            
          </div>
        </div>
        <div class="form">
          <div class="content">
              <asp:Label ID="Label3" runat="server" Text="Label"><h2>أنشطة الدعم النفسي بالفن
            </h2></asp:Label>
            
            <center>
<asp:Label ID="Label4" runat="server" Text="Label">  <p>
              تنفيذ أنشطة الدعم النفسي بالفن ، حيث يقوم متطوعين تابعين لمركز هيا بتقديم خدمات دعم نفسي وترفيه للأطفال المتأثرين لأعراض ما بعد الصدمة نتيجة الحرب على غزة ٢٠٢١.

            </p></asp:Label>
          </center><input type="submit" value="اكمل القراءة" />            
      
          </div>
        </div>
      </div>
<!-- Start Discount -->
<div class="discount" id="Div2">
  <div class="image">
    <div class="content">
      
        
              <asp:Image ID="Image4" src="imgs/33.jpeg" alt="" runat="server" style="height: 580px;width: auto;" />
      
    </div>
  </div>
  <div class="form">
    <div class="content">
        <asp:Label ID="Label1" runat="server" Text="Label">   <h2>مركز هيا للدراسات التنموية ينفذ مشروع التدخل النفسي الطارئ

      </h2></asp:Label>
   
      <center>
            <asp:Label ID="Label2" runat="server" Text="Label">   <p>
        نفذ مركز هيا للدراسات التنموية أنشطة الدعم النفسي للأطفال المتعرضين لآثار ما بعد الصدمة ، ويشارك في الأنشطة عدد ٤٠٠ طفل من سكان المحافظة الوسطى عبر تقنية التنشيط عن بعد مراعاة لظروف جائحة كوفيد ١٩ ، ويأتي هذا المشروع لمعالجة المشكلات النفسية نتيجة للحرب على قطاع غزة.

      </p></center><input type="submit" value="اكمل القراءة" />   </asp:Label>
              

    </div>
  </div>
</div>--%>




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
            <asp:Image ID="Image1" src="imgs/11.jpg" alt="" runat="server" />
          <img  />
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
    </div>
    </form>
</body>
</html>
