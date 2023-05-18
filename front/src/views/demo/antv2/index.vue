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
// 该图形图表数据种类过于复杂，又仅为演示使用，故不采取从后端获取数据的手段

import * as echarts from 'echarts';
export default {
  name: "test-page",
  components: {},
  props: {},
  data () {
    return {
      depCountData: [],
      piePlot: {},
    }
  },
  methods: {
    init () {
      this.initAntvFx();
    },
    renderStatistic (containerWidth, text, style) {
      const {
        width: textWidth,
        height: textHeight
      } = measureTextWidth(text, style);
      const R = containerWidth / 2;
      let scale = 1;
      if (containerWidth < textWidth) {
        scale = Math.min(Math.sqrt(Math.abs(Math.pow(R, 2) / (Math.pow(textWidth / 2, 2) + Math.pow(textHeight, 2)))), 1);
      }
      const textStyleStr = `width:${containerWidth}px;`;
      return `<div style="${textStyleStr};font-size:${scale}em;line-height:${scale < 1 ? 1 : 'inherit'};">${text}</div>`;
    },
    initAntvFx () {
      var chart_Cause = echarts.init(
        document.getElementById('container'), 'black', { renderer: 'canvas' });
      var option_Cause = {
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
            "type": "bar",
            "name": "膀胱癌",
            "legendHoverLink": true,
            "data": [
              {
                "value": 4700,
                "percent": 0.07592891760904685
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 900,
                "percent": 0.10112359550561797
              },
              {
                "value": 600,
                "percent": 0.07894736842105263
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 700,
                "percent": 0.05384615384615385
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 5100,
                "percent": 0.35664335664335667
              },
              {
                "value": 700,
                "percent": 0.0440251572327044
              },
              {
                "value": 700,
                "percent": 0.038461538461538464
              },
              {
                "value": 1500,
                "percent": 0.04559270516717325
              },
              {
                "value": 1000,
                "percent": 0.02932551319648094
              },
              {
                "value": 1400,
                "percent": 0.06363636363636363
              },
              {
                "value": 700,
                "percent": 0.040697674418604654
              },
              {
                "value": 1100,
                "percent": 0.0738255033557047
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 600,
                "percent": 0.027522935779816515
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 800,
                "percent": 0.01436265709156194
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              }
            ],
            "showBackground": false,
            "stack": "stack1",
            "barMinHeight": 0,
            "barCategoryGap": "50%",
            "barGap": "30%",
            "large": false,
            "largeThreshold": 400,
            "seriesLayoutBy": "column",
            "datasetIndex": 0,
            "clip": true,
            "zlevel": 0,
            "z": 2,
            "label": {
              "show": false,
              "position": "top",
              "margin": 8
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          },
          {
            "type": "bar",
            "name": "肺癌",
            "legendHoverLink": true,
            "data": [
              {
                "value": 45000,
                "percent": 0.7269789983844911
              },
              {
                "value": 4900,
                "percent": 0.8166666666666667
              },
              {
                "value": 5900,
                "percent": 0.6629213483146067
              },
              {
                "value": 5200,
                "percent": 0.6842105263157895
              },
              {
                "value": 5700,
                "percent": 1.0
              },
              {
                "value": 6400,
                "percent": 0.7272727272727273
              },
              {
                "value": 9500,
                "percent": 0.7307692307692307
              },
              {
                "value": 8900,
                "percent": 0.664179104477612
              },
              {
                "value": 8000,
                "percent": 0.6106870229007634
              },
              {
                "value": 6200,
                "percent": 0.43356643356643354
              },
              {
                "value": 11000,
                "percent": 0.6918238993710691
              },
              {
                "value": 12700,
                "percent": 0.6978021978021978
              },
              {
                "value": 20100,
                "percent": 0.6109422492401215
              },
              {
                "value": 20500,
                "percent": 0.6011730205278593
              },
              {
                "value": 13400,
                "percent": 0.6090909090909091
              },
              {
                "value": 14700,
                "percent": 0.8546511627906976
              },
              {
                "value": 9600,
                "percent": 0.6442953020134228
              },
              {
                "value": 16100,
                "percent": 0.7594339622641509
              },
              {
                "value": 17000,
                "percent": 0.7798165137614679
              },
              {
                "value": 23800,
                "percent": 0.8654545454545455
              },
              {
                "value": 29800,
                "percent": 0.8662790697674418
              },
              {
                "value": 37000,
                "percent": 0.7974137931034483
              },
              {
                "value": 41800,
                "percent": 0.7504488330341114
              },
              {
                "value": 50200,
                "percent": 0.7917981072555205
              },
              {
                "value": 24900,
                "percent": 0.7854889589905363
              }
            ],
            "showBackground": false,
            "stack": "stack1",
            "barMinHeight": 0,
            "barCategoryGap": "50%",
            "barGap": "30%",
            "large": false,
            "largeThreshold": 400,
            "seriesLayoutBy": "column",
            "datasetIndex": 0,
            "clip": true,
            "zlevel": 0,
            "z": 2,
            "label": {
              "show": false,
              "position": "top",
              "margin": 8
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          },
          {
            "type": "bar",
            "name": "白血病",
            "legendHoverLink": true,
            "data": [
              {
                "value": 2900,
                "percent": 0.046849757673667204
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 600,
                "percent": 0.06741573033707865
              },
              {
                "value": 900,
                "percent": 0.11842105263157894
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 700,
                "percent": 0.07954545454545454
              },
              {
                "value": 1000,
                "percent": 0.07692307692307693
              },
              {
                "value": 2100,
                "percent": 0.15671641791044777
              },
              {
                "value": 2500,
                "percent": 0.19083969465648856
              },
              {
                "value": 1000,
                "percent": 0.06993006993006994
              },
              {
                "value": 1500,
                "percent": 0.09433962264150944
              },
              {
                "value": 2600,
                "percent": 0.14285714285714285
              },
              {
                "value": 5400,
                "percent": 0.1641337386018237
              },
              {
                "value": 6000,
                "percent": 0.17595307917888564
              },
              {
                "value": 4500,
                "percent": 0.20454545454545456
              },
              {
                "value": 1100,
                "percent": 0.06395348837209303
              },
              {
                "value": 1500,
                "percent": 0.10067114093959731
              },
              {
                "value": 1700,
                "percent": 0.08018867924528301
              },
              {
                "value": 1500,
                "percent": 0.06880733944954129
              },
              {
                "value": 1300,
                "percent": 0.04727272727272727
              },
              {
                "value": 1400,
                "percent": 0.040697674418604654
              },
              {
                "value": 3200,
                "percent": 0.06896551724137931
              },
              {
                "value": 5900,
                "percent": 0.1059245960502693
              },
              {
                "value": 4400,
                "percent": 0.0694006309148265
              },
              {
                "value": 2200,
                "percent": 0.0694006309148265
              }
            ],
            "showBackground": false,
            "stack": "stack1",
            "barMinHeight": 0,
            "barCategoryGap": "50%",
            "barGap": "30%",
            "large": false,
            "largeThreshold": 400,
            "seriesLayoutBy": "column",
            "datasetIndex": 0,
            "clip": true,
            "zlevel": 0,
            "z": 2,
            "label": {
              "show": false,
              "position": "top",
              "margin": 8
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          },
          {
            "type": "bar",
            "name": "胃癌",
            "legendHoverLink": true,
            "data": [
              {
                "value": 7100,
                "percent": 0.1147011308562197
              },
              {
                "value": 1100,
                "percent": 0.18333333333333332
              },
              {
                "value": 1500,
                "percent": 0.16853932584269662
              },
              {
                "value": 900,
                "percent": 0.11842105263157894
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 1000,
                "percent": 0.11363636363636363
              },
              {
                "value": 900,
                "percent": 0.06923076923076923
              },
              {
                "value": 1200,
                "percent": 0.08955223880597014
              },
              {
                "value": 1100,
                "percent": 0.08396946564885496
              },
              {
                "value": 1000,
                "percent": 0.06993006993006994
              },
              {
                "value": 1100,
                "percent": 0.06918238993710692
              },
              {
                "value": 1000,
                "percent": 0.054945054945054944
              },
              {
                "value": 3300,
                "percent": 0.10030395136778116
              },
              {
                "value": 3500,
                "percent": 0.10263929618768329
              },
              {
                "value": 2700,
                "percent": 0.12272727272727273
              },
              {
                "value": 700,
                "percent": 0.040697674418604654
              },
              {
                "value": 1500,
                "percent": 0.10067114093959731
              },
              {
                "value": 2500,
                "percent": 0.1179245283018868
              },
              {
                "value": 2000,
                "percent": 0.09174311926605505
              },
              {
                "value": 1800,
                "percent": 0.06545454545454546
              },
              {
                "value": 1700,
                "percent": 0.04941860465116279
              },
              {
                "value": 4100,
                "percent": 0.08836206896551724
              },
              {
                "value": 4700,
                "percent": 0.0843806104129264
              },
              {
                "value": 4900,
                "percent": 0.07728706624605679
              },
              {
                "value": 3100,
                "percent": 0.09779179810725552
              }
            ],
            "showBackground": false,
            "stack": "stack1",
            "barMinHeight": 0,
            "barCategoryGap": "50%",
            "barGap": "30%",
            "large": false,
            "largeThreshold": 400,
            "seriesLayoutBy": "column",
            "datasetIndex": 0,
            "clip": true,
            "zlevel": 0,
            "z": 2,
            "label": {
              "show": false,
              "position": "top",
              "margin": 8
            },
            "rippleEffect": {
              "show": true,
              "brushType": "stroke",
              "scale": 2.5,
              "period": 4
            }
          },
          {
            "type": "bar",
            "name": "肝癌",
            "legendHoverLink": true,
            "data": [
              {
                "value": 2200,
                "percent": 0.035541195476575124
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 700,
                "percent": 0.07954545454545454
              },
              {
                "value": 900,
                "percent": 0.06923076923076923
              },
              {
                "value": 1200,
                "percent": 0.08955223880597014
              },
              {
                "value": 1500,
                "percent": 0.11450381679389313
              },
              {
                "value": 1000,
                "percent": 0.06993006993006994
              },
              {
                "value": 1600,
                "percent": 0.10062893081761007
              },
              {
                "value": 1200,
                "percent": 0.06593406593406594
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 0,
                "percent": 0.0
              },
              {
                "value": 700,
                "percent": 0.020348837209302327
              },
              {
                "value": 1300,
                "percent": 0.028017241379310345
              },
              {
                "value": 1800,
                "percent": 0.03231597845601436
              },
              {
                "value": 3300,
                "percent": 0.052050473186119876
              },
              {
                "value": 1500,
                "percent": 0.0473186119873817
              }
            ],
            "showBackground": false,
            "stack": "stack1",
            "barMinHeight": 0,
            "barCategoryGap": "50%",
            "barGap": "30%",
            "large": false,
            "largeThreshold": 400,
            "seriesLayoutBy": "column",
            "datasetIndex": 0,
            "clip": true,
            "zlevel": 0,
            "z": 2,
            "label": {
              "show": false,
              "position": "top",
              "margin": 8
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
              "膀胱癌",
              "肺癌",
              "白血病",
              "胃癌",
              "肝癌"
            ],
            "selected": {
              "膀胱癌": true,
              "肺癌": true,
              "白血病": true,
              "胃癌": true,
              "肝癌": true
            },
            "show": true,
            "padding": 5,
            "itemGap": 10,
            "itemWidth": 20,
            "itemHeight": 10,
            "textStyle": {
              "color": "black"
            }
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
        "xAxis": [
          {
            "show": true,
            "scale": false,
            "nameLocation": "end",
            "nameGap": 15,
            "gridIndex": 0,
            "axisLine": {
              "show": true,
              "onZero": true,
              "onZeroAxisIndex": 0,
              "lineStyle": {
                "show": true,
                "width": 1,
                "opacity": 1,
                "curveness": 0,
                "type": "solid",
                "color": "black"
              }
            },
            "inverse": false,
            "offset": 0,
            "splitNumber": 5,
            "minInterval": 0,
            "splitLine": {
              "show": false,
              "lineStyle": {
                "show": true,
                "width": 1,
                "opacity": 1,
                "curveness": 0,
                "type": "solid"
              }
            },
            "data": [
              "1500-1900",
              "1900-1905",
              "1905-1910",
              "1910-1915",
              "1915-1920",
              "1920-1925",
              "1925-1930",
              "1930-1935",
              "1935-1940",
              "1940-1945",
              "1945-1950",
              "1950-1955",
              "1955-1960",
              "1960-1965",
              "1965-1970",
              "1970-1975",
              "1975-1980",
              "1980-1985",
              "1985-1990",
              "1990-1995",
              "1995-2000",
              "2000-2005",
              "2005-2010",
              "2010-2015",
              "2015-2020"
            ]
          }
        ],
        "yAxis": [
          {
            "show": true,
            "scale": false,
            "nameLocation": "end",
            "nameGap": 15,
            "gridIndex": 0,
            "axisLine": {
              "show": true,
              "onZero": true,
              "onZeroAxisIndex": 0,
              "lineStyle": {
                "show": true,
                "width": 1,
                "opacity": 1,
                "curveness": 0,
                "type": "solid",
                "color": "black"
              }
            },
            "inverse": false,
            "offset": 0,
            "splitNumber": 5,
            "minInterval": 0,
            "splitLine": {
              "show": false,
              "lineStyle": {
                "show": true,
                "width": 1,
                "opacity": 1,
                "curveness": 0,
                "type": "solid"
              }
            }
          }
        ],
        "dataZoom": {
          "show": true,
          "type": "inside",
          "realtime": true,
          "start": 20,
          "end": 80,
          "orient": "horizontal",
          "zoomLock": false,
          "filterMode": "filter"
        }
      };
      chart_Cause.setOption(option_Cause);
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
  font-size: 20px;
  text-align: center;
  justify-content: center;
  display: flex;

  .antvSecondTitle {
    color: #ff9900;
    font-size: 22px;
  }
}
</style>
