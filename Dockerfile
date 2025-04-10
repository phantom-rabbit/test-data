# 使用超小型基础镜像
FROM opencsg-registry.cn-beijing.cr.aliyuncs.com/opencsg_public/kaniko-project-executor:v1.23.2

# 直接输出信息后退出
CMD ["echo", "hello world!!!"]
