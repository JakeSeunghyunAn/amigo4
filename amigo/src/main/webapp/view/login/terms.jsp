<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script
      src="https://code.jquery.com/jquery-3.6.3.min.js"
      integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
      crossorigin="anonymous"
    ></script>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <title>main</title>
  </head>
  <body>
 <!-- header -->
 <div class="container text-center">
 <a class="logo" href="#home.jsp"
 ><img alt="AmigoLogo" src="img/logo1.png"
/></a>
<button type="button" class="btn-close" aria-label="Close"></button>
</div>
 <!-- header end  -->

 <!-- 약관 동의문서 -->
<div class="container">
    <div>
        <h4>어서오세요</h4>
        <h4>약관동의가 필요해요</h4>
    </div>
    <div>
        <input type='checkbox'
       name='amigoTAC' 
       value='selectall'
       onclick='selectAll(this)'/> <b>전체동의</b>
       <hr/>
<br />
<input type='checkbox'
       name='amigoTAC' 
       value='check1'/> <a href="#">AM!GO약관동의</a>
<br />
<input type='checkbox' 
       name='amigoTAC' 
       value='check2' /> <a href="#">개인 정보 처리 방침 동의</a>
<br />
<input type='checkbox' 
       name='amigoTAC' 
       value='check3' /> <a href="#">안전보상 프로그램 약관동의</a>
<br />
<input type='checkbox' 
       name='amigoTAC' 
       value='check4' /> <a href="#">펫시터약관동의</a>
    </div>
    <div>
        <img
              src="https://via.placeholder.com/300x150"
              class="img-fluid"
              alt="..."
            />
    </div>
    <div>
        <button type="button" class="btn btn-primary btn-lg">다음으로</button>
    </div>
</div>

 <!-- 약관 동의문서 end -->
 
 <!-- Footer -->
 <footer class="bg-primary  text-center text-white">
    <!-- Grid container -->
    <div class="container p-4">
      <!-- Section: Social media -->
      <section class="mb-4">   
      <!-- Section: Form -->
      <section class="">
        <form action="">
          <!--Grid row-->
          <div class="row d-flex justify-content-center">
            <!--Grid column-->
            <div class="col-auto">
            </div>
            <!--Grid column-->
            <div class="col-md-5 col-12">
              <!-- Email input -->
              <div class="form-outline form-white mb-4">
              </div>
            </div>
            <!--Grid column-->
            <div class="col-auto">
              <!-- Submit button -->   
            </div>
            <!--Grid column-->
          </div>
          <!--Grid row-->
        </form>
      </section>
      <!-- Section: Form -->
    </div>
    <!-- Grid container -->
    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
      © 2022 Copyright:
      <a class="text-white" href="#">amigo.com</a>
    </div>
    <!-- Copyright -->
  </footer>
  <!-- Footer 끝 -->
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/script.js"></script>

    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </body>
</html>
