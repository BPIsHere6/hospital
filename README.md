# 医院门诊预约管理系统



## 简介

​		曾经去医院看病都需要排很久的队挂号，但随着互联网的发展，“预约挂号”这个名词开始出现。患者可以通过医院门诊的预约挂号系统进行“在家排队”，极大的提升了患者挂号体验。

​		《医院门诊预约管理系统》是基于Vue和SpringBoot开发的一套软件系统，采用了View UI作为组件库；利用Maven构建项目，采用SpringBoot整合MybatisPlus，采用MySQL数据库存储数据，采用Redis用于缓存加密用户临时数据。

![image-20230612140420295](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612140420295.png)

​		本系统采用了基于角色的访问控制，主要分为超级管理员、普通管理员、普通用户三类角色。角色与菜单关联，由超级管理员为普通管理员和普通用户分发菜单权限。普通管理员可以理解为医生操作界面，可以控制科室管理、医生放号等功能。普通用户为患者端，可以进行预约挂号、用户留言等功能。

《医院门诊预约管理系统》登录界面：

![image-20230612123525045](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612123525045.png)

《医院门诊预约管理系统》主页界面：

![image-20230612123744675](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612123744675.png)



## 项目环境

```tex
技术栈
1. Vue 2.7.10

2. SpringBoot 3.0.6

3. MyBatis Plus 3.5.3

4. MySQL 8.0.29

5. Redis 5.0.14

开发环境
1. VsCode  1.79.0

2. IntelliJ IDEA  2022.1.2

3. Jdk  17.0.3.1 

4. Maven 3.8.5

5. NodeJs 18.12.1

```



## 系统预览



### 登录界面

进入登录界面，用户可以输入自己的账户、密码进行登入操作

超级管理员的登陆账号为 admin，密码为 123456。

普通管理员的登陆账号为 zhangsan，密码为 123456。

普通用户的登陆账号为 UserA，密码为 123456。

图片验证码为随机的 4 位阿拉伯数字，用户输入图片中的四位验证码，即可完成登陆。

用户登陆功能，系统首先会效验验证码，验证码有效期为 60 秒，如果超过有效期，系统会提示需要重新登陆，如果遇到看不清楚的验证码，可以点击验证码图片可以完成刷新

![image-20230612123525045](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612123525045.png)

当用户输入的账号密码、图形验证码都正确后（以超级管理员权限验证进入），系统允许登陆，进入到系统首页，如下图所示：

![image-20230612123744675](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612123744675.png)



### 注册界面

系统开放了用户注册的功能，患者可以自助注册患者账户，进入系统后，点击登陆按钮上方的“注册账号”绿色超链接，跳转到注册界面

![image-20230612134307154](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612134307154.png)

用户需要输入自己的手机号、用户名、密码和图形验证码，完成患者用户注册。然后使用注册时填入的手机号和密码，完成系统登陆。

### 个人中心

个人中心让用户编辑个人资料等信息，也可为自己的主页添加常用模块

![image-20230612135032906](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612135032906.png)

![image-20230612135320452](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612135320452.png)

常用模块添加成功

![image-20230612140156788](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612140156788.png)

### 医院数据

该模块面向患者展示一些疾病数据和医生资质等信息

利用echarts生成精美的示例图标，主页包括：

- 癌症患者数据
- 常见癌症
- 救治数据
- 常见疾病
- 医生资质

![动画](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/%E5%8A%A8%E7%94%BB.gif)



### 科室管理

科室的信息包括：科室名称、科室代码、科室人数、主任医师人数、科室介绍、责任医师、备注

科室管理模块可以查询科室档案的详细数据

![image-20230612142816237](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612142816237.png)

用户可以通过上方搜索栏进行科室搜索，例如

![image-20230612143036114](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612143036114.png)

同理，也可以依据科室代码搜索结果，但注意，当科室名称与科室代码不匹配时不返回响应结果

该模块同样具有添加、删除等基本功能，例如添加页面如下：

![image-20230612143307040](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612143307040.png)

该模块还具有 列筛选 的功能，比如取消勾选 序号 列，展示图表序号列消失

![image-20230612143533669](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612143533669.png)

管理员可以点击顶部的“导出”按钮，完成科室的 Excel 导出功能

![image-20230612144051831](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612144051831.png)



### 医生管理

医生的信息包括：医生姓名、医生年龄、学历学位、开始工作时间、毕业院校、职称、专业、所属科室、医生介绍

进入医生管理模块可查询医生档案的详细数据，医生档案的增加、编辑、删除、导出操作步骤同科室模块

![image-20230612144539792](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612144539792.png)



### 医生放号

医生放号模块界面如下

![image-20230612144715042](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612144715042.png)

填入放号日期、放号时段、放号个数，完成放号功能

![image-20230612144802389](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612144802389.png)

点击医生旁边查询功能就可以看到该医生放号情况

![image-20230612145058021](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612145058021.png)



### 预约挂号

在预约挂号模块中，可以查询需要挂号的医生。

可以根据科室查询，可以筛选是否今日的号，可以搜索医生的姓名、职称，该搜索功能在左上角顶部的搜索框实现

![image-20230612145241395](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612145241395.png)

患者点击每一行医生的红色的“挂号”按钮，系统弹出挂号弹框，患者可以查询该为医生的号源，选择一个就会出现如下界面

![image-20230612145439898](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612145439898.png)



### 我的挂号

患者登陆系统后，可以进入我的挂号模块。

该模块用于展示个人的挂号详情

![image-20230612145630324](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612145630324.png)

患者可以点击每一行红色的“取消点我”按钮，取消该次预约挂号，取消后号源恢复为未挂号状态。

患者可以点击红色的“付款”按钮，完成预约订单的付款功能。付款仅为模拟，支付宝/微信/银联支付必须要企业认证，个人没权限测试开发支付功能。

患者预约到医生的号后，可在我的订单模块模拟付款。付款后预约订单状态为已付款。

患者点击“付款”后，系统将弹出二次确认弹框，如下图所示：

![image-20230612145714950](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612145714950.png)



### 医院新闻管理

管理员可以进入医院新闻模块，普通患者只能进入的医院新闻留言模块，只保留了新闻的查看功能

支持对医院的新闻进行添加、编辑、删除、公开、置顶，操作过程同科室管理模块

![image-20230612150308921](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612150308921.png)



### 医院新闻浏览

普通用户即患者浏览的新闻模块

![image-20230612150446011](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612150446011.png)



### 留言模块

为了实现患者和医院的信息交互功能，设计留言模块，促进医疗服务的提升，用户可以通过添加留言在医院留言板留下信息：

![image-20230612150826646](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612150826646.png)

管理员可以对留言进行回复操作，回复成功后，管理员可以双击每一条评论行，查看该条评论的回复列表

![image-20230612151322329](https://typroa-picpool-1311872129.cos.ap-chongqing.myqcloud.com/img/image-20230612151322329.png)



## TODO

- 解决“预约挂号”高并发情况下抢号问题
- 增添邮件登录模块
- 页面国家化