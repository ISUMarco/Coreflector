<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/lesetechnik.css">
<link rel="stylesheet" href="css/progressbar.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Lesetechnik</title>
</head>
<body>
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="index.jsp">
    <img src="/docs/4.0/assets/brand/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">
    COREREFLECTOR
  </a>
</nav>
<div class="progressbar">
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="quiz.jsp">Quiz</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step active">
    <div class="step-circle">
      <div class="checkmark"></div>
    </div>
    <div class="step-text">
      <a href="lesetechnik.jsp">Analytisches Lesen</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Anwendung</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Reflexion</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Abschluss</a>
    </div>
  </div>
</div>
	<header>
		<h1>Das analytische Lesen</h1>
	</header>
	<main>
		<ol>
		<li>
		Beim analytischen Lesen geht es darum, einen Text kritisch zu analysieren, um z.B. eine wissenschaftliche Arbeit zu schreiben. Das unterscheidet sich sehr von dem Lesen von Romanen oder Zeitungsartikeln, wo es eher darum geht, die Geschichte oder die Informationen zu genießen oder zu verstehen.
		Beim analytischen Lesen musst du besonders darauf achten, die Argumente und Schlussfolgerungen im Text zu verstehen und zu bewerten. Du musst die zentralen Themen und Konzepte identifizieren und verstehen, wie sie zusammenhängen. Auch die Methoden und Techniken, die der Autor/die Autorin verwendet hat, sind wichtig. Insbesondere benötigst du einen persönlichen Forschungsaufrag, d. h. eine Frage, die du nach der Lektüre beantworten willst oder ein Ziel, das du erreichen willst.<br>
		<br>
		Das analytische Lesen ist ein Prozess, der von allgemein zu spezifisch geht:
		
		</li>
		<hr>
			<li>
				<p>1. Am Anfang solltest du den Titel, den Abstract, die Einleitung und ggf. den Schluss lesen, um einen Überblick zu bekommen. Das nennt sich auch <b>Skimming</b>.</p>
				<img src="images/skimming.jpg" alt="Bild 1">
			</li>
			<hr>
			<li>
				<p>2. Dann solltest du schnell durch den Artikel blättern und wichtige Teile markieren, um ein erstes Verständnis vom Text als Ganzem zu erhalten. Das nennt sich auch <b>Surveying</b>.</p>
				<img src="images/surveying.jpg" alt="Bild 2">
			</li>
			<hr>
			
			<li>
				<p>3. Als nächstes liest du nochmals die Einleitung und die Schlussfolgerungen genauer durch und schaust, wie die Argumente aufgebaut sind. Achte dabei auf logische Hinweiswörter der Autorin/des Autors, z. B. &#x201E;jedoch&ldquo;, &#x201E;aber&ldquo;, &#x201E;obwohl&ldquo;, &#x201E;nichtsdestotrotz&ldquo; oder so. Das nennen wir <b>Wrapping</b>.</p>
				<img src="images/wrapping.jpg" alt="Bild 3">
			</li>
			<hr>
			<li>
				<p>4. Danach liest du die für deinen Forschungsauftrag zentralen Kapitel genauer durch und achtest darauf, wie der Autor/die Autorin Argumente aufbaut und welche Methoden und Techniken verwendet werden. Das nennen wir das eigentliches <b>Analytical Reading</b>, d. h. gründliches Lesen und Verstehen.</p>
				<img src="images/analyticalreading.jpg" alt="Bild 4">
			</li>
			<hr>
			<li>Am Ende solltest du in der Lage sein, eine Zusammenfassung des Textes zu geben und deine eigenen Gedanken und Bewertungen dazu abgeben zu können. Natürlich kannst du an diesem Punkt auch den kompletten Text lesen bzw. die Teile, die du bisher ausgelassen hast. Wahrscheinlich sind diese aber nicht weiter relevant für dein Textverständnis.</li>
		</ol>
	</main>
    <button id="left-btn"  onclick="window.location.href='quiz.jsp'">Zurück</button>
    <button id="right-btn" onclick="window.location.href='anwendunglesen.jsp'">Weiter</button>

</body>
</html>