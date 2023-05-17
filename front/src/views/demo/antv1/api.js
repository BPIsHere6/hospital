import { getRequest, postRequest, putRequest, postBodyRequest, getNoAuthRequest, postNoAuthRequest } from '@/libs/axios';

// 分页获取数据
export const getChartList = (params) => {
  return getRequest('/Chart/CancerData', params)
}