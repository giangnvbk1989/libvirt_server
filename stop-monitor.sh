ps -ef|grep cloud_monitor_server_result_in_row|grep -v grep|cut -c 9-15|xargs kill -9
