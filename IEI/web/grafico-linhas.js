function desenhaGrafico() {
    $("#grafico-linhas").highcharts({
        chart: { type: "line" },
        title: { text: "Média de temperaturas" },
        xAxis: {
            categories: ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun",
                "Jul", "Ago", "Set", "Out", "Nov", "Dez"
            ]
        },
        series: [{
                name: "Lisboa",
                data: [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6]
            },
            {
                name: "Aveiro",
                data: [13.0, 8.0, 9.0, 11.0, 12.0, 14.0, 17.0, 19.0, 19.0, 18.0, 15.0, 11.0, 9.0]
            }
        ]
    });
    $("#grafico-colunas").highcharts({
        chart: { type: "column" },
        title: { text: "Média de temperaturas" },
        xAxis: {
            categories: ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun",
                "Jul", "Ago", "Set", "Out", "Nov", "Dez"
            ]
        },
        series: [{
                name: "Lisboa",
                data: [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6]
            },
            {
                name: "Aveiro",
                data: [13.0, 8.0, 9.0, 11.0, 12.0, 14.0, 17.0, 19.0, 19.0, 18.0, 15.0, 11.0, 9.0]
            }
        ]

    });
    $("#grafico-pie").highcharts({
        chart: { type: "pie" },
        title: { text: "Média de temperaturas" },
        xAxis: {
            categories: ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun",
                "Jul", "Ago", "Set", "Out", "Nov", "Dez"
            ]
        },
        series: [{
                name: "Lisboa",
                data: [7.0, 6.9, 9.5, 14.5, 18.2, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6]
            },
            {
                name: "Aveiro",
                data: [13.0, 8.0, 9.0, 11.0, 12.0, 14.0, 17.0, 19.0, 19.0, 18.0, 15.0, 11.0, 9.0]
            }
        ]

    });
};