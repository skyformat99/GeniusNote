# GeniusNote
给自己立个flag，做一个便签，支持电脑和手机，电脑和手机都可以添加任务到列表中，支持不同手机登录的同步功能

# 服务端
  支持手机和电脑添加任务
  向电脑与手机同步便签内容
  支持用户邮箱注册，(注册成功为用户新建数据库，向数据库中添加表，记录等)
# 手机
  app
  添加任务
  更新本地任务
# 电脑
  修改字体颜色，背景透明度，背景颜色
  添加任务
  更新本地任务
  
  
# server
  socket
  redis
  创建用户
  添加，删除记录
 
# client
  socket
  列表，本地数据保存
  添加，删除记录
  
  
# app

## 功能：
- 用户的创建，登录功能
- 添加，删除代办事项
- 代办事项分类（自由为事项添加标签，比如添加 作业，生活，。。。，并以此将待办事项分类）
- 可以将所有事项一起查看，也可以按照标签来分别查看
- 待办任务提醒（闹钟）
- 刷新列表与网络同步（比如在电脑端更改了任务内容，需要对手机本地进行更新）

# 客户端功能具体化
- 同步功能：客户端向服务器发送一个最终更改的时间，如果服务器内容的更改时间最新，服务器发送即将发送数据的信号，将服务器的内容向客户端同步；如果客户端的内容修改时间是最新的，服务器就向客户端发送信号，要求向服务器同步数据，然后客户端将最新的数据发送给服务器
- 
