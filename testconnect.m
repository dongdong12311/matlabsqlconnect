%测试数据库的连接
% stock_index 是数据库的名称 123123是密码 
conn = database('stock_index', 'root', '123123', 'com.mysql.jdbc.Driver', 'jdbc:mysql://localhost:3306/');
%获取数据
curs = exec(conn, 'select * from `000001.SH`')  ;
dataset = fetch(curs);
data=dataset.data;
