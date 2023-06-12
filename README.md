## AIEarth Engine Developer

Visit the [AIEarth main page](https://engine-aiearth.aliyun.com/)
for more information.
    
# Quickstart

[快速入门](https://engine-aiearth.aliyun.com/docs/page/guide?d=c2989d)


## 使用本地模式 - Docker版本
### 环境要求
#### 软件要求

- 安装Git: [安装办法](https://git-scm.com/book/zh/v2/%E8%B5%B7%E6%AD%A5-%E5%AE%89%E8%A3%85-Git)
- 安装Docker: [安装办法](https://docs.docker.com/engine/install/)
#### 网络环境要求

- 稳定快速的公网环境。因为本方法需要使用较多公网流量，请尽量避免使用按流量付费的网络接入
- 稳定的 github.com 接入。如果连接不稳定，请[尝试使用 gitee 来中转后clone](https://gitee.com/projects/import/url)
- 稳定的 hub.docker.io 接入。如果连接不稳定，请[尝试使用阿里云镜像加速](https://help.aliyun.com/document_detail/60750.html) 或者 [使用其他的镜像加速办法](https://gist.github.com/y0ngb1n/7e8f16af3242c7815e7ca2f0833d3ea6) 
### 使用办法
#### 执行以下脚本
```shell
git clone git@github.com:aiearth-damo/developer.git
cd ./developer/docker
bash build.sh
```
#### 打开Jupyter Notebook 代码编写环境

- 打开浏览器访问：`http://localhost:8888`
- 进入`example`文件夹并执行示例代码