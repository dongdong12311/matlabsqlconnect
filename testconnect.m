conn = database('stock_index', 'root', '123123', 'com.mysql.jdbc.Driver', 'jdbc:mysql://localhost:3306/');
curs = exec(conn, 'select * from `000001.SH`')  ;
dataset = fetch(curs);
data=dataset.data;
