require 'socket'

# 创建服务器套接字
server = Socket.new(:INET, :STREAM)
addr   = Socket.pack_sockaddr_in(4481, "0.0.0.0")
server.bind addr
server.listen 128

# 接受一个新连接
connection, _ = server.accept

print "Connection class: "
p connection.class

print "Server fileno: "
p server.fileno

print "Connection fileno: "
p connection.fileno

print "Local address: "
p connection.local_address

print "Remote address: "
p connection.remote_address


###################### TIPS #######################
#  需要在终端执行 $ echo ohai | nc localhost 4481 #
#  用netcat发起一个连接。                         #
#  accept方法会一直阻塞到有连接到达。             #
###################################################
