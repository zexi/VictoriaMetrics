FROM registry.cn-beijing.aliyuncs.com/yunionio/victoria-metrics:v1.95.1

ARG TARGETOS
ARG TARGETARCH

RUN wget https://github.com/zexi/VictoriaMetrics/releases/download/v1.95.1-noui/victoria-metrics-prod-${TARGETARCH} -O /victoria-metrics-prod
