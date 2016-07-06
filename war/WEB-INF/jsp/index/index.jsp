<%@ page isELIgnored="false" %>
<%-- Remember: you SHOULD put the line above in all jsps if you want to use Expression Language
(${thisKindOfStuff}), web.xml configurations won't work on GAE --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="/stylesheets/menu.css" />
<link type="text/javascript" rel="javascript" href="/js/jquery-1.4.1.js" />
<title>Servi�o Restful Fonetizador Pt-BR</title>
</head>
<body>
	Servi�o Web Restful via Get para Fonetizar palavras.
	<br>
	<br>
	Apenas para retonar a palavra fonetizada.
	<br>
	http://fonetizador.appspot.com/fonetizar/Palavra
	<br>
	<br>
	Retorno Fonetizado em formato XML	
	<br>
&lt;fonetizar palavra=&quot;palavra&quot;&gt;PALAVRA&lt;/fonetizar&gt;
	<br>	
	http://fonetizador.appspot.com/fonetizar/Palavra?_format=xml
	<br>
	<br>
	Retorno Fonetizado em formato JSON	
	<br>
	{"palavra" : "PALAVRA"}
	<br>	
	http://fonetizador.appspot.com/fonetizar/Palavra?_format=json
	<br>
	<br>
	Apenas para retonar o c�digo hash do fonema gerado.
	<br>
	http://fonetizador.appspot.com/codificar/Palavra
	<br>
	<br>
	Retorno c�digo hash do fonema em formato XML	
	<br>
&lt;fonetizar palavra=&quot;palavra&quot;&gt;302e64e494&lt;/fonetizar&gt;
	<br>	
	http://fonetizador.appspot.com/codificar/Palavra?_format=xml
	<br>
	<br>
	Retorno c�digo hash do fonema em formato JSON	
	<br>
	{ "palavra" : "302e64e494"} 
	<br>	
	http://fonetizador.appspot.com/codificar/Palavra?_format=json
	<br>
	<br>
	Esta pequena prova de conceito � baseada na mat�ria deste m�s da revista Mundo Java que fala sobre busca fon�tica.
	<br>
	<br>
	Obrigado ao Tony Calleri por disponibilizar as libs e algumas id�ias que servir�o para melhorar esta minha iniciativa em busca de fazer algo de �til para a coletividade.
	<br>
	<br> 
	Contatos: <a href="http://flavors.me/pedropietro">http://flavors.me/pedropietro</a>
</body>
</html>