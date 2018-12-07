# [UI-Q](https://github.com/OS-Q/UI-Q) 

[![sites](OS-Q/OS-Q.png)](http://www.os-q.com)

#### 系统硬件：[Edge](https://github.com/OS-Q/Edge-Q)
#### 系统服务：[QaaS](https://github.com/OS-Q/QaaS)
#### [系统交互：UI-Q](https://github.com/OS-Q/UI-Q)
#### 系统存储：[DB-Q](https://github.com/OS-Q/DB-Q)
#### 系统通信：[MQ-Q](https://github.com/OS-Q/MQ-Q)

## [简介](https://github.com/OS-Q/UI-Q/wiki)

Q系统信息交互部分，用于在不同平台上和人对接信息，包括信息的呈现和控制接口，在不同的平台上，采用不同的基础和技术实现。

下面4个部分，风别对应4种边缘体系设备的交互控制。

### 关于系统架构：[OS-Q](https://github.com/OS-Q/OS-Q)

---

# [Q1](https://github.com/OS-Q/Q1) 

边缘控制体系根据平台直接驱动相关显示器件显示数据

相关软件直接集成在设备内部，不单独罗列，向显示资源归集此处

---
# [Q2](https://github.com/OS-Q/Q2) 

边缘通信体系控制

### [uCGUI](https://github.com/OS-Q/uCGUI)  

MCU GUI框架，用于数据呈现，简单的控制接口

### [QT](https://github.com/OS-Q/QT)  

Linux QT开发框架，本地呈现和交互

---
# [Q3](https://github.com/OS-Q/Q3) 

边缘计算体系交互控制

### [QT](https://github.com/OS-Q/QT)  

Linux QT开发框架，用于本地化交互

### [web](https://github.com/OS-Q/web)  

基于WEB页面开发，用于提供网络数据服务

### [SSH](Q3/PuTTY/readme.md)

基于PuTTY二次开发，用于连接对应平台进行控制

---

# [Q4](https://github.com/OS-Q/Q4) 

弹性计算体系交互控制

### [web](https://github.com/OS-Q/web)  

基于WEB页面开发，获取信息并配置参数

### [SSH](Q4/CH/readme.md)  

基于PuTTY二次开发，用于连接对应平台进行控制

---

###  qitas@qitas.cn
####  [Q redefined the scope of Operation System](http://www.OS-Q.com)