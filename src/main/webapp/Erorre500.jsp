<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="it">

	<head>
 		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Errore500</title>
	</head>
	
	<body>

            <div class="bloccotesto">
			<div class="errore">
				<p class="responsive">500</p>
			</div>
			
			<div class="messaggio">
				<p>Attenzione! <br>C'è stato un problema con il server!</p>
			</div>        

			<div class="torna">
				<input class="tasto" type="button" value="Torna Indietro" onclick="indietro()">
			</div>
            </div>

            <script>
                function indietro() {
                  window.history.back();
                }
              </script>
              
			
	</body>
	
</html>