function desenhaGrafico() {
    $("#grafico-linhas1").highcharts({
        chart: { type: "line" },
        title: { text: "Movimento Uniforme" },
        xAxis: {
            categories: ["0", "1", "2", "3", "4", "5", "6", "7"]
        },
        series: [{
            name: "Posição",
            data: [0, 1, 2, 3, 4, 5]
        }, ]
    });
    $("#grafico-linhas2").highcharts({
        chart: { type: "line" },
        title: { text: "Movimento uniformemente acelerado" },
        xAxis: {
            categories: ["0", "1", "2", "3", "4", "5",
                "6", "7", "8", "9", "10", "11"
            ]
        },
        series: [{
            name: "Posição",
            data: [0, 1.2, 3, 5.6, 9.6, 17, 36, 70]
        }, ]
    });
};