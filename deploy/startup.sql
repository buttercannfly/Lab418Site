GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' identified BY '123456' WITH GRANT OPTION; 

CREATE TABLE IF NOT EXISTS lab418(
   title varchar(40) NOT NULL,
   paragraph varchar(1000) NOT NULL,
   timestamp bigint(20),
   PRIMARY KEY ( title )
)CHARSET=utf8;

INSERT INTO lab418 values('测试标题', '测试段落哈哈哈哈', 1597062005000);

SELECT * from lab418;

delete from lab418 where title='测试标题';