<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <style>
        	body {
			  min-width: 1300px;
			}
			a, a:hover {
			  color: black;
			  text-decoration: none;
			}
			li {
			  list-style: none;
			}
			
			#header {
			  background: white;
			  padding-top: 15px;
			  padding-bottom: 50px;
			  margin-bottom: 0;
			}
			#top {
			  float: right;
			  margin-right: 40px;
			}
			#top a {
			  margin: 5px;
			  color: Tomato;
			  font-weight: bold;
			  font-size: 1.2em;
			}
			
			#Main_text:before {
			  display: inline-block;
			  margin: 0 0 3px 20px;
			  height: 3px;
			  content: " ";
			  text-shadow: none;
			  background-color: tomato; width: 97%;
			}
			
			.navigation {
			  position: relative;
			  width: 20%;
			  height: 600px;
			  margin: 20px 0;
			  margin-left: 1.5%;
			  background-color: white;
			  color: tomato;
			  border: 3px solid tomato;
			  border-radius: 5px;
			}
			.nav-menu {
			  padding: 0;
			}
			.menu-item a {
			  font-size: 1.5em;
			  font-weight: bold;
			  display: block;
			  padding: 12px 0;
			  text-decoration: none;
			  color: #F24162;
			  transition:color .3s ease;
			}
			.menu-item a:hover {
			  color: black;
			}
			#nav_text:before {
			  display: inline-block;
			  margin: 0 0 3px 0;
			  height: 1.5px;
			  content: " ";
			  text-shadow: none;
			  background-color: tomato; width: 90%;
			}
			
			.search_bar {
			  margin-top: -630px;
			  margin-right: 1.5%;
			  padding: 7px;
			  float: right;
			}
			.input-search {
			  display: block;
			  float: left;
			  background: white;
			  border: 2px solid tomato;
			  border-radius: 5px 0 0 5px;
			
			  width: 350px;
			  height: 45px;
			  padding-left: 10px;
			  color: #555555;
			  font-weight: bold;
			}
			.input-search-submit {
			  display: block;
			  float: left;
			
			  width: 50px;
			  height: 45px;
			  border-radius: 0 5px 5px 0;
			  border: 2px solid tomato;
			  border-left-width: 1px;
			
			  background: white;
			  margin-left: -1px;
			
			  font-weight: bold;
			  color: tomato;
			}
			
			.index {
			  margin-top: -550px;
			  margin-right: 2%;
			  float: right;
			  width: 70%;
			  height: 530px;
			  border: 2px solid tomato;
			}
			#footer {
			  width: 100%;
			  height: 150px;
			  margin-top: 100px;
			  background-color: tomato;
			  border-radius: 3px 3px 0 0;
			}
			.copyright, .github {
			  padding-top: 30px;
			  color: white;
			}
			.github {
			  cursor: pointer;
			}
        </style>
        <title>AboutMe</title>
    </head>
    <body>
      <div id="header" class="jumbotron text-center">
        <div id="top">
          <a href="Login.jsp"><span>Login</span></a>
        </div>
        <br><br>
        <a href="main.jsp"><img src="logo_transparent.png" style="width: 200px; height: 200px;"/></a>
      </div>

      <div id="Main_text"></div>

      <div id="section">
        <div class="navigation">
          <ul class="nav-menu text-center">
            <li class="menu-item" style="padding-top: 16px;"><a href="#">윤제혁</a></li>
            <div id="nav_text"></div>
            <li class="menu-item" style="border-top: 0;"><a href="#">박미지</a></li>
            <div id="nav_text"></div>
            <li class="menu-item" style="border-top: 0;"><a href="#">이슬기</a></li>
          </ul>
        </div>
        <div class="search_bar">
          <form>
            <input type="text" class="input-search" />
            <input type="submit" class="input-search-submit" value="검색" />
          </form>
        </div>
        <div class="index">

        </div>
      </div>
      <div id="footer" class="text-center">
        <div class="copyright">
          ⒸAboutMe Corp.
        </div>
        <div class="github" onclick="location.href='https://github.com/FrontEndDevelop/AboutMe'">
          https://github.com/FrontEndDevelop/AboutMe
        </div>
      </div>
    </body>
</html>
