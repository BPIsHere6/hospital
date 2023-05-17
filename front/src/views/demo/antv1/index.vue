<template>
  <div>
    <div
      id="main"
      style="width: 600px;height:400px;"
    ></div>
  </div>
</template>

<script>
import {
  getChartList,
} from './api';
import * as echarts from 'echarts';
export default {
  name: "test-page",
  components: {},
  props: {},
  data () {
    return {
      stackedBarPlot: {},
      userData: [
        {
          title: '零食类',
          type: '进货量',
          value: 6,
        },
        {
          title: '零食类',
          type: '交易量',
          value: 5,
        },
        {
          title: '零食类',
          type: '询问数',
          value: 2,
        },
        {
          title: '零食类',
          type: '售后数',
          value: 10,
        },
        {
          title: '冷冻类',
          type: '进货量',
          value: 3,
        },
        {
          title: '冷冻类',
          type: '交易量',
          value: 3,
        },
        {
          title: '冷冻类',
          type: '询问数',
          value: 1,
        },
        {
          title: '冷冻类',
          type: '售后数',
          value: 5,
        },
        {
          title: '烟酒类',
          type: '进货量',
          value: 10,
        },
        {
          title: '烟酒类',
          type: '交易量',
          value: 11,
        },
        {
          title: '烟酒类',
          type: '询问数',
          value: 7,
        },
        {
          title: '烟酒类',
          type: '售后数',
          value: 15,
        }]
    }
  },
  methods: {
    init () {
      this.initAntvFx();
    },
    initAntvFx () {


      var chartDom = document.getElementById('main');
      var myChart = echarts.init(chartDom);
      var option;

      var _this = this;
      getChartList().then(res => {
        console.log(res.result);
        run(res.result)
      });

      function run (_rawData) {
        const countries = [
          '芬兰',
          '法国',
          '德国',
          '冰岛',
          '美国',
          '日本',
          '中国',
          '古巴'
        ];
        const datasetWithFilters = [];
        const seriesList = [];
        echarts.util.each(countries, function (country) {
          var datasetId = 'dataset_' + country;
          datasetWithFilters.push({
            id: datasetId,
            fromDatasetId: 'dataset_raw',
            transform: {
              type: 'filter',
              config: {
                and: [
                  { dimension: 'Year', gte: 1957 },
                  { dimension: 'Country', '=': country }
                ]
              }
            }
          });
          seriesList.push({
            type: 'line',
            datasetId: datasetId,
            showSymbol: false,
            name: country,
            endLabel: {
              show: true,
              formatter: function (params) {
                return params.value[3] + ': ' + params.value[0];
              }
            },
            labelLayout: {
              moveOverlap: 'shiftY'
            },
            emphasis: {
              focus: 'series'
            },
            encode: {
              x: 'Year',
              y: 'Income',
              label: ['Country', 'Income'],
              itemName: 'Year',
              tooltip: ['Income']
            }
          });
        });
        option = {
          animationDuration: 10000,
          dataset: [
            {
              id: 'dataset_raw',
              source: _rawData
            },
            ...datasetWithFilters
          ],
          title: {
            text: 'Income of Germany and France since 1950'
          },
          tooltip: {
            order: 'valueDesc',
            trigger: 'axis'
          },
          xAxis: {
            type: 'category',
            nameLocation: 'middle'
          },
          yAxis: {
            name: 'Income'
          },
          grid: {
            right: 140
          },
          series: seriesList
        };
        myChart.setOption(option);
      }

      option && myChart.setOption(option);
    },
  },
  mounted () {
    this.init();
  },
};
</script>

<style lang="less" scoped>
#container {
  width: 100%;
  height: 700px;
  margin-top: 20px;
}

.antvTitle {
  font-size: 26px;
  text-align: center;
  justify-content: center;
  display: flex;
}
</style>
