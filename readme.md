学习了用matlab连接到数据库
1、加载MySQL的jdbc驱动
（1）将mysql-connector-java-5.1.28-bin.jar拷贝到D:\Program Files\MATLAB\R2014a\java\jar\toolbox目录；
（2）打开D:\Program Files\MATLAB\R2014a\toolbox\local目录classpath.txt文件，添加用来加载MySQL的jdbc驱动语句，语句如下：
$matlabroot/java/jar/toolbox/mysql-connector-java-5.1.28-bin.jar   （注意不同的java版本要修改版本的名称）
2、重启Matlab
3、获取连接对象
详见test