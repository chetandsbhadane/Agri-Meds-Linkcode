<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
</head>
<body>
<!DOCTYPE html>
<!-- Created by CodingLab |www.youtube.com/CodingLabYT-->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <!--<title> Drop Down Sidebar Menu | CodingLab </title>-->
    <link rel="stylesheet" href="style.css">
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/fontawesome.min.css">
     <script src="https://kit.fontawesome.com/82ad4ee6e7.js" crossorigin="anonymous"></script>
   
    </head>
<body>
<form action="AdmindashboardController">  
  <div class="sidebar close" style="background-color: #40652F;">
    <div class="logo-details" >
      <a class="navbar-brand" href="#">
        <img src="image/WhatsApp Image 2022-05-20 at 3.59.59 PM.jpeg" alt="" class="d-inline-block align-text-top" >
      </a>
      <span  class="logo_name">AGRI MEDS</span>
    </div>
    <ul class="nav-links">
      
      <li>
        <a href="#">
          <i class='bx bx-grid-alt' ></i>
          <span class="link_name">HOME PAGE</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="#">HOME PAGE</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class='bx bx-collection' ></i>
            <span class="link_name">LIBRARY</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">LIBRARY</a></li>
          <li><a href="#">VIEW</a></li>
          <li><a href="addLib.jsp">ADD</a></li>
          <li><a href="removeLib.jsp">REMOVE</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class='bx bx-book-alt' ></i>
            <span class="link_name">COMMUNITY</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">COMMUNITY</a></li>
          <li><a href="#">VIEW</a></li>
          <li><a href="AddComm.jsp">ADD</a></li>
          <li><a href="removeComm.jsp">REMOVE</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class='bx bx-plug' ></i>
            <span class="link_name">BLOG</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">BLOG</a></li>
          <li><a href="#">VIEW</a></li>
          <li><a href="addBlog.jsp">ADD</a></li>
          <li><a href="removeBlog.jsp">REMOVE</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class="fa fa-gear"></i> 
            <span class="link_name">SETTINGS</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">SETTINGS</a></li>
          <li><a href="AdminReg.jsp">REGISTER NEW ADMIN</a></li>
        </ul>
      </li>
      
      <li>
    <div class="profile-details">
      <div class="profile-content">
        <!--<img src="image/profile.jpg" alt="profileImg">-->
      </div>
      <div class="name-job">
        <div class="profile_name">ADMIN</div>
        <div class="job">Web Desginer</div>
      </div>
      <i class='bx bx-log-out' ></i>
    </div>
  </li>
</ul>
  </div>
  <section class="home-section">
    <div class="home-content">
      <i class='bx bx-menu' ></i>
      <span class="text">Explore</span>
    </div>
  </section>
  
  <script>
  let arrow = document.querySelectorAll(".arrow");
  for (var i = 0; i < arrow.length; i++) {
    arrow[i].addEventListener("click", (e)=>{
   let arrowParent = e.target.parentElement.parentElement;//selecting main parent of arrow
   arrowParent.classList.toggle("showMenu");
    });
  }
  let sidebar = document.querySelector(".sidebar");
  let sidebarBtn = document.querySelector(".bx-menu");
  console.log(sidebarBtn);
  sidebarBtn.addEventListener("click", ()=>{
    sidebar.classList.toggle("close");
  });
  </script>
</body>
</html>
</form>
</body>
</html>