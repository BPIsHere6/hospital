<template>
  <div>
    <Alert
      type="success"
      show-icon
      banner
    >温馨提示：该图数据都是随机数伪造，不要过分认真哦~</Alert>
    <div id="container"></div>
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
      userData: []
    }
  },
  methods: {
    init () {
      this.initAntvFx();
    },
    initAntvFx () {

      var chartDom = document.getElementById('container');
      var myChart = echarts.init(chartDom);
      var option;

      var _this = this;
      getChartList().then(res => {
        // console.log(res.result);
        run(res.result)
      });

      function run (_rawData) {
        const countries = [
          '芬兰',
          '法国',
          '英国',
          '德国',
          '冰岛',
          '美国',
          '中国',
          '波兰'
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
                  { dimension: 'Year', gte: 1972 },
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
              y: 'Number of patients',
              label: ['Country', 'Number of patients'],
              itemName: 'Year',
              tooltip: ['Number of patients']
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
            text: '自1972年来各国癌症患者数量'
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
            name: '患者数量'
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
