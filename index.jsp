 <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.css">
    <title>Number Guesser</title>
</head>
<body>
    <div class="container">
     <h1>Number Guesser!! The Best game in the net!!</h1>
	 <h1>Hope you like it!<h1>
        <div id="game">
            <p>Guess a number between <span class="min-num"></span> and <span class="max-num"></span>.</p>
            <input type="number" id="guess-input" placeholder="Enter your guess..">
            <input type="submit" value="Submit" id="guess-btn">
            <p class="message"></p>

            <script src="app.js"></script>
        </div>
    </div>
</body>
</html>
