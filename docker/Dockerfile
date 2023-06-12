FROM centos:7

RUN yum update -y && yum install -y wget

RUN mkdir /data/ && wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-py39_4.9.2-Linux-x86_64.sh -O /data/miniconda.sh

RUN bash /data/miniconda.sh -b 
RUN /root/miniconda3/bin/conda init bash && source /root/.bashrc && rm -f /data/miniconda.sh

RUN /root/miniconda3/bin/python -m pip install 'aie-sdk[engine]' 'aie-sdk[openapi]' jupyter==1.0.0 pyopenssl==23.2.0

RUN mkdir /jupyter
COPY start.sh /start.sh
RUN chmod a+x ./start.sh

ENTRYPOINT [ "/bin/bash", "/start.sh" ]