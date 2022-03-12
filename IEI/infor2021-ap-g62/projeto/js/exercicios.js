function resultado() {
    var score = 0;
    if (document.getElementById('correto1').checked) {
        score++;
    }
    if (document.getElementById('correto2').checked) {
        score++;
    }
    if (document.getElementById('correto3').checked) {
        score++;
    }
    if (document.getElementById('correto4').checked) {
        score++;
    }
    if (document.getElementById('correto5').checked) {
        score++;
    }
    alert("A sua pontuação é de " + score);
}