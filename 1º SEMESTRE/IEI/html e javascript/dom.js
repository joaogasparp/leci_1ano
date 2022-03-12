function calcular(){
    var x = document.getElementById( "op1" );
    var y = document.getElementById( "op2" );
    console.log( parseFloat(x.value) ); // mostra o primeiro operador na consola
    console.log( parseFloat(y.value) ); // mostra o segundo operador na consola
    var z = document.getElementById( "res" );
    z.value = parseFloat(x.value) + parseFloat(y.value);
    console.log( z.value );
}