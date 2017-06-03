
// 基于准备好的dom，初始化echarts实例
        var myChart = echarts.init(document.getElementById('main'));

        // 指定图表的配置项和数据
        var option = {
            title : {
        text: '比例',
        subtext: '比例',
        x:'center'
    },
    tooltip : {
        trigger: 'item',
        formatter: "{a} <br/>{b} : {c} ({d}%)"
    },
    legend: {
        orient: 'vertical',
        left: 'left',
        data: ['男','女']
    },
    series : [
        {
            name: '男女比例',
            type: 'pie',
            radius : '55%',
            center: ['50%', '60%'],
            data:[
                {value:malevalue, name:'男'},
                {value:femalevalue, name:'女'},
            ],
            itemStyle: {
                emphasis: {
                    shadowBlur: 10,
                    shadowOffsetX: 0,
                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                }
            }
        }
    ]
        };
        // 使用刚指定的配置项和数据显示图表。
        myChart.setOption(option);

