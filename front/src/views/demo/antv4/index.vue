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
import * as echarts from 'echarts';
export default {
  name: "test-page",
  components: {},
  props: {},
  data () {
    return {
      depCountData: [],
      stackedColumnPlot: {}
    }
  },
  methods: {
    init () {
      this.initAntvFx();
    },
    initAntvFx () {
      var chart_NestedPies = echarts.init(
        document.getElementById('container'), 'black', { renderer: 'canvas' });
      var option_NestedPies = {
        "animation": true,
        "animationThreshold": 2000,
        "animationDuration": 1000,
        "animationEasing": "cubicOut",
        "animationDelay": 0,
        "animationDurationUpdate": 300,
        "animationEasingUpdate": "cubicOut",
        "animationDelayUpdate": 0,
        "color": [
          "#c23531",
          "#2f4554",
          "#61a0a8",
          "#d48265",
          "#749f83",
          "#ca8622",
          "#bda29a",
          "#6e7074",
          "#546570",
          "#c4ccd3",
          "#f05b72",
          "#ef5b9c",
          "#f47920",
          "#905a3d",
          "#fab27b",
          "#2a5caa",
          "#444693",
          "#726930",
          "#b2d235",
          "#6d8346",
          "#ac6767",
          "#1d953f",
          "#6950a1",
          "#918597"
        ],
        "series": [
          {
            "type": "pie",
            "name": "受伤程度",
            "clockwise": true,
            "data": [
              {
                "name": "糖尿病",
                "value": 801
              },
              {
                "name": "心血管病",
                "value": 96
              },
              {
                "name": "冠心病",
                "value": 87
              },
              {
                "name": "肝癌",
                "value": 82
              },
              {
                "name": "肺癌",
                "value": 72
              }
            ],
            "radius": [
              0,
              "30%"
            ],
            "center": [
              "50%",
              "50%"
            ],
            "label": {
              "show": true,
              "position": "inner",
              "margin": 8,
              "fontSize": 8
            },
            "tooltip": {
              "show": true,
              "trigger": "item",
              "triggerOn": "mousemove|click",
              "axisPointer": {
                "type": "line"
              },
              "showContent": true,
              "alwaysShowContent": false,
              "showDelay": 0,
              "hideDelay": 100,
              "formatter": "{b}:{d}%",
              "textStyle": {
                "fontSize": 14
              },
              "borderWidth": 0,
              "padding": 5
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          },
          {
            "type": "pie",
            "name": "\u88ad\u51fb\u65f6\u6d3b\u52a8",
            "clockwise": true,
            "data": [
              {
                "name": "胃癌",
                "value": 1027
              },
              {
                "name": "食道癌",
                "value": 966
              },
              {
                "name": "尿毒症",
                "value": 478
              },
              {
                "name": "白血病",
                "value": 344
              },
              {
                "name": "骨髓瘤",
                "value": 180
              },
              {
                "name": "心肌梗塞",
                "value": 160
              },
              {
                "name": "癫痫",
                "value": 134
              },
              {
                "name": "哮喘",
                "value": 108
              }
            ],
            "radius": [
              "40%",
              "55%"
            ],
            "center": [
              "50%",
              "50%"
            ],
            "label": {
              "show": true,
              "position": "outside",
              "color": "black",
              "margin": 8,
              "formatter": "{b}:{d}%"
            },
            "tooltip": {
              "show": true,
              "trigger": "item",
              "triggerOn": "mousemove|click",
              "axisPointer": {
                "type": "line"
              },
              "showContent": true,
              "alwaysShowContent": false,
              "showDelay": 0,
              "hideDelay": 100,
              "formatter": "{b}:{d}%",
              "textStyle": {
                "fontSize": 14
              },
              "borderWidth": 0,
              "padding": 5
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          }
        ],
        "legend": [
          {
            "data": [
              "糖尿病",
              "心血管病",
              "冠心病",
              "肝癌",
              "肺癌",
              "胃癌",
              "食道癌",
              "尿毒症",
              "白血病",
              "骨髓瘤",
              "心肌梗塞",
              "癫痫",
              "哮喘"
            ],
            "selected": {},
            "show": true,
            "padding": 5,
            "itemGap": 10,
            "itemWidth": 25,
            "itemHeight": 14
          }
        ],
        "tooltip": {
          "show": true,
          "trigger": "item",
          "triggerOn": "mousemove|click",
          "axisPointer": {
            "type": "line"
          },
          "showContent": true,
          "alwaysShowContent": false,
          "showDelay": 0,
          "hideDelay": 100,
          "textStyle": {
            "fontSize": 14
          },
          "borderWidth": 0,
          "padding": 5
        },
        "title": [
          {
            "padding": 5,
            "itemGap": 10
          }
        ]
      };
      chart_NestedPies.setOption(option_NestedPies);
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
