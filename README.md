# activity6-deploy

基于mysql 镜像，创建 activiti6.0 rest api

需要 jdk1.8 ,tomcat 8.5

默认的数据库是h2, 如果需要替换为mysql ，需要把war 解压 ,然后修改数据源
```
jar -xvf xx.war

jar -cvfM0 xx.war .
```

数据库账号密码：root/root
