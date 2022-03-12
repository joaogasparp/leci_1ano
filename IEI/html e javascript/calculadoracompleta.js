var op = "+"; // variável global que representa a operação a realizar (adição por defeito)

function operacao() {
    var e = document.getElementById("operacao");
    op = e.options[e.selectedIndex].value;
    console.log("Operação: " + op); // mostra a operação na consola
    var opt = document.getElementById("op-view");
    opt.innerHTML = op; // atualiza a operação na página
}

function calcular() {
    switch (op) {
        case '+':
            var x = document.getElementById("op1");
            var y = document.getElementById("op2");
            console.log(parseFloat(x.value)); // mostra o primeiro operador na consola
            console.log(parseFloat(y.value)); // mostra o segundo operador na consola
            var z = document.getElementById("res");
            z.value = parseFloat(x.value) + parseFloat(y.value);
            console.log(z.value)
            break
        case '-':
            var x = document.getElementById("op1");
            var y = document.getElementById("op2");
            console.log(parseFloat(x.value)); // mostra o primeiro operador na consola
            console.log(parseFloat(y.value)); // mostra o segundo operador na consola
            var z = document.getElementById("res");
            z.value = parseFloat(x.value) - parseFloat(y.value);
            console.log(z.value)
            break
        case '*':
            var x = document.getElementById("op1");
            var y = document.getElementById("op2");
            console.log(parseFloat(x.value)); // mostra o primeiro operador na consola
            console.log(parseFloat(y.value)); // mostra o segundo operador na consola
            var z = document.getElementById("res");
            z.value = parseFloat(x.value) * parseFloat(y.value);
            console.log(z.value)
            break
        case '/':
            var x = document.getElementById("op1");
            var y = document.getElementById("op2");
            console.log(parseFloat(x.value)); // mostra o primeiro operador na consola
            console.log(parseFloat(y.value)); // mostra o segundo operador na consola
            var z = document.getElementById("res");
            z.value = parseFloat(x.value) / parseFloat(y.value);
            console.log(z.value)
            break
    }
}