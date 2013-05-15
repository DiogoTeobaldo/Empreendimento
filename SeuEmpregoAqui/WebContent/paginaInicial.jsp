<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="estilo.css" media="screen">
	<title>Seu Emprego Aqui</title>
	<script type="text/javascript" src="jquery.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
		setInterval(function(){
			
			setTimeout(function(){
				$("#image1").hide();
				$("#image2").show().css({visibility : "visible"});
			}, 2000);
			
			setTimeout(function(){
				$("#image2").hide().css({visibility : "hidden"});
				$("#image3").show().css({visibility : "visible"});
			}, 4000);
			
			setTimeout(function(){
				$("#image3").hide().css({visibility : "hidden"});
				$("#image1").show();
			}, 6000);
			
		}, 6000);});
	</script>
</head>
<body>
	<div id="conteudo">
		<div id="banner">
			<img id="image1" alt="ImagenTeste" src="banner.jpg" width="99%" height="245px" style="border-radius: 10px;">
			<img id="image2" alt="ImagenTeste" src="carteiraTrabalho.jpg" width="99%" height="245px" style="visibility: hidden; border-radius: 10px;">
			<img id="image3" alt="ImagenTeste" src="grupoTrabalho.jpg" width="99%" height="245px" style="visibility: hidden; border-radius: 10px;">
		</div>
		
		<div id="menuBar">
			Espaço reservado para o menu do site.
		</div>
		
		<div id="propaganda">
			Espaço reservado para publicidade e propaganda do site.
		</div>
		
		<div id="radio">
			<iframe scrolling="no" frameborder="0" width="162"
					src="http://cidadefm.clix.pt/player/player_blog/player.asp?skin=1&play=0"
					height="245" title="Cidade FM Blog Player"> 
			</iframe>
		</div>
		
		<div id="corpo">
			Espaço destinado a parte princinpal do site.
		</div>
		
		<div id="footer">
			Rodapé.
		</div>
	</div>

</body>
</html>