cron
=================

A simple linux cron job to git the project, you can git everyday or every intervals you define. 

### Features

* ubuntu or centos
* help you git everyday , increase the Longest streak
* use shell file, you can define other things you want

### How to run?

```
#fork to your repositories

git clone git@github.com:XXXX/cron.git

crontab -e

#copy crontab to these

#restart cron service

# ubuntu:  
sudo /etc/init.d/cron restart

# centos:  
sudo /sbin/service crond restart
```

Enjoy it!

you can check it in the ndcRobot:
https:/github.com/ndcRobot


cron
=================

一个linux cron任务，可以定时github，目前的用途是用来定时更新服务器的ip，用于远程连接。 

### 特点

* 适用于ubuntu和centos
* 自动git，可以定时每天github或者每分钟github，自定义时间间隔
* 使用sh脚本，可以插入其他自定义的程序

### 如何使用?

```
#fork这个项目，然后输入下面的命令

git clone git@github.com:XXXX/cron.git

crontab -e

#复制crontab文件的内容

#重启cron 服务

# ubuntu:  
sudo /etc/init.d/cron restart

# centos:  
sudo /sbin/service crond restart
```

目前实验室的机器正在跑，定时为15分钟更新IP信息：
https:/github.com/ndcRobot