# 项目说明
Spring Boot 服务，JDK 21。

## 常用命令
- 单测：mvn test -pl web
- 打包：mvn clean package -DskipTests

## 铁律
- 表结构变更必须走 Flyway，不许手写 ALTER TABLE