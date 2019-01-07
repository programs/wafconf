RulePath = "/usr/local/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/usr/local/nginx/logs/hack/"
UrlDeny="off"
Redirect="on"
CookieMatch="off"
postMatch="off" 
whiteModule="off" 
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1","119.28.51.220","104.27.166.225"}
ipBlocklist={"1.0.0.1"}
CCDeny="on"
CCrate="70/60"
DenySeconds="360"
html=[[
<html>
<head><title>502 Bad Gateway</title></head>
<body bgcolor="white">
<center><h1>502 Bad Gateway</h1></center>
<hr><center>nginx</center>
</body>
</html>
]]
