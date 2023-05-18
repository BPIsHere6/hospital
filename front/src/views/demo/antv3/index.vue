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
  DualAxes
} from '@antv/g2plot';
export default {
  name: "test-page",
  components: {},
  props: {},
  data () {
    return {
      stackedColumnPlot: {},
      data1: [
        {
          title: '2022-03',
          value: 2200,
          type: '患病人数'
        },
        {
          title: '2022-04',
          value: 3000,
          type: '患病人数'
        },
        {
          title: '2022-05',
          value: 2500,
          type: '患病人数'
        },
        {
          title: '2022-06',
          value: 2200,
          type: '患病人数'
        },
        {
          title: '2022-07',
          value: 3620,
          type: '患病人数'
        },
        {
          title: '2022-03',
          value: 2100,
          type: '救治人数'
        },
        {
          title: '2022-04',
          value: 2900,
          type: '救治人数'
        },
        {
          title: '2022-05',
          value: 2400,
          type: '救治人数'
        },
        {
          title: '2022-06',
          value: 2100,
          type: '救治人数'
        },
        {
          title: '2022-07',
          value: 3520,
          type: '救治人数'
        }
      ],
      data2: [
        {
          title: '2022-03',
          value: 0.92,
          type: '救治比例'
        },
        {
          title: '2022-04',
          value: 0.94,
          type: '救治比例'
        },
        {
          title: '2022-05',
          value: 0.93,
          type: '救治比例'
        },
        {
          title: '2022-06',
          value: 0.96,
          type: '救治比例'
        },
        {
          title: '2022-07',
          value: 0.98,
          type: '救治比例'
        },
        {
          title: '2022-03',
          value: 0.91,
          type: '救治增长率'
        },
        {
          title: '2022-04',
          value: 0.93,
          type: '救治增长率'
        },
        {
          title: '2022-05',
          value: 0.92,
          type: '救治增长率'
        },
        {
          title: '2022-06',
          value: 0.95,
          type: '救治增长率'
        },
        {
          title: '2022-07',
          value: 0.97,
          type: '救治增长率'
        },
      ]
    }
  },
  methods: {
    init () {
      this.initAntvFx();
    },
    initAntvFx () {
      const uvBillData = this.data1;
      const transformData = this.data2;
      this.stackedColumnPlot = new DualAxes('container', {
        data: [uvBillData, transformData],
        xField: 'title',
        yField: ['value', 'value'],
        geometryOptions: [{
          geometry: 'column',
          isStack: true,
          seriesField: 'type',
          columnWidthRatio: 0.4,
          label: {},
        },
        {
          geometry: 'line',
          seriesField: 'type',
          smooth: true,
          connectNulls: false,
          label: {},
          point: {
            color: "#F00"
          },
          lineStyle: ({
            type
          }) => {
            if (type.indexOf("平均") > -1) {
              return {
                lineDash: [10, 15],
                opacity: 1,
                cursor: "pointer"
              };
            }
            return {
              opacity: 0.5,
            };
          },
        },
        ],
      });
      this.stackedColumnPlot.render();
      // this.stackedColumnPlot.update({ "theme": { "styleSheet": { "brandColor": "#FF6B3B", "paletteQualitative10": ["#61DDAA", "#5B8FF9", "#FF6B3B", "#9FB40F", "#76523B", "#DAD5B5", "#0E8E89", "#E19348", "#F383A2", "#247FEA"], "paletteQualitative20": ["#FF6B3B", "#626681", "#FFC100", "#9FB40F", "#76523B", "#DAD5B5", "#0E8E89", "#E19348", "#F383A2", "#247FEA", "#2BCB95", "#B1ABF4", "#1D42C2", "#1D9ED1", "#D64BC0", "#255634", "#8C8C47", "#8CDAE5", "#8E283B", "#791DC9"] } } });
    }
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
