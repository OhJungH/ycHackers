<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- RWD -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- MS -->
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8,IE=EmulateIE9"/> 
<title>JSP</title>
<!--bootstrap-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<!--jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!--propper jquery -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<!--latest javascript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<!--fontawesome icon-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" 
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<!--google icon -->
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="css/top.css"/>
    <link rel="stylesheet" href="css/main.css"/>
</head>
<body>
<a href="#" id="topButton">YCHackers</a>        
    <nav class="navbar navbar-expand-sm">
        <button class="navbar-toggler btn btn-block" type="button" data-toggle="collapse" data-target="#collapsiblebar">
            <span class="navbar-toggler-icon text-dark"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsiblebar">
            <ul class=" nav justify-content-center">
                <li class="nav-item">
                    <a class="nav-link" href="info">
                        ??????
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="search">
                        ??????
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="manager">
                        ?????????
                    </a>
                </li>
            </ul>
            <div id="myInfoBox">
                <a class="myInfoLink" href="#">id</a><br/>
                <a class="myInfoLink" href="#">??????</a><br/>
                <a class="myInfoLink" href="#">????????????</a>
            </div>
        </div>
        <hr/>
    </nav>
    <section>
        <div id="mainRagion">
            <div style="text-align: center;">
                <h3>????????????</h3>
            </div>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>??? ??????</th>
                        <th>??????</th>
                        <th>??????</th>
                        <th>?????????</th>
                        <th>?????????</th>
                        <th>?????????</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>??????</td>
                        <td>
                            <a class="" href="#">test01</a>
                        </td>
                        <td>admin</td>
                        <td>23.01.01</td>
                        <td>0</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>?????????</td>
                        <td>
                            <a class="" href="#">test01</a>
                        </td>
                        <td>admin</td>
                        <td>23.01.01</td>
                        <td>0</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>????????????</td>
                        <td>
                            <a href="#">test01</a>
                        </td>
                        <td>admin</td>
                        <td>23.01.01</td>
                        <td>0</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>??????</td>
                        <td>
                            <a href="#">test01</a>
                        </td>
                        <td>admin</td>
                        <td>23.01.01</td>
                        <td>0</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>??????</td>
                        <td>
                            <a href="#">test01</a>
                        </td>
                        <td>admin</td>
                        <td>23.01.01</td>
                        <td>0</td>
                    </tr>
                </tbody>
            </table>
            <hr/>
            <div style="text-align: center;">
                <h3>TOP 10</h3>
            </div>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>??????</th>
                        <th>????????????</th>
                        <th>??????</th>
                        <th>??????</th>
                        <th>??????</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>
                            <a href="#">testCafe</a>
                        </td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            <a href="#">testCafe</a>
                        </td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            <a href="#">testCafe</a>
                        </td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>8</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>9</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                    <tr>
                        <td>10</td>
                        <td><a href="#">testCafe</a></td>
                        <td>??????</td>
                        <td>3???</td>
                        <td>4</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </section>
    <div id="footer">
        <div class="footerBox">
            <p id="footerPageName" class="footerLabel">YCHackers</p>
            <p id="footerCompany">
                <span class="footerLabel">?????????</span> (???)??????????????????
            </p>
            <p id="footerCompanyNum">
                <span class="footerLabel">???????????????</span> 000-00-00000
            </p>
            <p id="footerAddress">??????????????? ????????? ????????? 1319-4 ????????????????????? </p>
            <a class="footerLink" id="companyIntro" href="companyIntro">????????????</a>&emsp; 
            <a class="footerLink" id="termsOfService" href="termsOfService">?????????????????????</a> &emsp;
            <a class="footerLink" id="privacyPolicy" href="privacyPolicy">????????????????????????</a>
        </div>
        <div class="footerBox">
            <p>
                <span class="footerLabel">????????????</span> 000-0000-0000
            </p>
            <p>
                <span class="footerLabel">????????????</span> 000-0000-0000
            </p>
            <br/><br/>
            <p>
                <span id="footerCopy">COPYRIGHT &copy; 2022(???)?????????????????? ALL RIGHTS RESERVED</span>
            </p>
        </div>
    </div>
</body>
</html>