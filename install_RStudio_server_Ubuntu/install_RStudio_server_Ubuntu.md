声明: 本文档采用知识共享署名-非商业性使用-相同方式共享 4.0
国际许可协议进行许可。[Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International
License](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh).

# 1. 前言
=======

今天在Ubuntu 16.04上成功安装了RStudio server,
这篇推送主要是想记录一下配置时候的Linux commands。

# 2. 正文
=======

## 2.1 版本要求
------------

RStudio Server v1.1的最低版本要求是Ubuntu version 12.04。

## 2.2 安装R
---------

    $ sudo apt-get update
    $ sudo apt-get install r-base

## 2.3 安装gdebi-core包
--------------------

### 2.3.1 64 bit

    $ sudo apt-get install gdebi-core
    $ wget https://download2.rstudio.org/rstudio-server-1.1.419-amd64.deb

### 2.3.2 32 bit

    $ sudo apt-get install gdebi-core
    $ wget https://download2.rstudio.org/rstudio-server-1.1.419-i386.deb

## 2.4 安装RStudio
===============

### 2.4.1 64 bit

    $ sudo gdebi rstudio-server-1.1.419-amd64.deb

### 2.4.2 32 bit

    $ sudo gdebi rstudio-server-1.1.419-i386.deb

## 2.5 连接RStudio server
======================

在浏览器中输入以下地址：

    http://<server-ip>:8787

如果安装后仍然无法连接服务器，可尝试以下确认安装命令：

    $ sudo rstudio-server verify-installation
