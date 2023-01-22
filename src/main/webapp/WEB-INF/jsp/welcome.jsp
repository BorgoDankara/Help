
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>



<!DOCTYPE html>
<html lang="FR-fr">

	<head>
		<meta charset="UTF-8" />
		<link rel="stylesheet" href="./css/style.css" />		
		<title>JunctionBoxSelector</title>
	</head>
	
	<body>
	
		
	<c:if test="${!empty user }">
	
	</c:if>
	
	<c:if test="${empty user }">
	</c:if>
	 
		<header>
			<div id="bannerJunctionBox">
				<a href="./Welcome"><img id="bannerPicture" src="./img/banner-junctionBox.png" alt="junctionBox" height="100" width="100"></a>
			</div>
			<div id="bannerTitle">
				<h1>JunctionBoxSelector.bzh</h1>
			</div>
			<div id="bannerUserSpace">
				<div id="bannerUserSpaceSignIn" class="bannerUserSpaceButton">
					<button id="UserSpaceButtonSignIn" class="UserSpaceButton">SignIn</button>
					<div id="modalSignIn" class="userSpaceModal">
						<div class="userSpaceModalContent">

							<form action="./test.html" method="post">
								<div class="userSpaceFullForm">
									<div class="modalUserSpaceCloseArea">
										<div class="voidDivSpace"></div>
										<div class="modalUserSpaceClose">&times;</div>
									</div>
									<div class="userSpaceForm">
										<p class="userMailLabel">Email address :</p>
										<input id="userMailInputSignIn" class="userMailInput" type="text">
										<p class="userPassLabel">Password :</p>
										<input id="userPassInputSignIn" class="userPassInput" type="Password">
									</div>
									<input class="submitButton" type="submit" value="SignIn">
								</div>
							</form>


						</div>
					</div>
				</div>
			
				<div id="bannerUserRegister" class="bannerUserSpaceButton">
					<button id="UserSpaceButtonRegister" class="UserSpaceButton">Register</button>
					<div id="modalRegister" class="userSpaceModal">
						<div class="userSpaceModalContent">
							
							<form action="./test.html" method="post">
								<div class="userSpaceFullForm">
									<div class="modalUserSpaceCloseArea">
										<div class="modalUserSpaceClose">&times;</div>
									</div>
									<div class="userSpaceForm">
										<p class="userMailLabel">Email address :</p>
										<input id="userMailInputRegister" class="userMailInput" type="text">
										<p class="userPassLabel">Password :</p>
										<input id="userPassInputRegister" class="userPassInput" type="Password">
										<p class="userPassLabel">Repeat password :</p>
										<input id="userPassInputRegisterRepeat" class="userPassInput" type="Password">
									</div>
									<input class="submitButton" type="submit" value="Register">
								</div>
							</form>

						</div>
					</div>
				</div>
				
			</div>
			
		</header>

		<nav>
			<hr />
			<hr />
		</nav>
		<main>
			<h1 class="title">Le cours JS</h1>
			<h2 class="subtitle">Exemple de titre</h2>
			<p class="text-class class2" id="text">
			Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae
			quos et, odio ea asperiores mollitia dolorem quas magni commodi,
			officia est dignissimos excepturi nihil natus! Minima vel
			consequatur ex dolores!
			</p>
			<ul class="list">
			<li class="list-item">Item 1</li>
			<li class="list-item">Item 2</li>
			<li class="list-item">Item 3</li>
			<li class="list-item">Item 4</li>
			<li class="list-item">Item 5</li>
			</ul>
			<button>Bouton</button>

		</main>

		<aside>
		</aside>
		<footer>
		</footer>

	<script src="./js/frontend.js"></script>
	</body>
</html>
