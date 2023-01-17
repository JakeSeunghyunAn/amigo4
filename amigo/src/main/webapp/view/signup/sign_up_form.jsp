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
    <link rel="stylesheet" type="text/css" href="../resources/css/style.css" />
    <title>main</title>
  </head>
  <body>
    <!-- header -->
    <div class="container text-center">
      <img alt="AmigoLogo" src="img/logo1.png" />
    </div>
    <!-- header end  -->

    <article class="container">
        <div class="page-header">
            <div class="col-md-6 col-md-offset-3">
            <h3>이메일과 비밀번호를 입력하세요</h3>
            </div>
        </div>
        <div class="col-sm-6 col-md-offset-3">
            <form role="form" action="">
                <div class="form-group">
                    <label for="inputName">이메일주소</label>
                    <input type="email" class="form-control" id="inputEmail" placeholder="이메일 주소">
                </div>
                <div class="form-group">
                    <label for="InputEmail">비밀번호</label>
                    <input type="password" class="form-control" id="InputEmail" placeholder="비밀번호">
                </div>
                <div class="form-group">
                    <label for="inputPasswordCheck">비밀번호 확인</label>
                    <input type="password" class="form-control" id="inputPasswordCheck" placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요">
                </div>
                <br/>

                <div class="col-md-6 col-md-offset-3">
                    <h3>기본정보</h3>
                    </div>
                <div class="form-group">
                    <label for="inputName">이름</label>
                    <input type="text" class="form-control" id="inputName" placeholder="이름">
                </div>
                <div class="form-group">
                    <label for="inputAddr">거주지 주소</label>
                    <input type="text" class="form-control" id="inputAddr" placeholder="거주지주소">
                    <span>시/군/구까지 입력해주세요.</span>
                </div>
                <div class="form-group">
                    <label for="inputMobile">전화번호*</label>
                    <input type="tel" class="form-control" id="inputMobile" placeholder="휴대폰번호">
                </div>
                </div>
                <br/>
                <div class="form-group text-center">
                    <button type="submit" id="join-submit" class="btn btn-primary">
                        다음으로<i class="fa fa-check spaceLeft"></i>
                    </button>
                </div>
            </form>
        </div>

    </article>
</body>
</html>

    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="resources/js/script.js"></script>

    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </body>
</html>
