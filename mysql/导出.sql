mysql -h -u -p -P tablename -e "select  *  from orders where pay_time>1498838400 and pay_status=1">>orders.txt
